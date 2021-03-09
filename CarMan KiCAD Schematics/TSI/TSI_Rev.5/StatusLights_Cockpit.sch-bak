EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
Wire Wire Line
	10200 1950 10200 2350
Wire Wire Line
	10200 1150 10200 900 
Text Label 10200 900  2    50   ~ 0
3.3V
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U11
U 1 1 5F9A966C
P 9175 3700
F 0 "U11" H 9175 3900 50  0000 C CNN
F 1 "TLP293" H 9175 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 8975 3500 50  0001 L CIN
F 3 "" H 9175 3700 50  0001 L CNN
	1    9175 3700
	1    0    0    -1  
$EndComp
Text HLabel 1150 1750 0    50   Input ~ 0
RTDS_CTRL
Text HLabel 1150 1550 0    50   Input ~ 0
D_LED_CTRL
Text HLabel 1150 750  0    50   Input ~ 0
24V
Text HLabel 1150 950  0    50   Input ~ 0
GLV_RTN
Text HLabel 1150 850  0    50   Input ~ 0
3.3V
Text Label 1850 1750 2    50   ~ 0
RTDS_CTRL
Text Label 1850 1550 2    50   ~ 0
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
P 8525 3600
F 0 "R15" V 8425 3600 50  0000 C CNN
F 1 "300" V 8525 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8455 3600 50  0001 C CNN
F 3 "~" H 8525 3600 50  0001 C CNN
	1    8525 3600
	0    1    1    0   
$EndComp
Text Label 10025 3600 2    50   ~ 0
24V
Text Label 10025 3800 2    50   ~ 0
Drive_LED
Text Label 7675 3600 0    50   ~ 0
D_LED_CTRL
Text Label 4075 3450 2    50   ~ 0
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
Text Notes 2800 5900 0    50   ~ 0
HIGH VOLTAGE\n
Text Label 9850 6200 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1150 1950 0    50   Output ~ 0
TSAL
Text HLabel 1150 1150 0    50   Input ~ 0
TSAL_RTN
Text Label 1850 1950 2    50   ~ 0
TSAL
Text Label 1850 1150 2    50   ~ 0
TSAL_RTN
Text HLabel 1150 2050 0    50   Output ~ 0
TSAL_Cockpit
Text Label 1850 2050 2    50   ~ 0
TSAL_Cockpit
Text Label 10200 2350 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10200 1450 10200 1650
Text HLabel 1150 1350 0    50   Input ~ 0
Drive_BTN_RTN
Text Label 1850 1350 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1150 1250 0    50   Input ~ 0
Drive_BTN
Text Label 1850 1250 2    50   ~ 0
Drive_BTN
Wire Wire Line
	8875 3600 8675 3600
Text Notes 7100 6950 0    177  ~ 0
STATUS LIGHTS, TSAL & RTDS
Text HLabel 1150 1650 0    50   Input ~ 0
RTDS
Text Label 1850 1650 2    50   ~ 0
RTDS
Text Label 1850 1850 2    50   ~ 0
RTDS_RTN
Text HLabel 1150 1850 0    50   Input ~ 0
RTDS_RTN
Text Notes 1050 650  0    94   ~ 0
SIGNALS\n
Text HLabel 1150 1450 0    50   Input ~ 0
Drive_LED
Text Label 1850 1450 2    50   ~ 0
Drive_LED
Text Label 5600 6400 2    50   ~ 0
TSAL
Text Label 5600 6200 2    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5000 6400 5600 6400
Text Label 8650 6200 0    50   ~ 0
GLV_RTN
Connection ~ 8900 5350
$Comp
L pspice:CAP C6
U 1 1 5FBC364D
P 8600 5800
F 0 "C6" H 8650 5900 50  0000 L CNN
F 1 "0.1u" H 8650 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 5800 50  0001 C CNN
F 3 "~" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8900 5200
Wire Wire Line
	9250 5350 8900 5350
Text Label 8550 4650 0    50   ~ 0
Drive_BTN
Wire Wire Line
	8900 4900 8900 4650
$Comp
L Device:R R97
U 1 1 5FA84F23
P 8900 5050
F 0 "R97" V 8800 5050 50  0000 C CNN
F 1 "10K" V 8900 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 5050 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	-1   0    0    1   
$EndComp
Connection ~ 3825 3450
Wire Wire Line
	3825 3450 4475 3450
Wire Wire Line
	3275 3450 3825 3450
$Comp
L CarMan_KiCAD_Library:D_Schottky D11
U 1 1 5F9B6857
P 3825 3850
F 0 "D11" V 3675 3950 50  0000 C CNN
F 1 "MMSZ5231B-7-F" H 3825 3976 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3825 3850 50  0001 C CNN
F 3 "~" H 3825 3850 50  0001 C CNN
	1    3825 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 4975 5525 4975
Wire Wire Line
	3825 4150 4175 4150
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5FC93215
P 4375 4150
AR Path="/6196BF15/5FC93215" Ref="Q?"  Part="1" 
AR Path="/5FE1DCBA/5FC93215" Ref="Q3"  Part="1" 
F 0 "Q3" H 4579 4104 50  0000 L CNN
F 1 "ZVP1320F" H 4579 4195 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT23" H 4575 4250 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/ZVP1320FTA/Diodes%20Inc./datasheet/" H 4375 4150 50  0001 C CNN
	1    4375 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 4150 1600 4150
Text Notes 4575 4800 0    50   ~ 0
STA20502 RTDS BUZZER (.6A MAX)\n3/1/21 - Pulsed at max of 90mA\n3/1/21 - Tested RTDS, w/Xsistor, worked\n
Wire Notes Line
	4475 4825 4475 4875
Wire Notes Line
	4425 4625 4525 4625
Wire Notes Line
	4425 4825 4425 4625
Wire Notes Line
	4525 4825 4425 4825
Wire Notes Line
	4525 4625 4525 4825
Wire Notes Line
	4475 4575 4475 4625
Text Label 4925 4975 2    50   ~ 0
GLV_RTN
Text Label 5525 4975 2    50   ~ 0
RTDS_RTN
Text Label 4800 4500 2    50   ~ 0
RTDS
Wire Wire Line
	4475 4350 4475 4500
Connection ~ 3825 4150
Wire Wire Line
	4475 3450 4475 3950
Text Label 3250 4350 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U13
U 1 1 5F9B7294
P 2100 4250
F 0 "U13" H 2100 4575 50  0000 C CNN
F 1 "TLP293" H 2100 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 1900 4050 50  0001 L CIN
F 3 "" H 2100 4250 50  0001 L CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3700 3825 3450
Wire Wire Line
	3275 3700 3275 3450
Connection ~ 3275 4150
Wire Wire Line
	3825 4150 3825 4000
Wire Wire Line
	3275 4150 3825 4150
Wire Wire Line
	3275 4150 3275 4000
Wire Wire Line
	2925 4150 3275 4150
$Comp
L Device:R R74
U 1 1 5F9BC6E2
P 3275 3850
F 0 "R74" H 3345 3896 50  0000 L CNN
F 1 "40K" V 3275 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3205 3850 50  0001 C CNN
F 3 "~" H 3275 3850 50  0001 C CNN
	1    3275 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5F9BBE04
P 2775 4150
F 0 "R110" V 2675 4150 50  0000 C CNN
F 1 "10K" V 2775 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2705 4150 50  0001 C CNN
F 3 "~" H 2775 4150 50  0001 C CNN
	1    2775 4150
	0    1    1    0   
$EndComp
Text Label 650  4350 0    50   ~ 0
5V_ISO_RTN
Text Label 650  4150 0    50   ~ 0
RTDS_CTRL
$Comp
L Device:R R12
U 1 1 5F9BA8EE
P 1450 4150
F 0 "R12" V 1350 4150 50  0000 C CNN
F 1 "300" V 1450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1350 1850 1350
Wire Wire Line
	1150 1450 1850 1450
Wire Wire Line
	1150 1250 1850 1250
Wire Wire Line
	1150 1750 1850 1750
Wire Wire Line
	1150 1550 1850 1550
Wire Wire Line
	1150 1650 1850 1650
Wire Wire Line
	1150 1850 1850 1850
Wire Wire Line
	1150 750  1850 750 
Wire Wire Line
	1150 850  1850 850 
Wire Wire Line
	1150 950  1850 950 
Wire Wire Line
	1150 1950 1850 1950
Wire Wire Line
	1150 2050 1850 2050
Wire Wire Line
	1150 1150 1850 1150
Wire Notes Line
	500  500  2250 500 
Wire Wire Line
	650  4150 1300 4150
Wire Wire Line
	650  4350 1800 4350
Wire Wire Line
	4400 7000 5000 7000
Wire Wire Line
	7675 3600 8375 3600
Wire Wire Line
	7675 3800 8875 3800
Wire Wire Line
	9475 3600 10025 3600
Wire Wire Line
	9475 3800 9550 3800
Wire Notes Line
	500  2250 2250 2250
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
	4475 4500 4475 4575
Connection ~ 4475 4500
Wire Wire Line
	4475 4875 4475 4975
Wire Wire Line
	4475 4500 4800 4500
Wire Wire Line
	2400 4150 2625 4150
Wire Wire Line
	2400 4350 3250 4350
Text HLabel 1150 1050 0    50   Input ~ 0
5V_ISO_RTN
Text Label 1850 1050 2    50   ~ 0
5V_ISO_RTN
Wire Wire Line
	1150 1050 1850 1050
Wire Notes Line
	2250 500  2250 2250
Wire Notes Line
	500  500  500  2250
Text Label 7675 3800 0    50   ~ 0
5V_ISO_RTN
$Comp
L Device:R R68
U 1 1 5FA84662
P 9250 5050
F 0 "R68" V 9150 5050 50  0000 C CNN
F 1 "10K" V 9250 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 5050 50  0001 C CNN
F 3 "~" H 9250 5050 50  0001 C CNN
	1    9250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4900 9250 4650
Text Label 9450 4650 2    50   ~ 0
3.3V
Wire Wire Line
	9250 5200 9250 5350
Connection ~ 9250 5350
Wire Wire Line
	9250 5800 9250 6200
Wire Wire Line
	9250 5350 9250 5550
Wire Notes Line
	9350 5500 9150 5500
Wire Notes Line
	9150 5500 9150 5850
Wire Notes Line
	9150 5850 9350 5850
Wire Notes Line
	9350 5850 9350 5500
Text Notes 9800 5700 2    50   ~ 0
J8 COCKPIT\n
Wire Wire Line
	8600 5350 8900 5350
Wire Wire Line
	8600 6200 9250 6200
Connection ~ 9250 6200
Wire Wire Line
	9250 6200 9850 6200
Wire Wire Line
	9250 4650 9450 4650
Wire Wire Line
	8900 4650 8550 4650
$Comp
L Device:R R?
U 1 1 605792C2
P 9550 3950
AR Path="/5FE1DE7D/605792C2" Ref="R?"  Part="1" 
AR Path="/5FE1DCBA/605792C2" Ref="R99"  Part="1" 
F 0 "R99" V 9450 3950 50  0000 C CNN
F 1 "1K" V 9550 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
Text Label 9550 4200 0    50   ~ 0
GLV_RTN
Wire Wire Line
	9550 4100 9550 4200
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 10025 3800
$Comp
L Device:LED D1
U 1 1 605FE51C
P 10200 1800
F 0 "D1" V 10239 1682 50  0000 R CNN
F 1 "Green LED" V 10148 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  5050 6400 5050
Text Notes 2900 3200 0    138  ~ 0
RTDS Control
Wire Notes Line
	6400 2950 6400 5050
Wire Notes Line
	500  2950 500  5050
Wire Notes Line
	500  2950 6400 2950
Wire Notes Line
	500  5250 500  7750
Text Notes 3100 5550 0    197  ~ 0
TSAL
Wire Notes Line
	3050 5600 3050 5250
Wire Notes Line
	3450 5600 3450 7750
Wire Notes Line
	3050 5600 3850 5600
Wire Notes Line
	3850 5250 3850 5600
Text Notes 3550 5900 0    50   ~ 0
LOW VOLTAGE\n
Wire Notes Line
	6400 5250 6400 7750
Wire Notes Line
	500  5250 6400 5250
Wire Notes Line
	500  7750 6400 7750
Wire Wire Line
	8600 5350 8600 5550
Wire Wire Line
	8600 6200 8600 6050
$EndSCHEMATC
