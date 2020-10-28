EESchema Schematic File Version 4
LIBS:TSI_Rev.5-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
$Comp
L TSI_Rev.5-rescue:2PinPortLeft-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:6PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue -
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
L TSI_Rev.5-rescue:6PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:2PinPortLeft-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
$Comp
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:2PinPortLeft-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5F954138
P 1200 1700
F 0 "U?" H 1328 1771 50  0001 L CNN
F 1 "TSI J9" H 1100 1950 50  0000 L CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	9500 1650 9450 1650
Wire Wire Line
	9000 1800 9050 1800
Wire Wire Line
	9000 1650 9050 1650
$Comp
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
24V
Text Label 10450 1800 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:2PinPortLeft-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
	3250 3650 3350 3650
$Comp
L TSI_Rev.5-rescue:4PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
L TSI_Rev.5-rescue:6PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
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
Testing\nConnector\n\n
Wire Wire Line
	9350 2750 9300 2750
Wire Wire Line
	9350 2900 9300 2900
Wire Wire Line
	8850 3050 8900 3050
Wire Wire Line
	8850 2900 8900 2900
Wire Wire Line
	8850 2750 8900 2750
Wire Wire Line
	8850 2600 8900 2600
Text Notes 9200 3250 2    50   ~ 0
IMD\n
Text Label 9350 3050 0    50   ~ 0
IMD_MHS
Text Label 9350 2900 0    50   ~ 0
X
Text Label 9350 2750 0    50   ~ 0
X
Text Label 9350 2600 0    50   ~ 0
IMD_STATUS
Text Label 8850 3050 2    50   ~ 0
GLV_RTN
Text Label 8850 2900 2    50   ~ 0
GLV_RTN
Text Label 8850 2750 2    50   ~ 0
24V+
Text Label 8850 2600 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:8PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5F970776
P 9100 2750
F 0 "U?" H 9100 3165 50  0001 C CNN
F 1 "TSI J7" H 9100 3074 50  0000 C CNN
F 2 "" H 9100 2750 50  0001 C CNN
F 3 "" H 9100 2750 50  0001 C CNN
	1    9100 2750
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
L TSI_Rev.5-rescue:2PinPortLeft-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5FA0CB48
P 6000 1700
F 0 "U?" H 6128 1771 50  0001 L CNN
F 1 "TSI J13" H 5850 1950 50  0000 L CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3250 4250 3350 4250
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3250 4550 3350 4550
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	1350 3850 1450 3850
Wire Wire Line
	1350 3750 1450 3750
Wire Wire Line
	1350 4150 1450 4150
Wire Wire Line
	1350 4050 1450 4050
Wire Wire Line
	1350 3950 1450 3950
Wire Wire Line
	1350 4350 1450 4350
Wire Wire Line
	1350 4250 1450 4250
Text Notes 1700 5100 0    79   ~ 0
TSI J3 & TSI J4\n
Text Label 1150 5600 2    50   ~ 0
MC_Voltage
Text Label 1150 5400 2    50   ~ 0
HV+
Wire Wire Line
	1350 5400 1150 5400
Wire Wire Line
	1150 5600 1350 5600
Text Label 1150 5900 2    50   ~ 0
Throttle_HV
Text Label 1150 5800 2    50   ~ 0
IO_Ground
Wire Wire Line
	1150 5800 1350 5800
Wire Wire Line
	1150 5900 1350 5900
Text Label 1150 5500 2    50   ~ 0
HV-
Wire Wire Line
	1150 5500 1350 5500
Text Label 1150 5700 2    50   ~ 0
TSV_Voltage
Wire Wire Line
	1150 5700 1350 5700
Wire Wire Line
	3100 5800 2900 5800
Wire Wire Line
	3100 5900 2900 5900
Text Label 3100 5900 0    50   ~ 0
5HV
Text Label 3100 5800 0    50   ~ 0
1.24V_REF
Text Label 3100 7000 0    50   ~ 0
PC_Ready
Wire Wire Line
	3100 7000 2900 7000
Wire Wire Line
	1150 7200 1350 7200
Wire Wire Line
	1150 6900 1350 6900
Wire Wire Line
	1150 7000 1350 7000
Wire Wire Line
	1150 7300 1350 7300
Text Label 1150 7300 2    50   ~ 0
Brake_Pressed
Text Label 1150 7200 2    50   ~ 0
Safety_Loop
Wire Wire Line
	1150 7100 1350 7100
Wire Wire Line
	1350 6700 1150 6700
Text Label 1150 6700 2    50   ~ 0
24V
Text Label 1150 7100 2    50   ~ 0
GLV_RTN
Text Notes 2400 6350 0    50   ~ 0
High Voltage
Text Notes 2400 6500 0    50   ~ 0
Low Voltage
Text Label 1350 3650 2    50   ~ 0
24V
Text Label 1350 3750 2    50   ~ 0
10V
Text Label 1350 3950 2    50   ~ 0
GLV_RTN
Text Label 1350 3850 2    50   ~ 0
5V
Text Label 1350 4050 2    50   ~ 0
Throttle_SEL
Text Label 1350 4150 2    50   ~ 0
SDA_uC
Text Label 1350 4350 2    50   ~ 0
PC_Ready
Text Label 1350 4250 2    50   ~ 0
SCL_uC
Text Label 3350 4150 0    50   ~ 0
Brake_Pressed
Text Label 3350 4250 0    50   ~ 0
Brake_Pressed_RTN
Text Label 3350 3650 0    50   ~ 0
APPS
Text Label 3350 4450 0    50   ~ 0
Throttle_LP
Text Label 3350 4550 0    50   ~ 0
Throttle_LV
Text Label 3350 4350 0    50   ~ 0
Brake_Pressed_uC
Wire Wire Line
	4350 6000 4550 6000
Text Label 4350 6000 2    50   ~ 0
IO_Ground
Wire Wire Line
	4350 6500 4550 6500
Text Label 4350 6500 2    50   ~ 0
Throttle_HV
Wire Wire Line
	4350 5900 4550 5900
Wire Wire Line
	4550 5800 4350 5800
Text Label 4350 5800 2    50   ~ 0
1.24V_REF
Text Label 4350 5900 2    50   ~ 0
5HV
Text Label 4350 6300 2    50   ~ 0
HV+
Wire Wire Line
	4350 6300 4550 6300
Text Label 4350 6200 2    50   ~ 0
TSV_Voltage
Text Label 4350 6100 2    50   ~ 0
MC+
Wire Wire Line
	4350 6100 4550 6100
Wire Wire Line
	4350 6200 4550 6200
Text Label 4350 6400 2    50   ~ 0
HV-
Wire Wire Line
	4350 6400 4550 6400
Text Label 6250 6050 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6250 6050 6050 6050
Text Label 6250 6350 0    50   ~ 0
Throttle_LV
Wire Wire Line
	6250 6350 6050 6350
Text Label 6250 5950 0    50   ~ 0
5V
Wire Wire Line
	6250 5950 6050 5950
Text Label 6250 6250 0    50   ~ 0
SDA_uC
Text Label 6250 6150 0    50   ~ 0
SCL_uC
Wire Wire Line
	6250 6150 6050 6150
Wire Wire Line
	6250 6250 6050 6250
Wire Notes Line
	5300 6900 5300 5300
Text Notes 5400 5650 0    47   ~ 0
LOW VOLTAGE
Text Notes 4650 5650 0    47   ~ 0
HIGH VOLTAGE
Text Notes 8250 3600 0    47   ~ 0
Where it starts to get funky
Text HLabel 8150 4450 2    50   Input ~ 0
Heartbeat
Text HLabel 8150 4550 2    50   Input ~ 0
Spare_Red
Text HLabel 8150 4650 2    50   Input ~ 0
Spare_Blue
Text HLabel 9300 3850 0    50   Input ~ 0
+24V
Text HLabel 9300 3950 0    50   Input ~ 0
LV_RTN
Text HLabel 9300 4150 0    50   Input ~ 0
+3.3V
Text HLabel 9300 4250 0    50   Input ~ 0
PC_ready
Text HLabel 9300 4450 0    50   Input ~ 0
+5V
Wire Wire Line
	8150 4450 8000 4450
Wire Wire Line
	8150 4550 8000 4550
Wire Wire Line
	8150 4650 8000 4650
Wire Wire Line
	9300 3850 9450 3850
Wire Wire Line
	9300 3950 9450 3950
Wire Wire Line
	9300 4150 9450 4150
Wire Wire Line
	9300 4250 9450 4250
Wire Wire Line
	9300 4450 9450 4450
Text Label 8000 4450 2    50   ~ 0
Heartbeat
Text Label 8000 4550 2    50   ~ 0
Spare_Red
Text Label 8000 4650 2    50   ~ 0
Spare_Blue
Text Label 9450 3850 0    50   ~ 0
+24V
Text Label 9450 3950 0    50   ~ 0
LV_RTN
Text Label 9450 4150 0    50   ~ 0
+3.3V
Text Label 9450 4450 0    50   ~ 0
+5V
$Sheet
S 8150 3800 1150 1200
U 5FE1DCBA
F0 "StatusLights_Cockpit" 47
F1 "StatusLights_Cockpit.sch" 47
$EndSheet
Text Label 8000 4350 2    50   ~ 0
SPARE_LED_CTRL
Text Label 8000 4250 2    50   ~ 0
D_LED_CTRL
Text Label 8000 4150 2    50   ~ 0
RTDS_CTRL
Text Label 8000 4050 2    50   ~ 0
IMD_Status
Text Label 8000 3950 2    50   ~ 0
BP_RTN
Text Label 8000 3850 2    50   ~ 0
BP
Wire Wire Line
	8150 4350 8000 4350
Wire Wire Line
	8150 4250 8000 4250
Wire Wire Line
	8150 4150 8000 4150
Wire Wire Line
	8150 4050 8000 4050
Wire Wire Line
	8150 3950 8000 3950
Wire Wire Line
	8150 3850 8000 3850
Text HLabel 8150 4350 2    50   Input ~ 0
SPARE_LED_CTRL
Text HLabel 8150 4250 2    50   Input ~ 0
D_LED_CTRL
Text HLabel 8150 4150 2    50   Input ~ 0
RTDS_CTRL
Text HLabel 8150 4050 2    50   Input ~ 0
IMD_Status
Text HLabel 8150 3950 2    50   Input ~ 0
BP_RTN
Text HLabel 8150 3850 2    50   Input ~ 0
BP
Wire Notes Line
	8150 4800 9300 4800
Text Notes 8750 4750 2    50   ~ 0
LV\n
Text Notes 8750 4900 2    50   ~ 0
HV
Text HLabel 8150 4850 2    50   Input ~ 0
HV+
Text HLabel 8150 4950 2    50   Input ~ 0
HV-
Wire Wire Line
	8150 4850 8000 4850
Wire Wire Line
	8150 4950 8000 4950
Text Label 8000 4850 2    50   ~ 0
HV+
Text Label 8000 4950 2    50   ~ 0
HV-
Text HLabel 8300 5500 2    50   Output ~ 0
CANTX
Text HLabel 8300 5600 2    50   Output ~ 0
CANRX
Text HLabel 8300 5900 2    50   Output ~ 0
+10V
Text HLabel 8300 6000 2    50   Output ~ 0
+5V
Text HLabel 8300 6100 2    50   Output ~ 0
+3.3V
Text HLabel 8300 6200 2    50   Output ~ 0
+24V
Text HLabel 8300 6300 2    50   Output ~ 0
LV_RTN
Text HLabel 8300 6400 2    50   Output ~ 0
CH_gnd
Wire Wire Line
	8300 5500 8150 5500
Wire Wire Line
	8300 5600 8150 5600
Wire Wire Line
	8300 5900 8150 5900
Wire Wire Line
	8300 6000 8150 6000
Wire Wire Line
	8300 6100 8150 6100
Wire Wire Line
	8300 6200 8150 6200
Wire Wire Line
	8300 6300 8150 6300
Wire Wire Line
	8300 6400 8150 6400
Text Label 8150 5500 2    50   ~ 0
CANTX
Text Label 8150 5600 2    50   ~ 0
CANRX
Text Label 8150 5900 2    50   ~ 0
+10DC
Text Label 8150 6000 2    50   ~ 0
+5DC
Text Label 8150 6100 2    50   ~ 0
V3.3
Text Label 8150 6200 2    50   ~ 0
+24V
Text Label 8150 6300 2    50   ~ 0
LV_RTN
Text Label 8150 6400 2    50   ~ 0
CH_gnd
Text HLabel 8300 5700 2    50   Output ~ 0
AIRs+
Text HLabel 8300 5800 2    50   Output ~ 0
AIRs-
Wire Wire Line
	8300 5700 8150 5700
Wire Wire Line
	8300 5800 8150 5800
Text Label 8150 5700 2    50   ~ 0
AIRs+
Text Label 8150 5800 2    50   ~ 0
AIRs-
Text Label 9700 5500 0    50   ~ 0
Cooling_CTRL
Text HLabel 9550 5500 0    50   Input ~ 0
Cooling_CTRL
Wire Wire Line
	9700 5500 9550 5500
$Sheet
S 8300 5450 1200 1000
U 5FE1DE7D
F0 "CAN_GLV_POWER" 47
F1 "CAN_GLV_POWER.sch" 47
$EndSheet
Text Label 9700 6200 0    50   ~ 0
IMD_Status
Text Label 9700 6100 0    50   ~ 0
Safety_Loop
Wire Wire Line
	9700 6200 9550 6200
Wire Wire Line
	9700 6100 9550 6100
Text HLabel 9550 6200 0    50   Output ~ 0
IMD_Status
Text HLabel 9550 6100 0    50   Output ~ 0
Safety_Loop
Text HLabel 9550 6300 0    50   Output ~ 0
Cooling_power
Wire Wire Line
	9700 6300 9550 6300
Text Label 9700 6300 0    50   ~ 0
Cooling_power
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 5F99B7E9
P 5800 3000
F 0 "J?" H 5850 3617 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 5850 3526 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Text Label 5600 2600 2    50   ~ 0
5V_ISO
Text Label 5600 2700 2    50   ~ 0
5V_ISO_RTN
Text Label 5600 2800 2    50   ~ 0
SCL_UC
Text Label 5600 2900 2    50   ~ 0
SDA_UC
Text Label 5600 3000 2    50   ~ 0
TSI_I2C_RTN
Text Label 5600 3100 2    50   ~ 0
Safety_Loop
Text Label 5600 3200 2    50   ~ 0
Cooling_CTRL
Text Label 5600 3300 2    50   ~ 0
Throttle_PL_3.3
Text Label 5600 3400 2    50   ~ 0
IMD_Status_3.3
Text Label 5600 3500 2    50   ~ 0
BP_uC
Text Label 6100 3500 0    50   ~ 0
APPS
Text Label 6100 3400 0    50   ~ 0
Throttle_SEL
Text Label 6100 3300 0    50   ~ 0
CoolTemp
Text Label 6100 3200 0    50   ~ 0
PC_Ready
Text Label 6100 3100 0    50   ~ 0
D_LED_CTRL
Text Label 6100 3000 0    50   ~ 0
Flowrate
Text Label 6100 2900 0    50   ~ 0
RTDS_CTRL
Text Label 6100 2800 0    50   ~ 0
Drive_BTN
Text Label 6100 2700 0    50   ~ 0
BP_CAN+
Text Label 6100 2600 0    50   ~ 0
BP_CAN-
Wire Wire Line
	1400 1300 1850 1300
Text Label 1400 1300 2    50   ~ 0
Flowrate_5V
Text Label 1850 1300 0    50   ~ 0
5V
Wire Wire Line
	1850 3100 2300 3100
Text Label 1850 3100 2    50   ~ 0
Flowrate_RTN
Text Label 2300 3100 0    50   ~ 0
GLV_RTN
$Sheet
S 1450 3550 1400 1300
U 5FC85F57
F0 "TSI-TP" 50
F1 "TSI_Throttle_Plausibility.sch" 50
F2 "24V" I L 1450 3650 50 
F3 "10V" I L 1450 3750 50 
F4 "GLV_RTN" I L 1450 3950 50 
F5 "5V" I L 1450 3850 50 
F6 "Throttle_SEL" I L 1450 4050 50 
F7 "SDA" I L 1450 4150 50 
F8 "SCL" I L 1450 4250 50 
F9 "PC_Ready" I L 1450 4350 50 
F10 "Throttle_PL" O R 2850 4350 50 
F11 "BrakePressed_uC" O R 2850 4750 50 
F12 "Throttle_LV" O R 2850 4450 50 
F13 "Brake_Pressed_RTN" O R 2850 4650 50 
F14 "Brake_Pressed" O R 2850 4550 50 
F15 "APPS" O R 2850 3650 50 
F16 "BRAKE_SWITCH(24V)" I L 1450 4450 50 
F17 "APPS1" I R 2850 3750 50 
F18 "APPS1_RTN" I R 2850 3850 50 
F19 "APPS1_10V" I R 2850 4250 50 
F20 "APPS2_RTN" I R 2850 4050 50 
F21 "APPS2" I R 2850 3950 50 
F22 "APPS2_5V" I R 2850 4150 50 
$EndSheet
Wire Wire Line
	1450 4450 800  4450
Wire Wire Line
	800  4450 800  3650
Wire Wire Line
	800  3650 1450 3650
$Comp
L Device:R R?
U 1 1 5FBBD162
P 10350 2800
F 0 "R?" H 10420 2846 50  0000 L CNN
F 1 "2.2K" H 10420 2755 50  0000 L CNN
F 2 "" V 10280 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBBE645
P 10100 3400
F 0 "R?" H 10170 3446 50  0000 L CNN
F 1 "2.2K" H 10170 3355 50  0000 L CNN
F 2 "" V 10030 3400 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2600 10350 2650
Wire Wire Line
	9300 2600 10350 2600
Wire Wire Line
	10100 3250 10100 3050
Wire Wire Line
	9300 3050 10100 3050
Wire Wire Line
	10100 3550 10100 3650
Wire Wire Line
	10100 3650 10350 3650
Wire Wire Line
	10350 3650 10350 2950
Text Label 10100 3650 2    50   ~ 0
GLV_RTN
$Sheet
S 4550 5500 1500 1650
U 5F98EBE9
F0 "Sensors_Throttle_Voltage" 50
F1 "Sensors-Throttle.sch" 50
F2 "GLV_RTN" I R 6050 6050 50 
F3 "5V" I R 6050 5950 50 
F4 "SDA" I R 6050 6250 50 
F5 "SCL" I R 6050 6150 50 
F6 "Throttle_LV" I R 6050 6350 50 
F7 "1.24V_REF" I L 4550 5800 50 
F8 "IO_Ground" I L 4550 6000 50 
F9 "5HV" I L 4550 5900 50 
F10 "Throttle_HV" I L 4550 6500 50 
F11 "TSV_Voltage" I L 4550 6200 50 
F12 "MC_Voltage" I L 4550 6100 50 
F13 "HV+" I L 4550 6300 50 
F14 "HV-" I L 4550 6400 50 
$EndSheet
Wire Wire Line
	4600 2650 4600 2500
Wire Wire Line
	4350 2350 4350 2400
Text Label 4350 2350 0    50   ~ 0
IO_Ground
Text Notes 4900 2100 2    50   ~ 0
I2C Connection \nbetween Logic & TSI\n\n
Wire Wire Line
	3950 2650 4600 2650
Wire Wire Line
	3950 2500 4100 2500
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5FCC6F9A
P 4350 2500
AR Path="/6196BF15/5FCC6F9A" Ref="JP?"  Part="1" 
AR Path="/5FCC6F9A" Ref="JP?"  Part="1" 
F 0 "JP?" H 4650 2450 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3600 2900 50  0001 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
Text Label 3500 2650 2    50   ~ 0
IO_Ground
Text Label 3500 2800 2    50   ~ 0
X
Text Label 4000 2350 0    50   ~ 0
BP_HV
Text Label 4000 2800 0    50   ~ 0
Throttle_HV
$Comp
L TSI_Rev.5-rescue:8PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5FCC6F90
P 3750 2500
AR Path="/5FCC6F90" Ref="U?"  Part="1" 
AR Path="/6196BF15/5FCC6F90" Ref="U?"  Part="1" 
F 0 "U?" H 3750 2915 50  0001 C CNN
F 1 "TSI J32" H 3750 2824 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Text Label 3500 2350 2    50   ~ 0
IGNI_GND
Text Label 3500 2500 2    50   ~ 0
IGNI_VCC
Wire Wire Line
	3500 2350 3550 2350
Wire Wire Line
	3500 2500 3550 2500
Wire Wire Line
	3500 2650 3550 2650
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	4000 2350 3950 2350
Wire Wire Line
	4000 2800 3950 2800
Text Notes 3550 3100 0    50   ~ 0
Motor Controller\nPins
Text Notes 1350 7750 0    79   ~ 0
TSI J8, TSI J9 & TSI J32\n
$Sheet
S 1350 5300 1550 2200
U 6196BF15
F0 "PCDC_Circuit" 79
F1 "PCDC_Circuit.sch" 79
F2 "Throttle_HV" I L 1350 5900 50 
F3 "MC_V" I L 1350 5600 50 
F4 "HV-" I L 1350 5500 50 
F5 "HV+" I L 1350 5400 50 
F6 "TSV_V" I L 1350 5700 50 
F7 "IO_Ground" I L 1350 5800 50 
F8 "1.24VREF" I R 2900 5800 50 
F9 "5HV" I R 2900 5900 50 
F10 "Safety_Loop" I L 1350 7200 50 
F11 "GLV_RTN" I L 1350 7100 50 
F12 "24V" I L 1350 6700 50 
F13 "5V" I L 1350 6800 50 
F14 "Brake_Pressed" I L 1350 7300 50 
F15 "AIRS-" I L 1350 7400 50 
F16 "AIRS+" I L 1350 7000 50 
F17 "3.3V" I L 1350 6900 50 
F18 "PC_Ready" I R 2900 7000 50 
F19 "DC_RELAY-" I R 2900 5650 50 
F20 "DC_RELAY+" I R 2900 5550 50 
F21 "PC_RELAY-" I R 2900 5450 50 
F22 "PC_RELAY+" I R 2900 5350 50 
F23 "IGNI_VCC" I L 1350 6000 50 
F24 "IGNI_GND" I L 1350 6100 50 
F25 "BP_HV" I L 1350 6200 50 
$EndSheet
Text Label 1150 6900 2    50   ~ 0
3.3V
Text Label 1150 6800 2    50   ~ 0
5V
Wire Wire Line
	1150 6800 1350 6800
Wire Notes Line
	1100 6400 3100 6400
Text Label 1150 7400 2    50   ~ 0
GLV_RTN
Text Label 1150 7000 2    50   ~ 0
AIRS+
Wire Wire Line
	1150 7400 1350 7400
$EndSCHEMATC
