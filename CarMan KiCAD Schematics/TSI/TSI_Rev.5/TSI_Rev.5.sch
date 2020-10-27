EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 4500 1650
F 0 "U?" H 4500 1965 50  0001 C CNN
F 1 "TSI J12" H 4500 1874 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Text Label 4750 1600 0    50   ~ 0
X
Text Label 4750 1750 0    50   ~ 0
GPIO_I2C_RTN
Text Label 4250 1750 2    50   ~ 0
SCL
Text Label 4250 1600 2    50   ~ 0
SDA
Text Notes 4900 2100 2    50   ~ 0
I2C Connection \nbetween Logic & TSI\n\n
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F94E93F
P 2150 1700
F 0 "U?" H 2278 1771 50  0001 L CNN
F 1 "TSI J10" H 2050 1950 50  0000 L CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Text Label 2050 750  2    50   ~ 0
Flowrate
Text Label 2050 900  2    50   ~ 0
Flowrate_5V
Text Label 2050 1050 2    50   ~ 0
Flowrate_RTN
Text Label 2550 750  0    50   ~ 0
X
Text Label 2550 900  0    50   ~ 0
CoolTemp_RTN
Text Label 2550 1050 0    50   ~ 0
CoolTemp
Text Label 1900 1600 2    50   ~ 0
24V
Text Notes 1900 1950 0    50   ~ 0
Cooling Power\n
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F954DEE
P 10900 850
F 0 "U?" H 11028 921 50  0001 L CNN
F 1 "TSI J8" H 10800 1100 50  0000 L CNN
F 2 "" H 10900 850 50  0001 C CNN
F 3 "" H 10900 850 50  0001 C CNN
	1    10900 850 
	1    0    0    -1  
$EndComp
Text Label 10650 900  2    50   ~ 0
DC_RELAY-
Text Label 10650 750  2    50   ~ 0
DC_RELAY+
Text Notes 10600 1100 0    50   ~ 0
Disharge Relay
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F9673CF
P 2400 2350
F 0 "U?" H 2400 2665 50  0001 C CNN
F 1 "TSI J25" H 2400 2574 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Text Notes 2200 2750 0    50   ~ 0
TSV Current \nSensor (RB)\n
Text Label 2150 2300 2    50   ~ 0
A1_HV
Text Label 2150 2450 2    50   ~ 0
A2_HV
Text Label 2650 2300 0    50   ~ 0
5HV
Text Label 2650 2450 0    50   ~ 0
IO_Ground
Text Label 3400 2600 2    50   ~ 0
IO_GND
Text Label 3400 2750 2    50   ~ 0
X
Text Label 3900 2300 0    50   ~ 0
BP_HV
Text Label 3900 2750 0    50   ~ 0
Throttle_HV
$Comp
L CarMan_KiCAD_Library:8PinPort U?
U 1 1 5F986A39
P 3650 2450
F 0 "U?" H 3650 2865 50  0001 C CNN
F 1 "TSI J32" H 3650 2774 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F98CB55
P 4050 2600
F 0 "F?" H 4110 2646 50  0001 L CNN
F 1 "Fuse" V 4110 2555 50  0000 L CNN
F 2 "" V 3980 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F98DC72
P 4050 2450
F 0 "F?" H 4110 2496 50  0001 L CNN
F 1 "Fuse" V 4110 2405 50  0000 L CNN
F 2 "" V 3980 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4200 2550
Wire Wire Line
	4300 2550 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4200 2600
Text Label 4300 2550 0    50   ~ 0
IO_Ground
Text Label 3400 2300 2    50   ~ 0
IGNI_GND
Text Label 3400 2450 2    50   ~ 0
IGNI_VCC
Text Label 1400 2300 0    50   ~ 0
X
Text Label 1400 2450 0    50   ~ 0
Drive_RTN
Text Label 900  2450 2    50   ~ 0
Drive_LED
Text Label 900  2300 2    50   ~ 0
Drive_BTN
Text Label 1250 800  0    50   ~ 0
X
Text Label 1250 950  0    50   ~ 0
HV+
Text Notes 1300 2650 2    50   ~ 0
COCKPIT\n
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F9B29AD
P 1150 2350
F 0 "U?" H 1150 2665 50  0001 C CNN
F 1 "TSI J24" H 1150 2574 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Text Label 5500 750  2    50   ~ 0
BRAKE_SWITCH(24V)
Text Notes 5650 1200 0    50   ~ 0
Brake \nPedals\n
Text Label 5500 900  2    50   ~ 0
BP(BRAKE_SWITCH_RTN)
Text Notes 7750 1100 0    50   ~ 0
SL->Accumulator\n
Text Label 4050 750  0    50   ~ 0
APPS2_RTN
Text Label 4050 900  0    50   ~ 0
APPS2
Text Label 4050 1050 0    50   ~ 0
APPS2_5V
Text Label 3550 1050 2    50   ~ 0
APPS1_RTN
Text Label 3550 900  2    50   ~ 0
APPS1
Text Label 3550 750  2    50   ~ 0
APPS1_10V
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5F9E27FE
P 3800 900
F 0 "U?" H 3800 1315 50  0001 C CNN
F 1 "TSI J3" H 3800 1224 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Text Notes 3650 1350 0    50   ~ 0
Throttle \nPlausiblity
Text Notes 1050 1150 2    50   ~ 0
HV
Text Label 750  800  2    50   ~ 0
MC+
Text Label 750  950  2    50   ~ 0
HV-
$Comp
L CarMan_KiCAD_Library:4PinPort -
U 1 1 5F9B4E49
P 1000 850
F 0 "-" H 1000 1165 50  0001 C CNN
F 1 "TSI J1" H 1000 1074 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  800  800  800 
Wire Wire Line
	750  950  800  950 
Wire Wire Line
	1250 950  1200 950 
Wire Wire Line
	1250 800  1200 800 
Wire Wire Line
	2050 750  2100 750 
Wire Wire Line
	2050 900  2100 900 
Wire Wire Line
	2050 1050 2100 1050
Wire Wire Line
	2550 750  2500 750 
Wire Wire Line
	2550 900  2500 900 
Wire Wire Line
	2550 1050 2500 1050
Wire Wire Line
	4050 1050 4000 1050
Wire Wire Line
	4050 900  4000 900 
Wire Wire Line
	4050 750  4000 750 
Wire Wire Line
	3550 750  3600 750 
Wire Wire Line
	3550 900  3600 900 
Wire Wire Line
	3550 1050 3600 1050
Wire Wire Line
	5500 750  5550 750 
Wire Wire Line
	5500 900  5550 900 
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5F94DCD0
P 2300 900
F 0 "U?" H 2300 1315 50  0001 C CNN
F 1 "TSI J2" H 2300 1224 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Text Notes 2150 1400 0    50   ~ 0
Cooling\nControl\n\n
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F9C7975
P 5750 850
F 0 "U?" H 5878 921 50  0001 L CNN
F 1 "TSI J4" H 5650 1100 50  0000 L CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1950 1600
Wire Wire Line
	1900 1750 1950 1750
Wire Wire Line
	900  2300 950  2300
Wire Wire Line
	900  2450 950  2450
Wire Wire Line
	1400 2300 1350 2300
Wire Wire Line
	1400 2450 1350 2450
Wire Wire Line
	4250 1600 4300 1600
Wire Wire Line
	4250 1750 4300 1750
Wire Wire Line
	4750 1600 4700 1600
Wire Wire Line
	4750 1750 4700 1750
Wire Wire Line
	10650 750  10700 750 
Wire Wire Line
	10650 900  10700 900 
Wire Wire Line
	2150 2300 2200 2300
Wire Wire Line
	2150 2450 2200 2450
Wire Wire Line
	2650 2300 2600 2300
Wire Wire Line
	2650 2450 2600 2450
Wire Wire Line
	3400 2300 3450 2300
Wire Wire Line
	3400 2450 3450 2450
Wire Wire Line
	3400 2600 3450 2600
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	3900 2450 3850 2450
Wire Wire Line
	3900 2300 3850 2300
Wire Wire Line
	3900 2600 3850 2600
Wire Wire Line
	3900 2750 3850 2750
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5FC2D273
P 8100 800
F 0 "U?" H 8100 1115 50  0001 C CNN
F 1 "TSI J6" H 8100 1023 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 900  7900 900 
Text Label 7850 750  2    50   ~ 0
SL1_Out
Text Label 7850 900  2    50   ~ 0
BOT_In
Wire Wire Line
	7900 750  7850 750 
Wire Wire Line
	8350 750  8300 750 
Wire Wire Line
	8350 900  8300 900 
Text Label 8350 750  0    50   ~ 0
AIRS_RTN
Text Label 8350 900  0    50   ~ 0
AIRS
Text Notes 7100 2000 0    50   ~ 0
Dashboard\n
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5FC4D91A
P 7300 1700
F 0 "U?" H 7300 2015 50  0001 C CNN
F 1 "TSI J14" H 7300 1923 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7100 1800
Text Label 7050 1650 2    50   ~ 0
AMS_FAULT_LED
Text Label 7050 1800 2    50   ~ 0
FAULT_LED_RTN
Wire Wire Line
	7100 1650 7050 1650
Wire Wire Line
	7550 1650 7500 1650
Wire Wire Line
	7550 1800 7500 1800
Text Label 7550 1650 0    50   ~ 0
IMD_FAULT_LED
Text Label 7550 1800 0    50   ~ 0
FAULT_LED_RTN
Wire Wire Line
	950  1750 1000 1750
Wire Wire Line
	950  1600 1000 1600
Text Label 950  1600 2    50   ~ 0
PC_RELAY+
Text Label 950  1750 2    50   ~ 0
PC_RELAY-
Text Notes 900  2100 0    50   ~ 0
Precharge Relay\n\n\n
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F954138
P 1200 1700
F 0 "U?" H 1328 1771 50  0001 L CNN
F 1 "TSI J9" H 1100 1950 50  0000 L CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Text Label 1900 1750 2    50   ~ 0
24V_RTN
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	9500 1650 9450 1650
Wire Wire Line
	9000 1800 9050 1800
Wire Wire Line
	9000 1650 9050 1650
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F952543
P 9250 1700
F 0 "U?" H 9250 2015 50  0001 C CNN
F 1 "TSI J15" H 9250 1924 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Text Label 9000 1650 2    50   ~ 0
MRESET_CONTACT
Text Label 9000 1800 2    50   ~ 0
MRESET_COIL
Text Label 9500 1650 0    50   ~ 0
GLV_RTN
Text Label 9500 1800 0    50   ~ 0
AIRS+
Wire Wire Line
	10450 1800 10500 1800
Wire Wire Line
	10450 1650 10500 1650
Text Notes 10500 2100 0    50   ~ 0
TSI Power \nfrom GLV\n
Text Label 10450 1650 2    50   ~ 0
24V_ISO
Text Label 10450 1800 2    50   ~ 0
ISO_RTN
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5F964084
P 10700 1750
F 0 "U?" H 10828 1821 50  0001 L CNN
F 1 "TSI J16" H 10550 2000 50  0000 L CNN
F 2 "" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
Text Notes 8950 2100 0    50   ~ 0
Sloop & AIRS\nto TSI
Wire Wire Line
	2700 5200 2800 5200
Text HLabel 2700 5000 0    50   Output ~ 0
APPS
Text HLabel 2700 5100 0    50   Output ~ 0
SDA
Text HLabel 2700 5200 0    50   Output ~ 0
SCL
Text HLabel 2700 5300 0    50   Output ~ 0
Brake_Pressed
Text HLabel 2700 5400 0    50   Output ~ 0
Brake_Pressed_RTN
Text HLabel 2700 5700 0    50   Output ~ 0
Throttle_LV
Text HLabel 2700 5500 0    50   Output ~ 0
BrakePressed_uC
Text HLabel 2700 5600 0    50   Output ~ 0
Throttle_PL
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	2700 5000 2800 5000
Text Label 2800 5100 0    50   ~ 0
SDA_TP
Text Label 2800 5200 0    50   ~ 0
SCL_TP
$Comp
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F984D71
P 3300 1650
F 0 "U?" H 3300 1965 50  0001 C CNN
F 1 "TSI J11" H 3300 1874 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Text Label 3550 1600 0    50   ~ 0
RTDS_RTN
Text Label 3050 1600 2    50   ~ 0
Brake_Light
Text Notes 3550 1950 2    50   ~ 0
Status Lights
Wire Wire Line
	3050 1600 3100 1600
Wire Wire Line
	3050 1750 3100 1750
Wire Wire Line
	3550 1600 3500 1600
Wire Wire Line
	3550 1750 3500 1750
Text Label 3550 1750 0    50   ~ 0
RTDS
Text Label 3050 1750 2    50   ~ 0
Brake_Light_RTN
Text Label 6450 750  2    50   ~ 0
SDA
Text Label 6450 900  2    50   ~ 0
SCL
Text Label 6450 1050 2    50   ~ 0
PC_Ready
Text Label 6950 750  0    50   ~ 0
Throttle_SEL
Text Label 6950 900  0    50   ~ 0
IMD_Status
Text Label 6950 1050 0    50   ~ 0
SafetyLoop_1
Wire Wire Line
	6450 750  6500 750 
Wire Wire Line
	6450 900  6500 900 
Wire Wire Line
	6450 1050 6500 1050
Wire Wire Line
	6950 750  6900 750 
Wire Wire Line
	6950 900  6900 900 
Wire Wire Line
	6950 1050 6900 1050
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5F9E1E44
P 6700 900
F 0 "U?" H 6700 1315 50  0001 C CNN
F 1 "TSI J5" H 6700 1224 50  0000 C CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
Text Notes 6550 1400 0    50   ~ 0
Cooling\nControl\n\n
Wire Wire Line
	9650 750  9600 750 
Wire Wire Line
	9650 900  9600 900 
Wire Wire Line
	9650 1050 9600 1050
Wire Wire Line
	9650 1200 9600 1200
Wire Wire Line
	9150 1200 9200 1200
Wire Wire Line
	9150 1050 9200 1050
Wire Wire Line
	9150 900  9200 900 
Wire Wire Line
	9150 750  9200 750 
Text Notes 9500 1400 2    50   ~ 0
IMD\n
Text Label 9650 1200 0    50   ~ 0
IMD_MHS
Text Label 9650 1050 0    50   ~ 0
X
Text Label 9650 900  0    50   ~ 0
X
Text Label 9650 750  0    50   ~ 0
IMD_STATUS
Text Label 9150 1200 2    50   ~ 0
GLV_RTN
Text Label 9150 1050 2    50   ~ 0
GLV_RTN
Text Label 9150 900  2    50   ~ 0
24V+
Text Label 9150 750  2    50   ~ 0
GLV_RTN
$Comp
L CarMan_KiCAD_Library:8PinPort U?
U 1 1 5F970776
P 9400 900
F 0 "U?" H 9400 1315 50  0001 C CNN
F 1 "TSI J7" H 9400 1224 50  0000 C CNN
F 2 "" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5800 1750
Wire Wire Line
	5750 1600 5800 1600
Text Notes 5800 2050 0    50   ~ 0
TSI Power \nfrom GLV\n
Text Label 5750 1600 2    50   ~ 0
TSAL
Text Label 5750 1750 2    50   ~ 0
TSAL_RTN
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5FA0CB48
P 6000 1700
F 0 "U?" H 6128 1771 50  0001 L CNN
F 1 "TSI J13" H 5850 1950 50  0000 L CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Text Notes 3450 3050 0    50   ~ 0
Motor Controller\nPins
Wire Wire Line
	2700 5500 2800 5500
Wire Wire Line
	2700 5400 2800 5400
Wire Wire Line
	2700 5300 2800 5300
Wire Wire Line
	2700 5700 2800 5700
Wire Wire Line
	2700 5600 2800 5600
Wire Wire Line
	1200 5200 1300 5200
Wire Wire Line
	1200 5100 1300 5100
Wire Wire Line
	1200 5000 1300 5000
Wire Wire Line
	1200 5500 1300 5500
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1200 5300 1300 5300
Wire Wire Line
	1200 5700 1300 5700
Wire Wire Line
	1200 5600 1300 5600
Text Notes 1450 6050 0    79   ~ 0
TSI J3 & TSI J4\n
$Sheet
S 1300 4900 1400 950 
U 5FC85F57
F0 "TSI-TP" 50
F1 "TSI_Throttle_Plausibility.sch" 50
$EndSheet
Text HLabel 1300 5700 2    50   Input ~ 0
PC_Ready
Text HLabel 1300 5600 2    50   Input ~ 0
SCL
Text HLabel 1300 5500 2    50   Input ~ 0
SDA
Text HLabel 1300 5400 2    50   Input ~ 0
Throttle_SEL
Text HLabel 1300 5200 2    50   Input ~ 0
5V
Text HLabel 1300 5300 2    50   Input ~ 0
GLV_RTN
Text HLabel 1300 5100 2    50   Input ~ 0
10V
Text HLabel 1300 5000 2    50   Input ~ 0
24V
$Sheet
S 5450 4900 1550 1200
U 6196BF15
F0 "PCDC_Circuit" 79
F1 "PCDC_Circuit.sch" 79
$EndSheet
$EndSCHEMATC