# Watercooled Pi5 Baseboard
A baseboard for setting up a watercooled Raspberry Pi 5.

![board](top-small.jpg)
\
![board2](loaded-small.jpg)
\
![mounts](mounts.jpg)

## Info
Sorry I'm just getting around to uploading this, but here's my Watercooled Raspberry Pi 5 baseboard. It features mounts for the Raspberry Pi 2/3/4/5, an Arduino Nano, and a 120mm fan/radiator. The baseboard is powered through the 5.5x2.1mm 12V barrel jack, which powers the pump, fan, and Arduino. There is an onboard 4A fuse for protection. The Pi is powered separate with its own USB power input.\
\
The Arduino is used for the PWM fan and pump control so it leaves the entire Pi header available for hat use. \
\
Arduino Nano connections:\
A0: Pump Adjustment 10k trim pot input \
A1: Fan Adjustment 10k trim pot input \
A4: SDA for OLED screen (SSD1306 model) \
A5: SCL for OLED screen (SSD1306 model) \
D2: Pump tachometer input \
D6: Fan tachometer input \
D9: PWM pump signal output \
D10: PWM fan signal output
