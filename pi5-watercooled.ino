/*
  Wiretap's Watercooled Pi 5 Baseboard
  sample code for Arduino Nano PWM pump
  and fan control.
  https://github.com/wiretap-retro/Watercooled-Pi5-Baseboard

  Sample code based on the project:
  pwm-fan-temp-sense.ino
  DroneBot Workshop 2025
  https://dronebotworkshop.com
  
  Code modified to fit this project
  thanks to the excellent example
  from DroneBot Workshop.
*/

// Include required libraries
#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <PinChangeInterrupt.h>

const int PUMP_POT_PIN = A0;   // Pump potentiometer speed control
const int FAN_POT_PIN = A1;    // Fan potentiometer speed control
const int PUMP_TACH_PIN = 2;  // Pump tachometer speed reading D2
const int FAN_TACH_PIN = 6;   // Fan tachometer speed reading D6
const int PUMP_PWM_PIN = 9;   // Pump PWM demand signal D9
const int FAN_PWM_PIN = 10;   // Fan PWM demand signal D10

#define SCREEN_WIDTH 128
#define SCREEN_HEIGHT 64
#define OLED_RESET -1
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);

// PWM settings
const int PWM_FREQ = 25000;    // 25 kHz frequency for computer fans
const int PWM_RESOLUTION = 8;  // 8-bit resolution (0-255)

// Tachometer variables
volatile unsigned long tachPulseCountFan = 0;
volatile unsigned long tachPulseCountPump = 0;
unsigned long lastTachTimeFan = 0;
unsigned long lastTachTimePump = 0;
const unsigned long TACH_SAMPLE_TIME = 2000;  // Sample period in milliseconds
unsigned long currentRPMfan = 0;
unsigned long currentRPMpump = 0;

// System variables
int fanSpeedPercent = 0;
int pumpSpeedPercent = 0;
bool fanFailure = false;
bool pumpFailure = false;

// Interrupt service routines for tachometers
void tachISR1() {
  tachPulseCountFan = tachPulseCountFan + 1;
}

void tachISR2() {
  tachPulseCountPump = tachPulseCountPump + 1;
}

void setup() {

  // Start Serial Monitor
  Serial.begin(115200);
  Serial.println("Pump/Fan Control System Starting...");

  // Initialize I2C
  Wire.begin();  // SDA=4, SCL=5

  // Initialize OLED display
  if (!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)) {
    Serial.println("SSD1306 allocation failed");
    for (;;)
      ;
  }
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(0, 0);
  display.println("Pump/Fan Controller");
  display.println("Initializing...");
  display.display();

  // Configure PWM
  analogWrite(FAN_PWM_PIN, PWM_FREQ);
  analogWrite(PUMP_PWM_PIN, PWM_FREQ);

  // Configure pins
  pinMode(FAN_TACH_PIN, INPUT_PULLUP);
  pinMode(PUMP_TACH_PIN, INPUT_PULLUP);

  // Setup tachometer interrupt
  attachPCINT(digitalPinToPCINT(FAN_TACH_PIN), tachISR1, FALLING);
  attachInterrupt(digitalPinToInterrupt(PUMP_TACH_PIN), tachISR2, FALLING);

  // Initialize timing
  lastTachTimeFan = millis();
  lastTachTimePump = millis();

  Serial.println("System ready!");

  delay(2000);  // Delay to show startup message
}

void loop() {

  // Calculate RPM every 2 seconds
  unsigned long currentTimeFan = millis();
  unsigned long currentTimePump = millis();

  // Check for manual override mode using potentiometer
  int potValueFan = analogRead(FAN_POT_PIN);
  int potValuePump = analogRead(PUMP_POT_PIN);

  // Convert pot value to percentage
  fanSpeedPercent = map(potValueFan, 0, 1024, 0, 100);
  pumpSpeedPercent = map(potValuePump, 0, 1024, 0, 100);

  // Convert percentage to PWM value
  int pwmValueFan = map(fanSpeedPercent, 0, 100, 0, 255);
  int pwmValuePump = map(pumpSpeedPercent, 0, 100, 0, 255);

  // Set PWM speed based on mapped value
  analogWrite(FAN_PWM_PIN, pwmValueFan);
  analogWrite(PUMP_PWM_PIN, pwmValuePump);

  if (currentTimeFan - lastTachTimeFan >= TACH_SAMPLE_TIME) {
    // Calculate RPM (2 pulses per revolution for most fans)
    currentRPMfan = (tachPulseCountFan * 60000) / (TACH_SAMPLE_TIME * 2);
	
    // Check for fan failure
    if (currentRPMfan < 100) {
      fanFailure = true;
    } else {
      fanFailure = false;
    }

    // Reset fan counters
    tachPulseCountFan = 0;
    lastTachTimeFan = currentTimeFan;
  }
  
  if (currentTimePump - lastTachTimePump >= TACH_SAMPLE_TIME) {
    // Calculate RPM (2 pulses per revolution for most pumps)
    currentRPMpump = (tachPulseCountPump * 60000) / (TACH_SAMPLE_TIME * 2);
	
	// Check for pump failure
    if (currentRPMpump < 100) {
      pumpFailure = true;
    } else {
      pumpFailure = false;
    }

  // Reset pump counters
	tachPulseCountPump = 0;
	lastTachTimePump = currentTimePump;
  }

  // Update OLED display
  updateDisplay();

  Serial.print("Pump Speed: ");
  Serial.print(pumpSpeedPercent);
  Serial.print("%  RPM: ");
  Serial.print(currentRPMpump);
  Serial.print(" | Fan Speed: ");
  Serial.print(fanSpeedPercent);
  Serial.print("%  RPM: ");
  Serial.print(currentRPMfan);
  if (pumpFailure) Serial.print(" | PUMP FAILURE!");
  if (fanFailure) Serial.print(" | FAN FAILURE!");
  Serial.println();

  delay(500);
}

void updateDisplay() {
  display.clearDisplay();

  // Title
  display.setTextSize(1);
  display.setCursor(0, 0);
  display.println("    RPi 5 Cooling");

  // Pump speed
  display.setCursor(0, 16);
  display.print("Pump: ");
  display.print(pumpSpeedPercent);
  display.print("%");
  display.print(" | RPM: ");
  display.print(currentRPMpump);
  display.println();

  // Fan speed
  display.setCursor(0, 26);
  display.print("Fan:  ");
  display.print(fanSpeedPercent);
  display.print("%");
  display.print(" | RPM: ");
  display.print(currentRPMfan);
  display.println();
  
  // Status indicators
  display.setCursor(0, 46);
  if (pumpFailure) {
    display.println("PUMP STATUS: FAILURE!");
	}
  else {
    display.println("PUMP STATUS: GOOD");
  }

    display.setCursor(0, 56);
  if (fanFailure) {
    display.println("FAN STATUS : FAILURE!");
	}
  else {
    display.println("FAN STATUS : GOOD");
  }

  display.display();
}