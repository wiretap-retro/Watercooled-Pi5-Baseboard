EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4007 D1
U 1 1 6650D85E
P 4875 3000
F 0 "D1" H 4875 2783 50  0000 C CNN
F 1 "1N4007" H 4875 2874 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4875 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4875 3000 50  0001 C CNN
	1    4875 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 3000 5150 3000
$Comp
L power:GND #PWR0101
U 1 1 66516E61
P 6650 5300
F 0 "#PWR0101" H 6650 5050 50  0001 C CNN
F 1 "GND" H 6655 5127 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3000 4725 3000
$Comp
L power:+12V #PWR0102
U 1 1 66519D33
P 4525 2875
F 0 "#PWR0102" H 4525 2725 50  0001 C CNN
F 1 "+12V" H 4540 3048 50  0000 C CNN
F 2 "" H 4525 2875 50  0001 C CNN
F 3 "" H 4525 2875 50  0001 C CNN
	1    4525 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2875 4525 3000
$Comp
L power:+5V #PWR0103
U 1 1 6651C7CC
P 6650 2525
F 0 "#PWR0103" H 6650 2375 50  0001 C CNN
F 1 "+5V" H 6650 2700 50  0000 C CNN
F 2 "" H 6650 2525 50  0001 C CNN
F 3 "" H 6650 2525 50  0001 C CNN
	1    6650 2525
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:47053-3000 J1
U 1 1 6651D2E6
P 8350 2325
F 0 "J1" H 8978 2221 50  0000 L CNN
F 1 "47053-3000" H 8978 2130 50  0000 L CNN
F 2 "470533000" H 9000 2425 50  0001 L CNN
F 3 "" H 9000 2325 50  0001 L CNN
F 4 "Headers & Wire Housings 4 PIN HEADER WITH FR R WITH FRICTION LOCK" H 9000 2225 50  0001 L CNN "Description"
F 5 "9.84" H 9000 2125 50  0001 L CNN "Height"
F 6 "538-47053-3000" H 9000 2025 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/47053-3000?qs=C09bn3Oxp5WWv2npicpAUw%3D%3D" H 9000 1925 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9000 1825 50  0001 L CNN "Manufacturer_Name"
F 9 "47053-3000" H 9000 1725 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 2325
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:47053-3000 J0
U 1 1 6651E4E5
P 8350 3075
F 0 "J0" H 8978 2971 50  0000 L CNN
F 1 "47053-3000" H 8978 2880 50  0000 L CNN
F 2 "470533000" H 9000 3175 50  0001 L CNN
F 3 "" H 9000 3075 50  0001 L CNN
F 4 "Headers & Wire Housings 4 PIN HEADER WITH FR R WITH FRICTION LOCK" H 9000 2975 50  0001 L CNN "Description"
F 5 "9.84" H 9000 2875 50  0001 L CNN "Height"
F 6 "538-47053-3000" H 9000 2775 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/47053-3000?qs=C09bn3Oxp5WWv2npicpAUw%3D%3D" H 9000 2675 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9000 2575 50  0001 L CNN "Manufacturer_Name"
F 9 "47053-3000" H 9000 2475 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 3075
	1    0    0    -1  
$EndComp
Text Notes 8675 2825 0    50   ~ 0
FAN
Text Notes 8650 3575 0    50   ~ 0
PUMP
$Comp
L power:GND #PWR0104
U 1 1 665258A9
P 7975 3575
F 0 "#PWR0104" H 7975 3325 50  0001 C CNN
F 1 "GND" H 7980 3402 50  0000 C CNN
F 2 "" H 7975 3575 50  0001 C CNN
F 3 "" H 7975 3575 50  0001 C CNN
	1    7975 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6652BFE9
P 7850 2075
F 0 "#PWR0105" H 7850 1925 50  0001 C CNN
F 1 "+12V" H 7865 2248 50  0000 C CNN
F 2 "" H 7850 2075 50  0001 C CNN
F 3 "" H 7850 2075 50  0001 C CNN
	1    7850 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2525 7850 2525
Wire Wire Line
	7850 2525 7850 2075
Wire Wire Line
	8350 3275 7850 3275
Wire Wire Line
	7850 3275 7850 2525
Connection ~ 7850 2525
Wire Wire Line
	8350 2625 7975 2625
Wire Wire Line
	7975 2625 7975 3375
Wire Wire Line
	8350 3375 7975 3375
Connection ~ 7975 3375
Wire Wire Line
	7975 3375 7975 3575
Text GLabel 8350 2325 0    50   Input ~ 0
PWM1
Text GLabel 8350 2425 0    50   Input ~ 0
TACH1
Text GLabel 8350 3075 0    50   Input ~ 0
PWM0
Text GLabel 8350 3175 0    50   Input ~ 0
TACH0
Text Notes 8100 1800 0    50   ~ 0
12VDC / 25kHz PWM Devices
Text Notes 5500 2200 0    50   ~ 0
Arduino Nano v3.0
$Comp
L SamacSys_Parts:3362P-1-103 R1
U 1 1 66532BDA
P 8125 4400
F 0 "R1" H 8675 4665 50  0000 C CNN
F 1 "3362P-1-103" H 8675 4574 50  0000 C CNN
F 2 "3362P_1" H 9075 4500 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3362.pdf" H 9075 4400 50  0001 L CNN
F 4 "3362P top adj cermet trimmer,10K 6mm" H 9075 4300 50  0001 L CNN "Description"
F 5 "" H 9075 4200 50  0001 L CNN "Height"
F 6 "652-3362P-1-103" H 9075 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/3362P-1-103?qs=Uf%2FsSBgPTJJhIGut%2FdpuEA%3D%3D" H 9075 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 9075 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "3362P-1-103" H 9075 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8125 4400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:3362P-1-103 R0
U 1 1 6653469B
P 8125 5150
F 0 "R0" H 8675 5415 50  0000 C CNN
F 1 "3362P-1-103" H 8675 5324 50  0000 C CNN
F 2 "3362P_1" H 9075 5250 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/3362.pdf" H 9075 5150 50  0001 L CNN
F 4 "3362P top adj cermet trimmer,10K 6mm" H 9075 5050 50  0001 L CNN "Description"
F 5 "" H 9075 4950 50  0001 L CNN "Height"
F 6 "652-3362P-1-103" H 9075 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/3362P-1-103?qs=Uf%2FsSBgPTJJhIGut%2FdpuEA%3D%3D" H 9075 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 9075 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "3362P-1-103" H 9075 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8125 5150
	1    0    0    -1  
$EndComp
Text Notes 8475 4700 0    50   ~ 0
FAN ADJUST
Text Notes 8400 5450 0    50   ~ 0
PUMP ADJUST
$Comp
L power:GND #PWR0106
U 1 1 6653B4D9
P 7850 5350
F 0 "#PWR0106" H 7850 5100 50  0001 C CNN
F 1 "GND" H 7855 5177 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6653EE10
P 7975 4250
F 0 "#PWR0107" H 7975 4100 50  0001 C CNN
F 1 "+5V" H 8025 4425 50  0000 C CNN
F 2 "" H 7975 4250 50  0001 C CNN
F 3 "" H 7975 4250 50  0001 C CNN
	1    7975 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4250 7975 4500
Wire Wire Line
	7975 4500 8125 4500
Wire Wire Line
	7975 4500 7975 5250
Wire Wire Line
	7975 5250 8125 5250
Connection ~ 7975 4500
Wire Wire Line
	8125 5150 7850 5150
Wire Wire Line
	7850 5150 7850 5350
Wire Wire Line
	8125 4400 7850 4400
Wire Wire Line
	7850 4400 7850 5150
Connection ~ 7850 5150
Text GLabel 9225 5150 2    50   Input ~ 0
CTRL0
Text GLabel 9225 4400 2    50   Input ~ 0
CTRL1
Text Notes 8250 4050 0    50   ~ 0
10k Trim Pot Controls
Text GLabel 6550 4400 2    50   Input ~ 0
PWM0
Text GLabel 6550 4500 2    50   Input ~ 0
PWM1
Text GLabel 5150 4400 0    50   Input ~ 0
TACH0
Text GLabel 5150 4800 0    50   Input ~ 0
TACH1
Text GLabel 5150 3300 0    50   Input ~ 0
CTRL0
Text GLabel 5150 3400 0    50   Input ~ 0
CTRL1
$Comp
L SamacSys_Parts:694106301002 J2
U 1 1 6650DD44
P 1925 2275
F 0 "J2" H 2525 2540 50  0000 C CNN
F 1 "694106301002" H 2525 2449 50  0000 C CNN
F 2 "694106301002_1" H 2975 2375 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/1c153bd2ba42bb51bda59ee4cd9765cd.pdf" H 2975 2275 50  0001 L CNN
F 4 "WURTH ELEKTRONIK - 694106301002 - CONNECTOR, POWER ENTRY, JACK, 3A, 20VDC" H 2975 2175 50  0001 L CNN "Description"
F 5 "" H 2975 2075 50  0001 L CNN "Height"
F 6 "710-694106301002" H 2975 1975 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/694106301002?qs=a9WhcLg8qCwOEkcI62k5mA%3D%3D" H 2975 1875 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 2975 1775 50  0001 L CNN "Manufacturer_Name"
F 9 "694106301002" H 2975 1675 50  0001 L CNN "Manufacturer_Part_Number"
	1    1925 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6650FD9F
P 1775 2625
F 0 "#PWR0108" H 1775 2375 50  0001 C CNN
F 1 "GND" H 1780 2452 50  0000 C CNN
F 2 "" H 1775 2625 50  0001 C CNN
F 3 "" H 1775 2625 50  0001 C CNN
	1    1775 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2275 3250 2275
Wire Wire Line
	3250 2275 3250 2575
Wire Wire Line
	3250 2575 1775 2575
Wire Wire Line
	1775 2575 1775 2625
Wire Wire Line
	1925 2275 1775 2275
Wire Wire Line
	1775 2275 1775 2575
Connection ~ 1775 2575
$Comp
L SamacSys_Parts:1206L400_12SLWR F0
U 1 1 6651274B
P 3375 2375
F 0 "F0" H 3725 2620 50  0000 C CNN
F 1 "1206L400_12SLWR" H 3725 2529 50  0000 C CNN
F 2 "1206L075SLYR" H 3925 2425 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_low_rho_datasheet.pdf.pdf" H 3925 2325 50  0001 L CNN
F 4 "Low Rho Surface Mount Resettable PTC Fuse" H 3925 2225 50  0001 L CNN "Description"
F 5 "0.7" H 3925 2125 50  0001 L CNN "Height"
F 6 "576-1206L400/12SLWR" H 3925 2025 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/1206L400-12SLWR?qs=7MVldsJ5Uaz0XkpQIm0sEQ%3D%3D" H 3925 1925 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 3925 1825 50  0001 L CNN "Manufacturer_Name"
F 9 "1206L400/12SLWR" H 3925 1725 50  0001 L CNN "Manufacturer_Part_Number"
	1    3375 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 66515503
P 4275 2175
F 0 "#PWR0109" H 4275 2025 50  0001 C CNN
F 1 "+12V" H 4290 2348 50  0000 C CNN
F 2 "" H 4275 2175 50  0001 C CNN
F 3 "" H 4275 2175 50  0001 C CNN
	1    4275 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2375 3375 2375
Wire Wire Line
	4075 2375 4275 2375
Wire Wire Line
	4275 2375 4275 2175
Text Notes 3425 2625 0    50   ~ 0
   12V / 4A \nResettable Fuse
Text Notes 1975 1925 0    50   ~ 0
5.5x2.1mm Barrel Jack (12VDC)
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6651A380
P 5600 6425
F 0 "J3" H 5518 6000 50  0000 C CNN
F 1 "Conn_01x04" H 5518 6091 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5600 6425 50  0001 C CNN
F 3 "~" H 5600 6425 50  0001 C CNN
	1    5600 6425
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6651C550
P 6125 6650
F 0 "#PWR0110" H 6125 6400 50  0001 C CNN
F 1 "GND" H 6130 6477 50  0000 C CNN
F 2 "" H 6125 6650 50  0001 C CNN
F 3 "" H 6125 6650 50  0001 C CNN
	1    6125 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 6525 6125 6650
$Comp
L power:+5V #PWR0111
U 1 1 6651D3B2
P 6125 6100
F 0 "#PWR0111" H 6125 5950 50  0001 C CNN
F 1 "+5V" H 6140 6273 50  0000 C CNN
F 2 "" H 6125 6100 50  0001 C CNN
F 3 "" H 6125 6100 50  0001 C CNN
	1    6125 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6425 6125 6425
Wire Wire Line
	6125 6425 6125 6100
Text GLabel 5800 6325 2    50   Input ~ 0
SCL
Text GLabel 5800 6225 2    50   Input ~ 0
SDA
Text GLabel 5150 3700 0    50   Input ~ 0
SDA
Text GLabel 5150 3800 0    50   Input ~ 0
SCL
Text Notes 5425 5825 0    50   ~ 0
SSD1306 OLED Header
Wire Wire Line
	5800 6525 6125 6525
$Comp
L Mechanical:MountingHole H1
U 1 1 6652BE0E
P 1250 6500
F 0 "H1" H 1350 6546 50  0000 L CNN
F 1 "MountingHole" H 1350 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 6500 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6652D1EB
P 1250 6750
F 0 "H3" H 1350 6796 50  0000 L CNN
F 1 "MountingHole" H 1350 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6652D44A
P 2000 6500
F 0 "H2" H 2100 6546 50  0000 L CNN
F 1 "MountingHole" H 2100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6652D6B5
P 2000 6750
F 0 "H4" H 2100 6796 50  0000 L CNN
F 1 "MountingHole" H 2100 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Text Notes 1175 6350 0    50   ~ 0
120MM Radiator Mounting
$Comp
L Mechanical:MountingHole H5
U 1 1 66535ED9
P 3000 6500
F 0 "H5" H 3100 6546 50  0000 L CNN
F 1 "MountingHole" H 3100 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 66535EDF
P 3000 6750
F 0 "H7" H 3100 6796 50  0000 L CNN
F 1 "MountingHole" H 3100 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 66535EE5
P 3750 6500
F 0 "H6" H 3850 6546 50  0000 L CNN
F 1 "MountingHole" H 3850 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3750 6500 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 66535EEB
P 3750 6750
F 0 "H8" H 3850 6796 50  0000 L CNN
F 1 "MountingHole" H 3850 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3750 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Text Notes 2925 6350 0    50   ~ 0
Raspberry Pi Mounting
$Comp
L SamacSys_Parts:ARDUINO_NANO TB0
U 1 1 66514B7B
P 5850 3900
F 0 "TB0" H 5850 5467 50  0000 C CNN
F 1 "ARDUINO_NANO" H 5850 5376 50  0000 C CNN
F 2 "SamacSys_Parts:Arduino_Nano_Socket" H 5850 3900 50  0001 L BNN
F 3 "" H 5850 3900 50  0001 L BNN
F 4 "ARDUINO" H 5850 3900 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 5850 3900 50  0001 L BNN "STANDARD"
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2525
Wire Wire Line
	6550 5200 6650 5200
Wire Wire Line
	6650 5200 6650 5300
NoConn ~ 5150 3100
NoConn ~ 5150 3500
NoConn ~ 5150 3600
NoConn ~ 5150 3900
NoConn ~ 5150 4000
NoConn ~ 5150 4200
NoConn ~ 5150 4300
NoConn ~ 5150 4500
NoConn ~ 5150 4600
NoConn ~ 5150 4700
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 6550 4600
NoConn ~ 6550 4700
NoConn ~ 6550 4800
NoConn ~ 6550 2700
NoConn ~ 6550 2800
$Comp
L Device:LED_Small D2
U 1 1 6653F1BE
P 1600 4175
F 0 "D2" H 1600 3968 50  0000 C CNN
F 1 "LED_Small" H 1600 4059 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1600 4175 50  0001 C CNN
F 3 "~" V 1600 4175 50  0001 C CNN
	1    1600 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 66540949
P 1225 4175
F 0 "R2" V 1029 4175 50  0000 C CNN
F 1 "R_Small" V 1120 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1225 4175 50  0001 C CNN
F 3 "~" H 1225 4175 50  0001 C CNN
	1    1225 4175
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6654236F
P 1600 4575
F 0 "D3" H 1600 4368 50  0000 C CNN
F 1 "LED_Small" H 1600 4459 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1600 4575 50  0001 C CNN
F 3 "~" V 1600 4575 50  0001 C CNN
	1    1600 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 66542375
P 1225 4575
F 0 "R3" V 1029 4575 50  0000 C CNN
F 1 "R_Small" V 1120 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1225 4575 50  0001 C CNN
F 3 "~" H 1225 4575 50  0001 C CNN
	1    1225 4575
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 665435C0
P 1600 4975
F 0 "D4" H 1600 4768 50  0000 C CNN
F 1 "LED_Small" H 1600 4859 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1600 4975 50  0001 C CNN
F 3 "~" V 1600 4975 50  0001 C CNN
	1    1600 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 665435C6
P 1225 4975
F 0 "R4" V 1029 4975 50  0000 C CNN
F 1 "R_Small" V 1120 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1225 4975 50  0001 C CNN
F 3 "~" H 1225 4975 50  0001 C CNN
	1    1225 4975
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 66545349
P 2450 4175
F 0 "D5" H 2450 3968 50  0000 C CNN
F 1 "LED_Small" H 2450 4059 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2450 4175 50  0001 C CNN
F 3 "~" V 2450 4175 50  0001 C CNN
	1    2450 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6654534F
P 2075 4175
F 0 "R5" V 1879 4175 50  0000 C CNN
F 1 "R_Small" V 1970 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2075 4175 50  0001 C CNN
F 3 "~" H 2075 4175 50  0001 C CNN
	1    2075 4175
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 66546440
P 2450 4575
F 0 "D6" H 2450 4368 50  0000 C CNN
F 1 "LED_Small" H 2450 4459 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2450 4575 50  0001 C CNN
F 3 "~" V 2450 4575 50  0001 C CNN
	1    2450 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 66546446
P 2075 4575
F 0 "R6" V 1879 4575 50  0000 C CNN
F 1 "R_Small" V 1970 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2075 4575 50  0001 C CNN
F 3 "~" H 2075 4575 50  0001 C CNN
	1    2075 4575
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 66547827
P 2450 4975
F 0 "D7" H 2450 4768 50  0000 C CNN
F 1 "LED_Small" H 2450 4859 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2450 4975 50  0001 C CNN
F 3 "~" V 2450 4975 50  0001 C CNN
	1    2450 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6654782D
P 2075 4975
F 0 "R7" V 1879 4975 50  0000 C CNN
F 1 "R_Small" V 1970 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2075 4975 50  0001 C CNN
F 3 "~" H 2075 4975 50  0001 C CNN
	1    2075 4975
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 6654E3EC
P 3300 4175
F 0 "D8" H 3300 3968 50  0000 C CNN
F 1 "LED_Small" H 3300 4059 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3300 4175 50  0001 C CNN
F 3 "~" V 3300 4175 50  0001 C CNN
	1    3300 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6654E3F2
P 2925 4175
F 0 "R8" V 2729 4175 50  0000 C CNN
F 1 "R_Small" V 2820 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2925 4175 50  0001 C CNN
F 3 "~" H 2925 4175 50  0001 C CNN
	1    2925 4175
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 6654E3F8
P 3300 4575
F 0 "D9" H 3300 4368 50  0000 C CNN
F 1 "LED_Small" H 3300 4459 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3300 4575 50  0001 C CNN
F 3 "~" V 3300 4575 50  0001 C CNN
	1    3300 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6654E3FE
P 2925 4575
F 0 "R9" V 2729 4575 50  0000 C CNN
F 1 "R_Small" V 2820 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2925 4575 50  0001 C CNN
F 3 "~" H 2925 4575 50  0001 C CNN
	1    2925 4575
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 6654E404
P 3300 4975
F 0 "D10" H 3300 4768 50  0000 C CNN
F 1 "LED_Small" H 3300 4859 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3300 4975 50  0001 C CNN
F 3 "~" V 3300 4975 50  0001 C CNN
	1    3300 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6654E40A
P 2925 4975
F 0 "R10" V 2729 4975 50  0000 C CNN
F 1 "R_Small" V 2820 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2925 4975 50  0001 C CNN
F 3 "~" H 2925 4975 50  0001 C CNN
	1    2925 4975
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 66551C8B
P 4125 4175
F 0 "D11" H 4125 3968 50  0000 C CNN
F 1 "LED_Small" H 4125 4059 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4125 4175 50  0001 C CNN
F 3 "~" V 4125 4175 50  0001 C CNN
	1    4125 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 66551C91
P 3750 4175
F 0 "R11" V 3554 4175 50  0000 C CNN
F 1 "R_Small" V 3645 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4175 50  0001 C CNN
F 3 "~" H 3750 4175 50  0001 C CNN
	1    3750 4175
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 66551C97
P 4125 4575
F 0 "D12" H 4125 4368 50  0000 C CNN
F 1 "LED_Small" H 4125 4459 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4125 4575 50  0001 C CNN
F 3 "~" V 4125 4575 50  0001 C CNN
	1    4125 4575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 66551C9D
P 3750 4575
F 0 "R12" V 3554 4575 50  0000 C CNN
F 1 "R_Small" V 3645 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4575 50  0001 C CNN
F 3 "~" H 3750 4575 50  0001 C CNN
	1    3750 4575
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 66551CA3
P 4125 4975
F 0 "D13" H 4125 4768 50  0000 C CNN
F 1 "LED_Small" H 4125 4859 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4125 4975 50  0001 C CNN
F 3 "~" V 4125 4975 50  0001 C CNN
	1    4125 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 66551CA9
P 3750 4975
F 0 "R13" V 3554 4975 50  0000 C CNN
F 1 "R_Small" V 3645 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4975 50  0001 C CNN
F 3 "~" H 3750 4975 50  0001 C CNN
	1    3750 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 4175 1500 4175
Wire Wire Line
	1325 4575 1500 4575
Wire Wire Line
	1325 4975 1500 4975
Wire Wire Line
	2175 4175 2350 4175
Wire Wire Line
	2175 4575 2350 4575
Wire Wire Line
	2175 4975 2350 4975
Wire Wire Line
	3025 4175 3200 4175
Wire Wire Line
	3025 4575 3200 4575
Wire Wire Line
	3025 4975 3200 4975
Wire Wire Line
	3850 4175 4025 4175
Wire Wire Line
	3850 4575 4025 4575
Wire Wire Line
	3850 4975 4025 4975
$Comp
L power:GND #PWR?
U 1 1 665675A0
P 4425 5150
F 0 "#PWR?" H 4425 4900 50  0001 C CNN
F 1 "GND" H 4430 4977 50  0000 C CNN
F 2 "" H 4425 5150 50  0001 C CNN
F 3 "" H 4425 5150 50  0001 C CNN
	1    4425 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4175 4425 4175
Wire Wire Line
	4225 4575 4425 4575
Wire Wire Line
	4425 4175 4425 4575
Connection ~ 4425 4575
Wire Wire Line
	4425 4575 4425 4975
Wire Wire Line
	4225 4975 4425 4975
Connection ~ 4425 4975
Wire Wire Line
	4425 4975 4425 5100
Wire Wire Line
	3400 4175 3475 4175
Wire Wire Line
	3475 4175 3475 4575
Wire Wire Line
	3475 5100 4425 5100
Connection ~ 4425 5100
Wire Wire Line
	4425 5100 4425 5150
Wire Wire Line
	3400 4575 3475 4575
Connection ~ 3475 4575
Wire Wire Line
	3475 4575 3475 4975
Wire Wire Line
	3400 4975 3475 4975
Connection ~ 3475 4975
Wire Wire Line
	3475 4975 3475 5100
Wire Wire Line
	2550 4175 2650 4175
Wire Wire Line
	2650 4175 2650 4575
Wire Wire Line
	2650 5100 3475 5100
Connection ~ 3475 5100
Wire Wire Line
	2550 4575 2650 4575
Connection ~ 2650 4575
Wire Wire Line
	2650 4575 2650 4975
Wire Wire Line
	2550 4975 2650 4975
Connection ~ 2650 4975
Wire Wire Line
	2650 4975 2650 5100
Wire Wire Line
	1700 4175 1800 4175
Wire Wire Line
	1800 4175 1800 4575
Wire Wire Line
	1800 5100 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	1700 4575 1800 4575
Connection ~ 1800 4575
Wire Wire Line
	1800 4575 1800 4975
Wire Wire Line
	1700 4975 1800 4975
Connection ~ 1800 4975
Wire Wire Line
	1800 4975 1800 5100
$Comp
L power:+12V #PWR?
U 1 1 6657B73D
P 900 3750
F 0 "#PWR?" H 900 3600 50  0001 C CNN
F 1 "+12V" H 915 3923 50  0000 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 1875 3800
Wire Wire Line
	1875 3800 1875 4175
Wire Wire Line
	1875 4975 1975 4975
Wire Wire Line
	1875 4575 1975 4575
Connection ~ 1875 4575
Wire Wire Line
	1875 4575 1875 4975
Wire Wire Line
	1875 4175 1975 4175
Connection ~ 1875 4175
Wire Wire Line
	1875 4175 1875 4575
Wire Wire Line
	1875 3800 2725 3800
Wire Wire Line
	2725 3800 2725 4175
Wire Wire Line
	2725 4975 2825 4975
Connection ~ 1875 3800
Wire Wire Line
	2725 4575 2825 4575
Connection ~ 2725 4575
Wire Wire Line
	2725 4575 2725 4975
Wire Wire Line
	2725 4175 2825 4175
Connection ~ 2725 4175
Wire Wire Line
	2725 4175 2725 4575
Wire Wire Line
	2725 3800 3550 3800
Wire Wire Line
	3550 3800 3550 4175
Wire Wire Line
	3550 4975 3650 4975
Connection ~ 2725 3800
Wire Wire Line
	3550 4575 3650 4575
Connection ~ 3550 4575
Wire Wire Line
	3550 4575 3550 4975
Wire Wire Line
	3550 4175 3650 4175
Connection ~ 3550 4175
Wire Wire Line
	3550 4175 3550 4575
Wire Wire Line
	900  3800 900  4175
Wire Wire Line
	900  4975 1125 4975
Wire Wire Line
	900  4575 1125 4575
Connection ~ 900  4575
Wire Wire Line
	900  4575 900  4975
Wire Wire Line
	900  4175 1125 4175
Connection ~ 900  4175
Wire Wire Line
	900  4175 900  4575
Wire Wire Line
	900  3750 900  3800
Connection ~ 900  3800
Text Notes 2225 3600 0    50   ~ 0
LED Lights (Fixed Color)
$EndSCHEMATC
