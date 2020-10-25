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
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F94CC41
P 1600 950
F 0 "U?" H 1600 1265 50  0000 C CNN
F 1 "4PinPort" H 1600 1174 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  1800 900 
Wire Wire Line
	1950 1050 1800 1050
Wire Wire Line
	1250 1050 1400 1050
Wire Wire Line
	1250 900  1400 900 
Text Label 1950 900  0    50   ~ 0
X
Text Label 1950 1050 0    50   ~ 0
GPIO_I2C_RTN
Text Label 1250 1050 2    50   ~ 0
SCL
Text Label 1250 900  2    50   ~ 0
SDA
Text Notes 1650 1250 2    50   ~ 0
J12\n
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5F94DCD0
P 3900 950
F 0 "U?" H 3900 1365 50  0000 C CNN
F 1 "6PinPort" H 3900 1274 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F94E93F
P 5800 900
F 0 "U?" H 5928 971 50  0000 L CNN
F 1 "2PinPortLeft" H 5928 880 50  0000 L CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 800  4100 800 
Wire Wire Line
	4300 950  4100 950 
Wire Wire Line
	4300 1100 4100 1100
Wire Wire Line
	3450 1100 3700 1100
Wire Wire Line
	3450 950  3700 950 
Wire Wire Line
	3450 800  3700 800 
Text Label 3450 800  2    50   ~ 0
Flowrate
Text Label 3450 950  2    50   ~ 0
Flowrate_5V
Text Label 3450 1100 2    50   ~ 0
Flowrate_RTN
Text Label 4300 800  0    50   ~ 0
X
Text Label 4300 950  0    50   ~ 0
CoolTemp_RTN
Text Label 4300 1100 0    50   ~ 0
CoolTemp
Wire Wire Line
	5350 800  5600 800 
Wire Wire Line
	5350 950  5600 950 
Text Label 5350 800  2    50   ~ 0
24V
Text Label 5350 950  2    50   ~ 0
24V_RTN
Text Notes 3850 1300 0    50   ~ 0
J2\n
Text Notes 5750 1150 0    50   ~ 0
J10\n
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F952543
P 7450 850
F 0 "U?" H 7450 1165 50  0000 C CNN
F 1 "4PinPort" H 7450 1074 50  0000 C CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F954138
P 9150 800
F 0 "U?" H 9278 871 50  0000 L CNN
F 1 "2PinPortLeft" H 9278 780 50  0000 L CNN
F 2 "" H 9150 800 50  0001 C CNN
F 3 "" H 9150 800 50  0001 C CNN
	1    9150 800 
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F954DEE
P 10600 800
F 0 "U?" H 10728 871 50  0000 L CNN
F 1 "2PinPortLeft" H 10728 780 50  0000 L CNN
F 2 "" H 10600 800 50  0001 C CNN
F 3 "" H 10600 800 50  0001 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
Text Label 10300 850  2    50   ~ 0
DC_RELAY-
Wire Wire Line
	10300 850  10400 850 
Wire Wire Line
	10300 700  10400 700 
Text Label 10300 700  2    50   ~ 0
DC_RELAY+
Text Notes 8850 1300 0    50   ~ 0
Precharge Relay\n (Relay Board)\n\n\n
Text Label 8850 850  2    50   ~ 0
PC_RELAY-
Wire Wire Line
	8850 850  8950 850 
Wire Wire Line
	8850 700  8950 700 
Text Label 8850 700  2    50   ~ 0
PC_RELAY+
Text Notes 10300 1300 0    50   ~ 0
Disharge Relay\n (Relay Board)\n\n\n
Wire Wire Line
	7800 800  7650 800 
Wire Wire Line
	7800 950  7650 950 
Wire Wire Line
	7100 800  7250 800 
Wire Wire Line
	7100 950  7250 950 
Text Notes 7400 1150 0    50   ~ 0
J15\n
Text Label 7100 800  2    50   ~ 0
MRESET_CONTACT
Text Label 7100 950  2    50   ~ 0
MRESET_COIL
Text Label 7800 800  0    50   ~ 0
GLV_RTN
Text Label 7800 950  0    50   ~ 0
AIRS+
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F964084
P 10600 1500
F 0 "U?" H 10728 1571 50  0000 L CNN
F 1 "2PinPortLeft" H 10728 1480 50  0000 L CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Text Label 10300 1550 2    50   ~ 0
ISO_RTN
Wire Wire Line
	10300 1550 10400 1550
Wire Wire Line
	10300 1400 10400 1400
Text Label 10300 1400 2    50   ~ 0
24V_ISO
Text Notes 10550 2000 0    50   ~ 0
J16\n\n\n\n
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F9673CF
P 8500 1450
F 0 "U?" H 8500 1765 50  0000 C CNN
F 1 "4PinPort" H 8500 1674 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1400 8700 1400
Wire Wire Line
	8850 1550 8700 1550
Wire Wire Line
	8150 1400 8300 1400
Wire Wire Line
	8150 1550 8300 1550
Text Notes 8300 1750 0    50   ~ 0
Relay Board ??
Text Label 8150 1400 2    50   ~ 0
A1_HV
Text Label 8150 1550 2    50   ~ 0
A2_HV
Text Label 8850 1400 0    50   ~ 0
5HV
Text Label 8850 1550 0    50   ~ 0
IO_Ground
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F968CED
P 6900 1450
F 0 "U?" H 6900 1765 50  0000 C CNN
F 1 "4PinPort" H 6900 1674 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7100 1400
Wire Wire Line
	7250 1550 7100 1550
Wire Wire Line
	6550 1400 6700 1400
Wire Wire Line
	6550 1550 6700 1550
Text Notes 6500 1950 0    50   ~ 0
Pins 1,3,4 - TSI J6\nPin 2 - CARMAN J16.2\n\n
Text Label 6550 1400 2    50   ~ 0
SL1_Out
Text Label 6550 1550 2    50   ~ 0
BOT_Out
Text Label 7250 1400 0    50   ~ 0
AIRS_RTN
Text Label 7250 1550 0    50   ~ 0
AIRS
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5F96BDB7
P 4950 1600
F 0 "U?" H 4950 2015 50  0000 C CNN
F 1 "6PinPort" H 4950 1924 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1450 5150 1450
Wire Wire Line
	5350 1600 5150 1600
Wire Wire Line
	5350 1750 5150 1750
Wire Wire Line
	4500 1750 4750 1750
Wire Wire Line
	4500 1600 4750 1600
Wire Wire Line
	4500 1450 4750 1450
Text Label 4500 1450 2    50   ~ 0
24V
Text Label 4500 1600 2    50   ~ 0
24V_RTN
Text Label 4500 1750 2    50   ~ 0
AMS_FAULT_LED
Text Label 5350 1450 0    50   ~ 0
FAULT_LED_RTN
Text Label 5350 1600 0    50   ~ 0
IMD_FAULT_LED
Text Label 5350 1750 0    50   ~ 0
FAULT_LED_RTN
Text Notes 4050 2150 0    50   ~ 0
Pins 1,2 - CARMAN - Dash Power (GLV J5)\nPins 3,4,5,6 - CARMAN - Dashboard (TSI J14)\n\n
$Comp
L CarMan_KiCAD_Library:8PinPort U?
U 1 1 5F970776
P 1300 1800
F 0 "U?" H 1300 2215 50  0000 C CNN
F 1 "8PinPort" H 1300 2124 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 1100 1650
Wire Wire Line
	950  1800 1100 1800
Wire Wire Line
	950  1950 1100 1950
Wire Wire Line
	950  2100 1100 2100
Wire Wire Line
	1650 2100 1500 2100
Wire Wire Line
	1650 1950 1500 1950
Wire Wire Line
	1650 1800 1500 1800
Wire Wire Line
	1650 1650 1500 1650
Text Label 950  1650 2    50   ~ 0
GLV_RTN
Text Label 950  1800 2    50   ~ 0
24V+
Text Label 950  1950 2    50   ~ 0
GLV_RTN
Text Label 950  2100 2    50   ~ 0
GLV_RTN
Text Label 1650 1650 0    50   ~ 0
IMD_STATUS
Text Label 1650 1800 0    50   ~ 0
X
Text Label 1650 1950 0    50   ~ 0
X
Text Label 1650 2100 0    50   ~ 0
IMD_MHS
Text Notes 1350 2300 2    50   ~ 0
IMD\n
Wire Wire Line
	1050 3150 1200 3150
Wire Wire Line
	1050 3300 1200 3300
Wire Wire Line
	1050 3450 1200 3450
Wire Wire Line
	1050 3600 1200 3600
Wire Wire Line
	1750 3600 1600 3600
Wire Wire Line
	1750 3300 1600 3300
Wire Wire Line
	1750 3150 1600 3150
Text Label 1050 3450 2    50   ~ 0
IO_GND
Text Label 1050 3600 2    50   ~ 0
X
Text Label 1750 3150 0    50   ~ 0
BP_HV
Text Label 1750 3600 0    50   ~ 0
Throttle_HV
$Comp
L CarMan_KiCAD_Library:8PinPort U?
U 1 1 5F986A39
P 1400 3300
F 0 "U?" H 1400 3715 50  0000 C CNN
F 1 "8PinPort" H 1400 3624 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Text Notes 1900 3900 2    50   ~ 0
CARMAN - P/C D/C Circuit\nTSI J32
$Comp
L Device:Fuse F?
U 1 1 5F98CB55
P 1900 3450
F 0 "F?" H 1960 3496 50  0000 L CNN
F 1 "Fuse" V 1960 3405 50  0000 L CNN
F 2 "" V 1830 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F98DC72
P 1900 3300
F 0 "F?" H 1960 3346 50  0000 L CNN
F 1 "Fuse" H 1960 3255 50  0000 C CNN
F 2 "" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3450 1600 3450
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	2150 3400 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2050 3450
Text Label 2150 3400 0    50   ~ 0
IO_Ground
Text Label 1050 3150 2    50   ~ 0
IGNI_GND
Text Label 1050 3300 2    50   ~ 0
IGNI_VCC
Wire Wire Line
	3950 3050 3800 3050
Wire Wire Line
	3950 3200 3800 3200
Wire Wire Line
	3250 3200 3400 3200
Wire Wire Line
	3250 3050 3400 3050
Text Label 3950 3050 0    50   ~ 0
X
Text Label 3950 3200 0    50   ~ 0
Drive_RTN
Text Label 3250 3200 2    50   ~ 0
Drive_LED
Text Label 3250 3050 2    50   ~ 0
Drive_BTN
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F9B4E49
P 5300 3100
F 0 "U?" H 5300 3415 50  0000 C CNN
F 1 "4PinPort" H 5300 3324 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5500 3050
Wire Wire Line
	5650 3200 5500 3200
Wire Wire Line
	4950 3200 5100 3200
Wire Wire Line
	4950 3050 5100 3050
Text Label 5650 3050 0    50   ~ 0
X
Text Label 5650 3200 0    50   ~ 0
HV+
Text Label 4950 3200 2    50   ~ 0
HV-
Text Label 4950 3050 2    50   ~ 0
MC+
Text Notes 3850 3500 2    50   ~ 0
CARMAN - COCKPIT\nTSI J24
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F9B29AD
P 3600 3100
F 0 "U?" H 3600 3415 50  0000 C CNN
F 1 "4PinPort" H 3600 3324 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Text Notes 5500 3500 2    50   ~ 0
CARMAN - HV\nTSI J1
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F9C7975
P 9750 2250
F 0 "U?" H 9878 2321 50  0000 L CNN
F 1 "2PinPortLeft" H 9878 2230 50  0000 L CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 9550 2300
Wire Wire Line
	9450 2150 9550 2150
Text Label 9450 2150 2    50   ~ 0
BRAKE_SWITCH(24V)
Wire Wire Line
	7350 2250 7450 2250
Text Label 7350 2250 2    50   ~ 0
BOT_Out
Text Notes 9400 2600 0    50   ~ 0
CARMAN - Brake Pedal\nTSI J4
Wire Wire Line
	7350 2400 7450 2400
Text Label 7350 2400 2    50   ~ 0
BOT_In
Text Label 9450 2300 2    50   ~ 0
BP(BRAKE_SWITCH_RTN)
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F9C796F
P 7650 2350
F 0 "U?" H 7778 2421 50  0000 L CNN
F 1 "2PinPortLeft" H 7778 2330 50  0000 L CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Text Notes 7000 2800 0    50   ~ 0
Pin 1 - CARMAN J16.2\nPin 2 - CARMAN - BP/SLOOP (TSI J6)\n\n
Text Label 8450 3200 0    50   ~ 0
APPS2_RTN
Text Label 8450 3350 0    50   ~ 0
APPS2
Text Label 8450 3500 0    50   ~ 0
APPS2_5V
Text Label 7600 3500 2    50   ~ 0
APPS1_RTN
Text Label 7600 3350 2    50   ~ 0
APPS1
Text Label 7600 3200 2    50   ~ 0
APPS1_10V
Wire Wire Line
	7600 3200 7850 3200
Wire Wire Line
	7600 3350 7850 3350
Wire Wire Line
	7600 3500 7850 3500
Wire Wire Line
	8450 3500 8250 3500
Wire Wire Line
	8450 3350 8250 3350
Wire Wire Line
	8450 3200 8250 3200
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5F9E27FE
P 8050 3350
F 0 "U?" H 8050 3765 50  0000 C CNN
F 1 "6PinPort" H 8050 3674 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Text Notes 7500 3800 0    50   ~ 0
CARMAN - Throttle Plausiblity\nTSI J3
$EndSCHEMATC
