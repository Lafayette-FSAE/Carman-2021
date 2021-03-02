EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:R R3
U 1 1 5F9997DD
P 10200 1300
F 0 "R3" H 10100 1300 50  0000 C CNN
F 1 "330" V 10200 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F99A6B1
P 10200 1800
F 0 "D1" V 10300 1900 50  0000 C CNN
F 1 "Green LED" H 10200 1926 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1950 10200 2350
Wire Wire Line
	10200 1150 10200 900 
Text Label 10200 900  2    50   ~ 0
3.3V
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U11
U 1 1 5F9A966C
P 5900 1650
F 0 "U11" H 5900 1850 50  0000 C CNN
F 1 "TLP293" H 5900 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5700 1450 50  0001 L CIN
F 3 "" H 5900 1650 50  0001 L CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Text HLabel 1150 1650 0    50   Input ~ 0
RTDS_CTRL
Text HLabel 1150 1450 0    50   Input ~ 0
D_LED_CTRL
Text HLabel 1150 750  0    50   Input ~ 0
24V
Text HLabel 1150 950  0    50   Input ~ 0
GLV_RTN
Text HLabel 1150 850  0    50   Input ~ 0
3.3V
Text Label 1850 1650 2    50   ~ 0
RTDS_CTRL
Text Label 1850 1450 2    50   ~ 0
D_LED_CTRL
Text Label 1850 750  2    50   ~ 0
24V
Text Label 1850 950  2    50   ~ 0
GLV_RTN
Text Label 1850 850  2    50   ~ 0
3.3V
$Comp
L Device:R R15
U 1 1 5F9DEF51
P 5250 1550
F 0 "R15" V 5150 1550 50  0000 C CNN
F 1 "300" V 5250 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
Text Label 6750 1550 2    50   ~ 0
24V
Text Label 6750 1750 2    50   ~ 0
Drive_LED
Text Label 4400 1750 0    50   ~ 0
GLV_RTN
Text Label 4400 1550 0    50   ~ 0
D_LED_CTRL
Text Label 4700 3200 2    50   ~ 0
24V
Text HLabel 800  5850 0    50   Input ~ 0
HV+
Text HLabel 800  5950 0    50   Input ~ 0
HV-
Wire Wire Line
	800  5850 950  5850
Wire Wire Line
	800  5950 950  5950
Text Label 950  5850 0    50   ~ 0
HV+
Text Label 950  5950 0    50   ~ 0
HV-
Wire Wire Line
	3050 6700 2750 6700
Wire Wire Line
	1550 6400 2000 6400
$Comp
L CarMan_KiCAD_Library:RDE03110S12 U1
U 1 1 5FA31407
P 3450 6700
F 0 "U1" H 3650 7100 50  0000 C CNN
F 1 "RDE03110S12" H 3450 6300 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:RDE03110S12" H 3250 6850 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/RDE03110S12/XP%20Power/datasheet/" H 3250 6850 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 2300 7000
Wire Wire Line
	2750 6700 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 3050 7000
$Comp
L pspice:CAP C14
U 1 1 5FA3C7FB
P 2300 6700
F 0 "C14" H 2478 6746 50  0000 L CNN
F 1 "1u" H 2478 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W9.0mm_P15.00mm_FKS3_FKP3" H 2300 6700 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/20/db/fc_2009/B32520_529.pdf" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6950 2300 7000
Connection ~ 2300 7000
Wire Wire Line
	2300 7000 2750 7000
Wire Wire Line
	2300 6450 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 3050 6400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA42854
P 2000 6400
F 0 "#FLG01" H 2000 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6573 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Connection ~ 2000 6400
Wire Wire Line
	2000 6400 2300 6400
Text Label 1550 6400 0    50   ~ 0
HV+
Text Label 1550 7000 0    50   ~ 0
HV-
Wire Wire Line
	3850 7000 4200 7000
Wire Wire Line
	3850 6400 4200 6400
Wire Wire Line
	5000 6400 5000 6200
Connection ~ 5000 6400
$Comp
L pspice:CAP C17
U 1 1 5FA50112
P 4400 6700
F 0 "C17" H 4578 6746 50  0000 L CNN
F 1 "4.7u" H 4578 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 6700 50  0001 C CNN
F 3 "~" H 4400 6700 50  0001 C CNN
	1    4400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6450 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 5000 6400
Wire Wire Line
	4400 6950 4400 7000
Connection ~ 4400 7000
Wire Wire Line
	4200 6400 4200 6200
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4400 6400
Wire Wire Line
	4200 7000 4200 7250
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 4400 7000
Text Label 5600 7000 2    50   ~ 0
TSAL_RTN
$Comp
L Connector:TestPoint TP12
U 1 1 5FA80FFC
P 4200 6200
F 0 "TP12" H 4258 6318 50  0000 L CNN
F 1 "TSAL_LV" H 4258 6227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4400 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5FA8198D
P 4200 7250
F 0 "TP14" H 4142 7276 50  0000 R CNN
F 1 "TSAL_RTN" H 4142 7367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4400 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4200 7250
	-1   0    0    1   
$EndComp
Text Notes 1700 5900 0    50   ~ 0
HIGH VOLTAGE\n
Text Label 10450 5100 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1150 1850 0    50   Output ~ 0
TSAL
Text HLabel 1150 1050 0    50   Input ~ 0
TSAL_RTN
Text Label 1850 1850 2    50   ~ 0
TSAL
Text Label 1850 1050 2    50   ~ 0
TSAL_RTN
Text HLabel 1150 1950 0    50   Output ~ 0
TSAL_Cockpit
Text Label 1850 1950 2    50   ~ 0
TSAL_Cockpit
Text Label 10200 2350 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10200 1450 10200 1650
Text HLabel 1150 1250 0    50   Input ~ 0
Drive_BTN_RTN
Text Label 1850 1250 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1150 1150 0    50   Input ~ 0
Drive_BTN
Text Label 1850 1150 2    50   ~ 0
Drive_BTN
Wire Wire Line
	5600 1550 5400 1550
Text Notes 7100 6950 0    177  ~ 0
STATUS LIGHTS, TSAL & RTDS
Text HLabel 1150 1550 0    50   Input ~ 0
RTDS
Text Label 1850 1550 2    50   ~ 0
RTDS
Text Label 1850 1750 2    50   ~ 0
RTDS_RTN
Text HLabel 1150 1750 0    50   Input ~ 0
RTDS_RTN
Text Notes 1050 650  0    94   ~ 0
SIGNALS\n
Text HLabel 1150 1350 0    50   Input ~ 0
Drive_LED
Text Label 1850 1350 2    50   ~ 0
Drive_LED
Wire Notes Line
	3450 5750 3450 7750
Wire Notes Line
	3450 7750 500  7750
Wire Notes Line
	500  7750 500  5750
Wire Notes Line
	500  5750 3450 5750
Text Label 5600 6400 2    50   ~ 0
TSAL
Text Label 5600 6200 2    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5000 6400 5600 6400
Wire Wire Line
	9500 6250 9500 6050
Text Label 9500 6250 0    50   ~ 0
GLV_RTN
Connection ~ 9500 5450
Wire Wire Line
	9500 5550 9500 5450
$Comp
L pspice:CAP C6
U 1 1 5FBC364D
P 9500 5800
F 0 "C6" H 9550 5900 50  0000 L CNN
F 1 "0.1u" H 9550 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 5800 50  0001 C CNN
F 3 "~" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9800 5100 9650 5100
Wire Notes Line
	9600 5000 9650 5000
Wire Notes Line
	9600 5050 9600 5000
Wire Notes Line
	9550 5050 9600 5050
Wire Notes Line
	9550 5100 9550 5050
Wire Notes Line
	9500 5100 9550 5100
Wire Wire Line
	9500 5450 9350 5450
Wire Wire Line
	9500 5100 9500 5450
Wire Wire Line
	9350 5100 9500 5100
Text Label 8800 5450 2    50   ~ 0
Drive_BTN
Text Label 8800 5100 2    50   ~ 0
3.3V
Wire Wire Line
	9050 5450 8800 5450
Wire Wire Line
	9050 5100 8800 5100
$Comp
L Device:R R97
U 1 1 5FA84F23
P 9200 5450
F 0 "R97" V 9100 5450 50  0000 C CNN
F 1 "10K" V 9200 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 5FA84662
P 9200 5100
F 0 "R68" V 9100 5100 50  0000 C CNN
F 1 "10K" V 9200 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9200 5100
	0    1    1    0   
$EndComp
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 5100 3200
Wire Wire Line
	3900 3200 4450 3200
$Comp
L CarMan_KiCAD_Library:D_Schottky D11
U 1 1 5F9B6857
P 4450 3600
F 0 "D11" V 4300 3700 50  0000 C CNN
F 1 "MMSZ5231B-7-F" H 4450 3726 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4725 6150 4725
Wire Wire Line
	4450 3900 4800 3900
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5FC93215
P 5000 3900
AR Path="/6196BF15/5FC93215" Ref="Q?"  Part="1" 
AR Path="/5FE1DCBA/5FC93215" Ref="Q3"  Part="1" 
F 0 "Q3" H 5204 3854 50  0000 L CNN
F 1 "ZVP1320F" H 5204 3945 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT23" H 5200 4000 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/ZVP1320FTA/Diodes%20Inc./datasheet/" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 4100 2850 4100
Wire Wire Line
	2250 3900 2050 3900
Text Notes 5200 4550 0    50   ~ 0
STA20502 RTDS BUZZER (.6A MAX)\n3/1/21 - Pulsed at max of 90mA\n3/1/21 - Tested RTDS, w/Xsistor, worked\n
Wire Notes Line
	5100 4575 5100 4625
Wire Notes Line
	5050 4375 5150 4375
Wire Notes Line
	5050 4575 5050 4375
Wire Notes Line
	5150 4575 5050 4575
Wire Notes Line
	5150 4375 5150 4575
Wire Notes Line
	5100 4325 5100 4375
Text Label 5550 4725 2    50   ~ 0
GLV_RTN
Text Label 6150 4725 2    50   ~ 0
RTDS_RTN
Text Label 5350 4250 0    50   ~ 0
RTDS
Wire Wire Line
	5100 4250 5350 4250
Wire Wire Line
	5100 4100 5100 4250
Connection ~ 4450 3900
Wire Wire Line
	5100 3200 5100 3700
Text Label 3050 4100 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U13
U 1 1 5F9B7294
P 2550 4000
F 0 "U13" H 2550 4325 50  0000 C CNN
F 1 "TLP293" H 2550 4234 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 2350 3800 50  0001 L CIN
F 3 "" H 2550 4000 50  0001 L CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3200
Wire Wire Line
	3900 3450 3900 3200
Connection ~ 3900 3900
Wire Wire Line
	4450 3900 4450 3750
Wire Wire Line
	3900 3900 4450 3900
Wire Wire Line
	3900 3900 3900 3750
Wire Wire Line
	3550 3900 3900 3900
Wire Wire Line
	2850 3900 3250 3900
$Comp
L Device:R R74
U 1 1 5F9BC6E2
P 3900 3600
F 0 "R74" H 3970 3646 50  0000 L CNN
F 1 "40K" V 3900 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5F9BBE04
P 3400 3900
F 0 "R110" V 3300 3900 50  0000 C CNN
F 1 "10K" V 3400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
Text Label 1100 4100 0    50   ~ 0
GLV_RTN
Text Label 1100 3900 0    50   ~ 0
RTDS_CTRL
$Comp
L Device:R R12
U 1 1 5F9BA8EE
P 1900 3900
F 0 "R12" V 1800 3900 50  0000 C CNN
F 1 "300" V 1900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1250 1850 1250
Wire Wire Line
	1150 1350 1850 1350
Wire Wire Line
	1150 1150 1850 1150
Wire Wire Line
	1150 1650 1850 1650
Wire Wire Line
	1150 1450 1850 1450
Wire Wire Line
	1150 1550 1850 1550
Wire Wire Line
	1150 1750 1850 1750
Wire Wire Line
	1150 750  1850 750 
Wire Wire Line
	1150 850  1850 850 
Wire Wire Line
	1150 950  1850 950 
Wire Wire Line
	1150 1850 1850 1850
Wire Wire Line
	1150 1950 1850 1950
Wire Wire Line
	1150 1050 1850 1050
Wire Notes Line
	500  500  2250 500 
Wire Wire Line
	1100 3900 1750 3900
Wire Wire Line
	1100 4100 2250 4100
Wire Wire Line
	4400 7000 5000 7000
Wire Wire Line
	4400 1550 5100 1550
Wire Wire Line
	4400 1750 5600 1750
Wire Wire Line
	6200 1550 6750 1550
Wire Wire Line
	6200 1750 6750 1750
Wire Notes Line
	500  2100 2250 2100
Wire Notes Line
	2250 2100 2250 500 
Wire Notes Line
	500  500  500  2100
Text Label 11000 5100 2    50   ~ 0
GLV_RTN
Wire Wire Line
	9800 5100 11000 5100
Wire Wire Line
	5000 7000 5000 7200
Wire Wire Line
	5000 7200 5600 7200
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5600 7000
Text Label 5600 7200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5100 4250 5100 4325
Connection ~ 5100 4250
Wire Wire Line
	5100 4625 5100 4725
$EndSCHEMATC
