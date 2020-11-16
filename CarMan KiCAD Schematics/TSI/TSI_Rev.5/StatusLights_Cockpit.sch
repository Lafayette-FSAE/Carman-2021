EESchema Schematic File Version 4
LIBS:TSI_Rev.5-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
F 2 "" V 10130 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F99A6B1
P 10200 1800
F 0 "D1" V 10300 1900 50  0000 C CNN
F 1 "Power" H 10200 1926 50  0001 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1950 10200 2350
Wire Wire Line
	8800 1050 8800 1150
Wire Wire Line
	10200 1150 10200 900 
Text Label 10200 900  2    50   ~ 0
3.3V
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U11
U 1 1 5F9A966C
P 4550 2350
F 0 "U11" H 4550 2550 50  0000 C CNN
F 1 "TLP293" H 4550 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4350 2150 50  0001 L CIN
F 3 "" H 4550 2350 50  0001 L CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U27
U 1 1 5F9AA400
P 4550 3150
F 0 "U27" H 4550 3350 50  0000 C CNN
F 1 "TLP293" H 4550 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4350 2950 50  0001 L CIN
F 3 "" H 4550 3150 50  0001 L CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:D_Schottky D11
U 1 1 5F9B6857
P 6450 1000
F 0 "D11" V 6300 1100 50  0000 C CNN
F 1 "D_Schottky" H 6450 1126 50  0001 C CNN
F 2 "" H 6450 1000 50  0001 C CNN
F 3 "~" H 6450 1000 50  0001 C CNN
	1    6450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F9BA8EE
P 3900 1300
F 0 "R12" V 3800 1300 50  0000 C CNN
F 1 "300" V 3900 1300 50  0000 C CNN
F 2 "" V 3830 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1300 3500 1300
Text Label 3500 1300 2    50   ~ 0
RTDS_CTRL
Text Label 4050 1500 2    50   ~ 0
GLV_RTN
$Comp
L Device:R R110
U 1 1 5F9BBE04
P 5400 1300
F 0 "R110" V 5300 1300 50  0000 C CNN
F 1 "10K" V 5400 1300 50  0000 C CNN
F 2 "" V 5330 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 5F9BC6E2
P 5900 1000
F 0 "R74" H 5970 1046 50  0000 L CNN
F 1 "1M" V 5900 950 50  0000 L CNN
F 2 "" V 5830 1000 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 5250 1300
Wire Wire Line
	5550 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1150
Wire Wire Line
	5900 1300 6450 1300
Wire Wire Line
	6450 1300 6450 1150
Connection ~ 5900 1300
Text HLabel 1200 650  0    50   Input ~ 0
BP
Text HLabel 1200 750  0    50   Input ~ 0
BP_RTN
Text HLabel 1200 850  0    50   Input ~ 0
IMD_Status
Text HLabel 1200 950  0    50   Input ~ 0
RTDS_CTRL
Text HLabel 1200 1050 0    50   Input ~ 0
D_LED_CTRL
Text HLabel 1200 1150 0    50   Input ~ 0
SPARE_LED_CTRL
Text HLabel 1200 1400 0    50   Input ~ 0
24V
Text HLabel 1200 1700 0    50   Input ~ 0
GLV_RTN
Text HLabel 1200 1600 0    50   Input ~ 0
3.3V
Text HLabel 1200 1500 0    50   Input ~ 0
5V
Wire Wire Line
	1200 650  1350 650 
Wire Wire Line
	1200 750  1350 750 
Wire Wire Line
	1200 850  1350 850 
Wire Wire Line
	1200 950  1350 950 
Wire Wire Line
	1200 1050 1350 1050
Wire Wire Line
	1200 1150 1350 1150
Wire Wire Line
	1200 1400 1350 1400
Wire Wire Line
	1200 1700 1350 1700
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	1200 1500 1350 1500
Text Label 1350 650  0    50   ~ 0
BP
Text Label 1350 750  0    50   ~ 0
BP_RTN
Text Label 1350 850  0    50   ~ 0
IMD_Status
Text Label 1350 950  0    50   ~ 0
RTDS_CTRL
Text Label 1350 1050 0    50   ~ 0
D_LED_CTRL
Text Label 1350 1150 0    50   ~ 0
SPARE_LED_CTRL
Text Label 1350 1400 0    50   ~ 0
24V
Text Label 1350 1700 0    50   ~ 0
GLV_RTN
Text Label 1350 1600 0    50   ~ 0
3.3V
Text Label 1350 1500 0    50   ~ 0
5V
$Comp
L Device:R R15
U 1 1 5F9DEF51
P 3900 2250
F 0 "R15" V 3800 2250 50  0000 C CNN
F 1 "300" V 3900 2250 50  0000 C CNN
F 2 "" V 3830 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2250 3500 2250
Text Label 5050 2250 0    50   ~ 0
24V
Text Label 5050 2450 0    50   ~ 0
Drive_LED
Text Label 4050 2450 2    50   ~ 0
GLV_RTN
Text Label 3500 2250 2    50   ~ 0
D_LED_CTRL
Wire Wire Line
	5900 850  5900 600 
Wire Wire Line
	5900 600  6450 600 
Wire Wire Line
	6450 850  6450 600 
Connection ~ 6450 600 
Wire Wire Line
	6450 600  7100 600 
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5F9B7294
P 4550 1400
F 0 "U?" H 4550 1725 50  0000 C CNN
F 1 "TLP293" H 4550 1634 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4350 1200 50  0001 L CIN
F 3 "" H 4550 1400 50  0001 L CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Text Label 5050 1500 0    50   ~ 0
GLV_RTN
$Comp
L Device:R R25
U 1 1 5F9F8E38
P 3900 3050
F 0 "R25" V 3800 3050 50  0000 C CNN
F 1 "300" V 3900 3050 50  0000 C CNN
F 2 "" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3050 3500 3050
Text Label 4050 3250 2    50   ~ 0
GLV_RTN
Text Label 5050 3250 0    50   ~ 0
SPARE_LED
Text Label 5050 3050 0    50   ~ 0
24V
Text Label 3500 3050 2    50   ~ 0
SPARE_LED_CTRL
$Comp
L Device:Q_PMOS_DSG Q3
U 1 1 5FA04A44
P 7000 1300
F 0 "Q3" H 7205 1254 50  0000 L CNN
F 1 "ZVP1320F" H 7205 1345 50  0000 L CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 600  7100 1100
Wire Wire Line
	6450 1300 6800 1300
Connection ~ 6450 1300
Wire Wire Line
	7100 1500 7100 1650
Wire Wire Line
	7100 1650 7350 1650
Text Label 7350 1650 0    50   ~ 0
RTDS
Text Label 6700 600  2    50   ~ 0
24V
Wire Wire Line
	7100 1950 7100 2050
Wire Wire Line
	7100 2050 7350 2050
Wire Wire Line
	7100 1950 7350 1950
Text Label 7350 1950 0    50   ~ 0
RTDS_RTN
Text Label 7350 2050 0    50   ~ 0
GLV_RTN
Wire Notes Line
	7100 1650 7100 1700
Wire Notes Line
	7150 1700 7150 1900
Wire Notes Line
	7150 1900 7050 1900
Wire Notes Line
	7050 1900 7050 1700
Wire Notes Line
	7050 1700 7150 1700
Wire Notes Line
	7100 1900 7100 1950
Text Notes 8500 1800 2    50   ~ 0
STA20502 RTDS BUZZER (.6A MAX)\n
Wire Notes Line
	450  4350 3400 4350
Wire Notes Line
	3400 4350 3400 7800
Text HLabel 750  4450 0    50   Input ~ 0
HV+
Text HLabel 750  4550 0    50   Input ~ 0
HV-
Wire Wire Line
	750  4450 900  4450
Wire Wire Line
	750  4550 900  4550
Text Label 900  4450 0    50   ~ 0
HV+
Text Label 900  4550 0    50   ~ 0
HV-
Wire Wire Line
	3000 5300 2700 5300
Wire Wire Line
	1500 5000 1950 5000
$Comp
L CarMan_KiCAD_Library:RDE03110S12 U1
U 1 1 5FA31407
P 3400 5300
F 0 "U1" H 3600 5700 50  0000 C CNN
F 1 "RDE03110S12" H 3400 4900 50  0000 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 2250 5600
Wire Wire Line
	2700 5300 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 3000 5600
$Comp
L pspice:CAP C14
U 1 1 5FA3C7FB
P 2250 5300
F 0 "C14" H 2428 5346 50  0000 L CNN
F 1 "1u" H 2428 5255 50  0000 L CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	2250 5600 2700 5600
Wire Wire Line
	2250 5050 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 3000 5000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FA42854
P 1950 5000
F 0 "#FLG?" H 1950 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5173 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Connection ~ 1950 5000
Wire Wire Line
	1950 5000 2250 5000
Text Label 1500 5000 2    50   ~ 0
HV+
Text Label 1500 5600 2    50   ~ 0
HV-
Wire Wire Line
	3800 5600 4150 5600
Wire Wire Line
	3800 5000 4150 5000
Wire Wire Line
	4950 5000 4950 4800
Wire Wire Line
	4950 4800 5350 4800
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 5350 5000
$Comp
L pspice:CAP C17
U 1 1 5FA50112
P 4350 5300
F 0 "C17" H 4528 5346 50  0000 L CNN
F 1 "4.7u" H 4528 5255 50  0000 L CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4950 5000
Wire Wire Line
	4350 5550 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4950 5600
Wire Wire Line
	4150 5000 4150 4800
Connection ~ 4150 5000
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	4150 5600 4150 5850
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4350 5600
Text Label 4950 5600 0    50   ~ 0
TSAL_RTN
Text Label 5350 5000 0    50   ~ 0
TSAL
Text Label 5350 4800 0    50   ~ 0
TSAL_Cockpit
Text Notes 7200 1200 0    50   ~ 0
0.2A Id *CHECK THIS FET, specifications\n are likely not correct.\n Placeholder transistor*
Text Notes 4200 2800 0    50   ~ 0
Current Ratio 50%
$Comp
L Connector:TestPoint HVPL_LV1
U 1 1 5FA80FFC
P 4150 4800
F 0 "HVPL_LV1" H 4208 4918 50  0000 L CNN
F 1 "TSAL_LV" H 4208 4827 50  0000 L CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TSAL_RTN
U 1 1 5FA8198D
P 4150 5850
F 0 "TSAL_RTN" H 4092 5876 50  0000 R CNN
F 1 "TSAL_RTN" H 4092 5967 50  0000 R CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4150 5850
	-1   0    0    1   
$EndComp
Text Notes 1650 4500 0    50   ~ 0
HIGH VOLTAGE\n
$Comp
L Device:R R68
U 1 1 5FA84662
P 7750 5000
F 0 "R68" V 7650 5000 50  0000 C CNN
F 1 "10K" V 7750 5000 50  0000 C CNN
F 2 "" V 7680 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R97
U 1 1 5FA84F23
P 7750 5350
F 0 "R97" V 7650 5350 50  0000 C CNN
F 1 "10K" V 7750 5350 50  0000 C CNN
F 2 "" V 7680 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5000 7350 5000
Wire Wire Line
	7600 5350 7350 5350
Text Label 7350 5000 2    50   ~ 0
3.3V
Text Label 7350 5350 2    50   ~ 0
Drive_BTN
Wire Wire Line
	7900 5000 8050 5000
Wire Wire Line
	8050 5000 8050 5350
Wire Wire Line
	8050 5350 7900 5350
Wire Wire Line
	8350 5000 8750 5000
Text Label 8750 5000 0    50   ~ 0
Drive_BTN_RTN
Text Label 8700 5000 2    50   ~ 0
GLV_RTN
Wire Notes Line
	8050 5000 8100 5000
Wire Notes Line
	8100 5000 8100 4950
Wire Notes Line
	8100 4950 8150 4950
Wire Notes Line
	8150 4950 8150 4900
Wire Notes Line
	8150 4900 8200 4900
Wire Notes Line
	8350 5000 8200 5000
Text HLabel 1200 1900 0    50   Input ~ 0
TSAL
Text HLabel 1200 2100 0    50   Input ~ 0
TSAL_RTN
Wire Wire Line
	1200 1900 1350 1900
Wire Wire Line
	1200 2100 1350 2100
Text Label 1350 1900 0    50   ~ 0
TSAL
Text Label 1350 2100 0    50   ~ 0
TSAL_RTN
Text HLabel 1200 2000 0    50   Input ~ 0
TSAL_Cockpit
Wire Wire Line
	1200 2000 1350 2000
Text Label 1350 2000 0    50   ~ 0
TSAL_Cockpit
Text Label 10200 2350 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10200 1450 10200 1650
Text HLabel 1200 2300 0    50   Input ~ 0
Drive_BTN_RTN
Wire Wire Line
	1200 2300 1350 2300
Text Label 1350 2300 0    50   ~ 0
Drive_BTN_RTN
Text HLabel 1200 2200 0    50   Input ~ 0
Drive_BTN
Wire Wire Line
	1200 2200 1350 2200
Text Label 1350 2200 0    50   ~ 0
Drive_BTN
Wire Wire Line
	5050 3250 4850 3250
Wire Wire Line
	5050 3050 4850 3050
Wire Wire Line
	4250 3050 4050 3050
Wire Wire Line
	4250 3250 4050 3250
Wire Wire Line
	5050 2250 4850 2250
Wire Wire Line
	5050 2450 4850 2450
Wire Wire Line
	4250 2450 4050 2450
Wire Wire Line
	4250 2250 4050 2250
Wire Wire Line
	4250 1300 4050 1300
Wire Wire Line
	4250 1500 4050 1500
Wire Wire Line
	5050 1500 4850 1500
Text Notes 7100 6950 0    197  ~ 0
STATUS LIGHTS & COCKPIT
$Comp
L pspice:CAP C?
U 1 1 5FBC364D
P 8050 5700
F 0 "C?" H 8100 5800 50  0000 L CNN
F 1 "0.1u" H 8100 5600 50  0000 L CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5350
Connection ~ 8050 5350
Text Label 8050 6150 0    50   ~ 0
GLV_RTN
Wire Wire Line
	8050 6150 8050 5950
$EndSCHEMATC
