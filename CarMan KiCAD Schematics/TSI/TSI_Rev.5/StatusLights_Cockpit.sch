EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
P 10500 1225
F 0 "R3" H 10400 1225 50  0000 C CNN
F 1 "2.4K" V 10500 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 1225 50  0001 C CNN
F 3 "~" H 10500 1225 50  0001 C CNN
	1    10500 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1875 10500 2275
Wire Wire Line
	10500 1075 10500 825 
Text Label 10500 825  2    50   ~ 0
3.3V
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U11
U 1 1 5F9A966C
P 8875 3550
F 0 "U11" H 8875 3750 50  0000 C CNN
F 1 "TLP293" H 8875 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 8675 3350 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 8875 3550 50  0001 L CNN
	1    8875 3550
	1    0    0    -1  
$EndComp
Text HLabel 1250 1450 0    50   Input ~ 0
RTDS_CTRL
Text HLabel 1250 1550 0    50   Input ~ 0
D_LED_CTRL
Text HLabel 1250 850  0    50   Input ~ 0
24V
Text HLabel 1250 1150 0    50   Input ~ 0
GLV_RTN
Text HLabel 1250 1050 0    50   Input ~ 0
3.3V
Text Label 1950 1450 2    50   ~ 0
RTDS_CTRL
Text Label 1950 1550 2    50   ~ 0
D_LED_CTRL
Text Label 1950 850  2    50   ~ 0
24V
Text Label 1950 1150 2    50   ~ 0
GLV_RTN
Text Label 1950 1050 2    50   ~ 0
3.3V
$Comp
L Device:R R15
U 1 1 5F9DEF51
P 8225 3450
F 0 "R15" V 8125 3450 50  0000 C CNN
F 1 "300" V 8225 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8155 3450 50  0001 C CNN
F 3 "~" H 8225 3450 50  0001 C CNN
	1    8225 3450
	0    1    1    0   
$EndComp
Text Label 9725 3450 2    50   ~ 0
24V
Text Label 9725 3650 2    50   ~ 0
Drive_LED
Text Label 7375 3450 0    50   ~ 0
D_LED_CTRL
Text Label 3875 3900 2    50   ~ 0
24V
Text HLabel 3050 825  0    50   Input ~ 0
HV+
Text HLabel 3050 925  0    50   Input ~ 0
HV-
Text Label 3450 825  2    50   ~ 0
HV+
Text Label 3450 925  2    50   ~ 0
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
F 4 "B32522C3105J189" H 2300 6700 50  0001 C CNN "Mouser Part#"
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
Text Notes 2800 5900 0    50   ~ 0
HIGH VOLTAGE\n
Text Label 10150 5275 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1250 2150 0    50   Output ~ 0
TSAL
Text HLabel 1250 2350 0    50   Output ~ 0
TSAL_RTN
Text Label 1950 2150 2    50   ~ 0
TSAL
Text Label 1950 2350 2    50   ~ 0
TSAL_RTN
Text HLabel 1250 2250 0    50   Output ~ 0
TSAL_Cockpit
Text Label 1950 2250 2    50   ~ 0
TSAL_Cockpit
Text Label 10500 2275 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10500 1375 10500 1575
Text HLabel 1250 1350 0    50   Input ~ 0
Drive_BTN_RTN
Text Label 1950 1350 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1250 1250 0    50   Input ~ 0
Drive_BTN
Text Label 1950 1250 2    50   ~ 0
Drive_BTN
Wire Wire Line
	8575 3450 8375 3450
Text Notes 7100 6950 0    177  ~ 0
STATUS LIGHTS, TSAL & RTDS
Text HLabel 1250 1950 0    50   Output ~ 0
RTDS
Text Label 1950 1950 2    50   ~ 0
RTDS
Text Label 1950 2050 2    50   ~ 0
RTDS_RTN
Text HLabel 1250 2050 0    50   Output ~ 0
RTDS_RTN
Text Notes 675  650  0    79   ~ 0
 LOW VOLTAGE SIGNALS\n
Text HLabel 1250 1850 0    50   Output ~ 0
Drive_LED
Text Label 1950 1850 2    50   ~ 0
Drive_LED
Text Label 5600 6400 2    50   ~ 0
TSAL
Text Label 5600 6200 2    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5000 6400 5600 6400
Text Label 9150 5275 0    50   ~ 0
GLV_RTN
$Comp
L pspice:CAP C6
U 1 1 5FBC364D
P 8625 4850
F 0 "C6" H 8675 4950 50  0000 L CNN
F 1 "0.1u" H 8675 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8625 4850 50  0001 C CNN
F 3 "~" H 8625 4850 50  0001 C CNN
	1    8625 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 5275 8175 5275
Text Label 7125 5275 0    50   ~ 0
Drive_BTN
$Comp
L Device:R R97
U 1 1 5FA84F23
P 7875 5275
F 0 "R97" V 7775 5275 50  0000 C CNN
F 1 "10K" V 7875 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7805 5275 50  0001 C CNN
F 3 "~" H 7875 5275 50  0001 C CNN
	1    7875 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3900 2250 3900
Text Notes 4375 4450 0    50   ~ 0
STA20502 RTDS BUZZER (.6A MAX)\n3/1/21 - Pulsed at max of 90mA\n3/1/21 - Tested RTDS, w/Xsistor, worked\n
Wire Notes Line
	4300 4425 4300 4475
Wire Notes Line
	4250 4225 4350 4225
Wire Notes Line
	4250 4425 4250 4225
Wire Notes Line
	4350 4425 4250 4425
Wire Notes Line
	4350 4225 4350 4425
Wire Notes Line
	4300 4175 4300 4225
Text Label 3350 4575 0    50   ~ 0
GLV_RTN
Text Label 4275 4575 2    50   ~ 0
RTDS_RTN
Text Label 3900 4100 2    50   ~ 0
RTDS
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U13
U 1 1 5F9B7294
P 2750 4000
F 0 "U13" H 2750 4325 50  0000 C CNN
F 1 "TLP293" H 2750 4234 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 2550 3800 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 2750 4000 50  0001 L CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5F9BBE04
P 3300 4325
F 0 "R74" V 3200 4325 50  0000 C CNN
F 1 "10K" V 3300 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4325 50  0001 C CNN
F 3 "~" H 3300 4325 50  0001 C CNN
	1    3300 4325
	1    0    0    -1  
$EndComp
Text Label 1300 3900 0    50   ~ 0
RTDS_CTRL
$Comp
L Device:R R12
U 1 1 5F9BA8EE
P 2100 3900
F 0 "R12" V 2000 3900 50  0000 C CNN
F 1 "120" V 2100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1350 1950 1350
Wire Wire Line
	1250 1850 1950 1850
Wire Wire Line
	1250 1250 1950 1250
Wire Wire Line
	1250 1450 1950 1450
Wire Wire Line
	1250 1550 1950 1550
Wire Wire Line
	1250 1950 1950 1950
Wire Wire Line
	1250 2050 1950 2050
Wire Wire Line
	1250 850  1950 850 
Wire Wire Line
	1250 1050 1950 1050
Wire Wire Line
	1250 1150 1950 1150
Wire Wire Line
	1250 2150 1950 2150
Wire Wire Line
	1250 2250 1950 2250
Wire Wire Line
	1250 2350 1950 2350
Wire Notes Line
	500  500  2250 500 
Wire Wire Line
	1300 3900 1950 3900
Wire Wire Line
	1300 4100 2450 4100
Wire Wire Line
	4400 7000 5000 7000
Wire Wire Line
	7375 3450 8075 3450
Wire Wire Line
	7375 3650 8575 3650
Wire Wire Line
	9175 3450 9725 3450
Wire Wire Line
	5000 7000 5000 7200
Wire Wire Line
	5000 7200 5600 7200
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5600 7000
Text Label 5600 7200 2    50   ~ 0
GLV_RTN
Text HLabel 1250 1650 0    50   Input ~ 0
LOGIC_ISO_RTN
Text Label 1950 1650 2    50   ~ 0
LOGIC_ISO_RTN
Wire Wire Line
	1250 1650 1950 1650
$Comp
L Device:R R68
U 1 1 5FA84662
P 8175 5050
F 0 "R68" V 8075 5050 50  0000 C CNN
F 1 "10K" V 8175 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8105 5050 50  0001 C CNN
F 3 "~" H 8175 5050 50  0001 C CNN
	1    8175 5050
	-1   0    0    1   
$EndComp
Text Label 8175 4850 0    50   ~ 0
5V
Wire Notes Line
	8525 5175 8525 5375
Wire Notes Line
	8525 5375 8875 5375
Wire Notes Line
	8875 5375 8875 5175
Wire Notes Line
	8875 5175 8525 5175
Text Notes 8875 5550 2    50   ~ 0
COCKPIT\n(J8)\n
$Comp
L Device:R R?
U 1 1 605792C2
P 9250 3850
AR Path="/5FE1DE7D/605792C2" Ref="R?"  Part="1" 
AR Path="/5FE1DCBA/605792C2" Ref="R99"  Part="1" 
F 0 "R99" V 9150 3850 50  0000 C CNN
F 1 "1K" V 9250 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Text Label 9725 4050 2    50   ~ 0
GLV_RTN
$Comp
L Device:LED D1
U 1 1 605FE51C
P 10500 1725
F 0 "D1" V 10539 1607 50  0000 R CNN
F 1 "GREEN LED" V 10448 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 1725 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 10500 1725 50  0001 C CNN
F 4 "VAOL-S8GT4" V 10500 1725 50  0001 C CNN "Part Name"
	1    10500 1725
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
	3050 3900 3875 3900
Wire Wire Line
	3050 4100 3300 4100
Wire Wire Line
	3300 4175 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4575 3300 4475
Wire Wire Line
	4300 4575 4300 4475
Wire Wire Line
	3300 4575 4300 4575
Wire Wire Line
	4300 4175 4300 4100
Wire Wire Line
	3300 4100 4300 4100
Text Notes 4225 4375 2    43   ~ 0
Brake Light & RTDS\n(J18)\n
Wire Wire Line
	3050 825  3450 825 
Wire Wire Line
	3050 925  3450 925 
Text Notes 2475 650  0    79   ~ 0
HIGH VOLTAGE SIGNALS
Wire Notes Line
	2325 1100 3975 1100
Wire Notes Line
	2325 500  2325 1100
Wire Notes Line
	3975 500  3975 1100
Wire Notes Line
	2325 500  3975 500 
Text Label 7375 3650 0    50   ~ 0
GLV_RTN
Text Label 1300 4100 0    50   ~ 0
GLV_RTN
Wire Wire Line
	7125 5275 7725 5275
Wire Wire Line
	8175 5275 8175 5200
Wire Wire Line
	8175 4850 8175 4900
Wire Wire Line
	8175 4850 8375 4850
Wire Wire Line
	8175 5275 8600 5275
Connection ~ 8175 5275
Wire Wire Line
	9050 4850 9050 5275
Connection ~ 9050 5275
Wire Wire Line
	8800 5275 9050 5275
Wire Wire Line
	8875 4850 9050 4850
Wire Wire Line
	9050 5275 10150 5275
Wire Wire Line
	9250 4050 9725 4050
Wire Wire Line
	9175 3650 9250 3650
Wire Wire Line
	9250 3650 9250 3700
Connection ~ 9250 3650
Wire Wire Line
	9250 3650 9725 3650
Wire Wire Line
	9250 4000 9250 4050
Text HLabel 1250 950  0    50   Input ~ 0
5V
Text Label 1950 950  2    50   ~ 0
5V
Wire Wire Line
	1250 950  1950 950 
Wire Notes Line
	500  500  500  2450
Wire Notes Line
	2250 500  2250 2450
Wire Notes Line
	500  2450 2250 2450
Wire Wire Line
	3850 7000 4400 7000
$EndSCHEMATC
