EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L TSI_Rev.5-rescue:R-Device R3
U 1 1 5F9997DD
P 5600 1425
F 0 "R3" H 5500 1425 50  0000 C CNN
F 1 "2.4K" V 5600 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 1425 50  0001 C CNN
F 3 "~" H 5600 1425 50  0001 C CNN
	1    5600 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2075 5600 2475
Wire Wire Line
	5600 1275 5600 1025
Text Label 5600 1025 2    50   ~ 0
3.3V
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U11
U 1 1 5F9A966C
P 3925 1875
F 0 "U11" H 3925 2075 50  0000 C CNN
F 1 "TLP293" H 3925 1675 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 3725 1675 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 3925 1875 50  0001 L CNN
	1    3925 1875
	1    0    0    -1  
$EndComp
Text HLabel 1250 1375 0    50   Input ~ 0
RTDS_CTRL
Text HLabel 1250 1475 0    50   Input ~ 0
D_LED_CTRL
Text HLabel 1250 775  0    50   Input ~ 0
24V
Text HLabel 1250 1075 0    50   Input ~ 0
GLV_RTN
Text HLabel 1250 975  0    50   Input ~ 0
3.3V
Text Label 1950 1375 2    50   ~ 0
RTDS_CTRL
Text Label 1950 1475 2    50   ~ 0
D_LED_CTRL
Text Label 1950 775  2    50   ~ 0
24V
Text Label 1950 1075 2    50   ~ 0
GLV_RTN
Text Label 1950 975  2    50   ~ 0
3.3V
$Comp
L TSI_Rev.5-rescue:R-Device R15
U 1 1 5F9DEF51
P 3275 1775
F 0 "R15" V 3175 1775 50  0000 C CNN
F 1 "300" V 3275 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3205 1775 50  0001 C CNN
F 3 "~" H 3275 1775 50  0001 C CNN
	1    3275 1775
	0    1    1    0   
$EndComp
Text Label 4775 1775 2    50   ~ 0
24V
Text Label 4775 1975 2    50   ~ 0
Drive_LED
Text Label 2425 1775 0    50   ~ 0
D_LED_CTRL
Text Label 3250 4025 2    50   ~ 0
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
L TSI_Rev.5-rescue:RDE03110S12-CarMan_KiCAD_Library U1
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
L TSI_Rev.5-rescue:CAP-pspice C14
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
L TSI_Rev.5-rescue:PWR_FLAG-power #FLG01
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
L TSI_Rev.5-rescue:CAP-pspice C17
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
L TSI_Rev.5-rescue:TestPoint-Connector TP12
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
Text Label 10125 6125 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1250 2500 0    50   Output ~ 0
TSAL
Text HLabel 1250 2700 0    50   Output ~ 0
TSAL_RTN
Text Label 1950 2500 2    50   ~ 0
TSAL
Text Label 1950 2700 2    50   ~ 0
TSAL_RTN
Text HLabel 1250 2600 0    50   Output ~ 0
TSAL_Cockpit
Text Label 1950 2600 2    50   ~ 0
TSAL_Cockpit
Text Label 5600 2475 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5600 1575 5600 1775
Text HLabel 1250 1275 0    50   Input ~ 0
Drive_BTN_RTN
Text Label 1950 1275 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1250 1175 0    50   Input ~ 0
Drive_BTN
Text Label 1950 1175 2    50   ~ 0
Drive_BTN
Wire Wire Line
	3625 1775 3425 1775
Text Notes 7025 6925 0    157  ~ 0
STATUS LIGHTS, TSAL, RTDS & ADC
Text HLabel 1250 2300 0    50   Output ~ 0
RTDS
Text Label 1950 2300 2    50   ~ 0
RTDS
Text Label 1950 2400 2    50   ~ 0
RTDS_RTN
Text HLabel 1250 2400 0    50   Output ~ 0
RTDS_RTN
Text Notes 675  650  0    79   ~ 0
 LOW VOLTAGE SIGNALS\n
Text HLabel 1250 2200 0    50   Output ~ 0
Drive_LED
Text Label 1950 2200 2    50   ~ 0
Drive_LED
Text Label 5600 6400 2    50   ~ 0
TSAL
Text Label 5600 6200 2    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	5000 6200 5600 6200
Wire Wire Line
	5000 6400 5600 6400
Text Label 9200 6125 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:CAP-pspice C6
U 1 1 5FBC364D
P 9025 5700
F 0 "C6" H 9075 5800 50  0000 L CNN
F 1 "0.1u" H 9075 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9025 5700 50  0001 C CNN
F 3 "~" H 9025 5700 50  0001 C CNN
	1    9025 5700
	0    1    1    0   
$EndComp
Text Label 8825 6125 2    50   ~ 0
Drive_BTN
$Comp
L TSI_Rev.5-rescue:R-Device R97
U 1 1 5FA84F23
P 8275 6125
F 0 "R97" V 8175 6125 50  0000 C CNN
F 1 "10K" V 8275 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8205 6125 50  0001 C CNN
F 3 "~" H 8275 6125 50  0001 C CNN
	1    8275 6125
	0    -1   1    0   
$EndComp
Wire Wire Line
	1825 4025 1625 4025
Text Notes 3750 4575 0    50   ~ 0
STA20502 RTDS BUZZER (.6A MAX)\n3/1/21 - Pulsed at max of 90mA\n3/1/21 - Tested RTDS, w/Xsistor, worked\n
Wire Notes Line
	3675 4550 3675 4600
Wire Notes Line
	3625 4350 3725 4350
Wire Notes Line
	3625 4550 3625 4350
Wire Notes Line
	3725 4550 3625 4550
Wire Notes Line
	3725 4350 3725 4550
Wire Notes Line
	3675 4300 3675 4350
Text Label 2725 4700 0    50   ~ 0
GLV_RTN
Text Label 3650 4700 2    50   ~ 0
RTDS_RTN
Text Label 3275 4225 2    50   ~ 0
RTDS
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U13
U 1 1 5F9B7294
P 2125 4125
F 0 "U13" H 2125 4450 50  0000 C CNN
F 1 "TLP293" H 2125 4359 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 1925 3925 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 2125 4125 50  0001 L CNN
	1    2125 4125
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R74
U 1 1 5F9BBE04
P 2675 4450
F 0 "R74" V 2575 4450 50  0000 C CNN
F 1 "10K" V 2675 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 4450 50  0001 C CNN
F 3 "~" H 2675 4450 50  0001 C CNN
	1    2675 4450
	1    0    0    -1  
$EndComp
Text Label 675  4025 0    50   ~ 0
RTDS_CTRL
$Comp
L TSI_Rev.5-rescue:R-Device R12
U 1 1 5F9BA8EE
P 1475 4025
F 0 "R12" V 1375 4025 50  0000 C CNN
F 1 "120" V 1475 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1405 4025 50  0001 C CNN
F 3 "~" H 1475 4025 50  0001 C CNN
	1    1475 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1275 1950 1275
Wire Wire Line
	1250 2200 1950 2200
Wire Wire Line
	1250 1175 1950 1175
Wire Wire Line
	1250 1375 1950 1375
Wire Wire Line
	1250 1475 1950 1475
Wire Wire Line
	1250 2300 1950 2300
Wire Wire Line
	1250 2400 1950 2400
Wire Wire Line
	1250 775  1950 775 
Wire Wire Line
	1250 975  1950 975 
Wire Wire Line
	1250 1075 1950 1075
Wire Wire Line
	1250 2500 1950 2500
Wire Wire Line
	1250 2600 1950 2600
Wire Wire Line
	1250 2700 1950 2700
Wire Notes Line
	500  500  2250 500 
Wire Wire Line
	675  4025 1325 4025
Wire Wire Line
	675  4225 1825 4225
Wire Wire Line
	4400 7000 5000 7000
Wire Wire Line
	2425 1775 3125 1775
Wire Wire Line
	2425 1975 3625 1975
Wire Wire Line
	4225 1775 4775 1775
Wire Wire Line
	5000 7000 5000 7200
Wire Wire Line
	5000 7200 5600 7200
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5600 7000
Text Label 5600 7200 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R68
U 1 1 5FA84662
P 8000 5900
F 0 "R68" V 7900 5900 50  0000 C CNN
F 1 "10K" V 8000 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	-1   0    0    1   
$EndComp
Text Label 8000 5700 0    50   ~ 0
5V
Text Notes 9200 6400 2    50   ~ 0
COCKPIT\n(J9)\n
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 605792C2
P 4300 2175
AR Path="/5FE1DE7D/605792C2" Ref="R?"  Part="1" 
AR Path="/5FE1DCBA/605792C2" Ref="R99"  Part="1" 
F 0 "R99" V 4200 2175 50  0000 C CNN
F 1 "1K" V 4300 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2175 50  0001 C CNN
F 3 "~" H 4300 2175 50  0001 C CNN
	1    4300 2175
	1    0    0    -1  
$EndComp
Text Label 4775 2375 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:LED-Device D1
U 1 1 605FE51C
P 5600 1925
F 0 "D1" V 5639 1807 50  0000 R CNN
F 1 "GREEN LED" V 5548 1807 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1925 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 5600 1925 50  0001 C CNN
F 4 "VAOL-S8GT4" V 5600 1925 50  0001 C CNN "Part Name"
	1    5600 1925
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
	2425 4025 3250 4025
Wire Wire Line
	2425 4225 2675 4225
Wire Wire Line
	2675 4300 2675 4225
Connection ~ 2675 4225
Wire Wire Line
	2675 4700 2675 4600
Wire Wire Line
	3675 4700 3675 4600
Wire Wire Line
	2675 4700 3675 4700
Wire Wire Line
	3675 4300 3675 4225
Wire Wire Line
	2675 4225 3675 4225
Text Notes 3600 4500 2    43   ~ 0
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
Text Label 2425 1975 0    50   ~ 0
GLV_RTN
Text Label 675  4225 0    50   ~ 0
GLV_RTN
Wire Wire Line
	8000 5700 8000 5750
Wire Wire Line
	4300 2375 4775 2375
Wire Wire Line
	4225 1975 4300 1975
Wire Wire Line
	4300 1975 4300 2025
Connection ~ 4300 1975
Wire Wire Line
	4300 1975 4775 1975
Wire Wire Line
	4300 2325 4300 2375
Text HLabel 1250 875  0    50   Input ~ 0
5V
Text Label 1950 875  2    50   ~ 0
5V
Wire Wire Line
	1250 875  1950 875 
Wire Wire Line
	3850 7000 4400 7000
Wire Wire Line
	8000 6050 8000 6125
Wire Wire Line
	10150 5700 10150 6125
Wire Notes Line
	9175 6025 8850 6025
Wire Notes Line
	8850 6025 8850 6225
Wire Notes Line
	9175 6025 9175 6225
Wire Notes Line
	8850 6225 9175 6225
Wire Notes Line
	6975 6475 7550 6475
Wire Notes Line
	7625 6475 11175 6475
Wire Notes Line
	11175 6475 11175 5275
Wire Notes Line
	6975 5275 6975 6475
Wire Notes Line
	6975 5250 11175 5250
Text Notes 8625 5400 0    79   ~ 0
DRIVE BUTTON
Text HLabel 1250 1875 0    50   Input ~ 0
SDA
Text Label 1950 1875 2    50   ~ 0
SDA
Wire Wire Line
	1250 1875 1950 1875
Text HLabel 1250 1975 0    50   Input ~ 0
SCL
Wire Wire Line
	1250 1975 1950 1975
Text Label 1950 1975 2    50   ~ 0
SCL
Wire Notes Line
	2250 500  2250 2800
Wire Notes Line
	2250 2800 500  2800
Wire Notes Line
	500  500  500  2800
Wire Wire Line
	5550 4025 6150 4025
$Comp
L TSI_Rev.5-rescue:SW_Push-Switch SW?
U 1 1 60FCFBFC
P 5350 4025
AR Path="/60FCFBFC" Ref="SW?"  Part="1" 
AR Path="/5FE1DCBA/60FCFBFC" Ref="SW4"  Part="1" 
F 0 "SW4" H 5350 4200 50  0000 C CNN
F 1 "RTDS Test" H 5350 4219 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5350 4225 50  0001 C CNN
F 3 "~" H 5350 4225 50  0001 C CNN
	1    5350 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4025 5150 4025
Text Label 4550 4025 0    50   ~ 0
RTDS
Text Label 6150 4025 2    50   ~ 0
24V
Text Notes 5025 4150 0    39   ~ 0
RTDS Button for testing
$Comp
L CarMan_KiCAD_Library:NCD9830DBR2G U43
U 1 1 624D32A1
P 9575 1950
F 0 "U43" H 9550 2865 50  0000 C CNN
F 1 "NCD9830DBR2G" H 9550 2774 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOP65P640X120-16N" H 9625 2200 50  0001 C CNN
F 3 "" H 9625 2200 50  0001 C CNN
	1    9575 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1650 8100 1650
Wire Wire Line
	11000 2550 10175 2550
Wire Wire Line
	10175 2400 11000 2400
Text Label 9450 775  0    39   ~ 0
GLV_RTN
NoConn ~ 10175 1500
NoConn ~ 10175 1650
NoConn ~ 10175 1800
NoConn ~ 10175 1950
NoConn ~ 10175 2100
NoConn ~ 10175 2250
Text Label 11000 2400 2    39   ~ 0
CoolTemp
Text Label 11000 2550 2    39   ~ 0
APPS
Text Label 8100 1650 0    39   ~ 0
5V
Wire Wire Line
	8925 2100 8600 2100
Wire Wire Line
	8600 2100 8600 2250
Wire Wire Line
	8600 2250 8925 2250
Wire Wire Line
	8600 2250 8600 2400
Wire Wire Line
	8600 2400 8925 2400
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8100 2250
Text Label 8100 2250 0    39   ~ 0
5V
Wire Wire Line
	10175 1350 10350 1350
Wire Wire Line
	10350 1350 10350 775 
Wire Wire Line
	10350 775  8725 775 
Wire Wire Line
	8725 775  8725 1500
Wire Wire Line
	8725 1500 8925 1500
Wire Wire Line
	8000 6125 8125 6125
Wire Wire Line
	9100 6125 10150 6125
Wire Wire Line
	9275 5700 10150 5700
Wire Wire Line
	8000 5700 8775 5700
Wire Wire Line
	8425 6125 8925 6125
Text HLabel 1250 1675 0    50   Input ~ 0
CoolTemp
Text Label 1950 1675 2    50   ~ 0
CoolTemp
Wire Wire Line
	1250 1675 1950 1675
Text HLabel 1250 1775 0    50   Input ~ 0
APPS
Text Label 1950 1775 2    50   ~ 0
APPS
Wire Wire Line
	1250 1775 1950 1775
Wire Wire Line
	8550 3850 8500 3850
Wire Wire Line
	8550 4400 8100 4400
Wire Wire Line
	9825 3850 9550 3850
Wire Wire Line
	9825 4400 9500 4400
Text Notes 9450 3750 2    47   ~ 0
I2C Isolator\n
Text Label 9825 4400 2    50   ~ 0
GLV_RTN
Text Label 9825 3850 2    50   ~ 0
3.3V
Text Label 8100 3850 0    50   ~ 0
5V
Text Label 8100 4400 0    50   ~ 0
GLV_RTN
$Comp
L CarMan_KiCAD_Library:SI8600AB-B-IS U?
U 1 1 624FE129
P 9050 4100
AR Path="/5F98EBE9/624FE129" Ref="U?"  Part="1" 
AR Path="/5FE1DCBA/624FE129" Ref="U46"  Part="1" 
F 0 "U46" H 8850 4500 50  0000 C CNN
F 1 "SI8600AB-B-IS" H 9050 3650 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 9050 4500 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/SI8600AB-B-IS/Silicon%20Labs/datasheet/" H 9050 4500 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 624FE132
P 9550 3450
AR Path="/5F98EBE9/624FE132" Ref="C?"  Part="1" 
AR Path="/5FE1DCBA/624FE132" Ref="C53"  Part="1" 
F 0 "C53" H 9435 3496 50  0000 R CNN
F 1 "0.1u" H 9435 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9588 3300 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 624FE138
P 8500 3450
AR Path="/5F98EBE9/624FE138" Ref="C?"  Part="1" 
AR Path="/5FE1DCBA/624FE138" Ref="C52"  Part="1" 
F 0 "C52" H 8385 3496 50  0000 R CNN
F 1 "0.1u" H 8385 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8538 3300 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9550 3600
Connection ~ 9550 3850
Wire Wire Line
	9550 3850 9500 3850
Wire Wire Line
	8500 3600 8500 3850
Connection ~ 8500 3850
Wire Wire Line
	8500 3850 8100 3850
Wire Wire Line
	9550 3100 9800 3100
Wire Wire Line
	8500 3100 8250 3100
Text Label 8250 3100 0    50   ~ 0
GLV_RTN
Text Label 9800 3100 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8550 4200 7700 4200
Wire Wire Line
	7700 4200 7700 2700
Wire Wire Line
	7700 1950 8925 1950
Wire Wire Line
	7450 1800 7450 2700
Wire Wire Line
	7450 4050 8550 4050
Wire Wire Line
	7450 1800 8925 1800
Wire Wire Line
	9500 4050 10350 4050
Wire Wire Line
	9500 4200 10350 4200
Text Label 10350 4050 2    50   ~ 0
SDA
Text Label 10350 4200 2    50   ~ 0
SCL
$Comp
L Device:R R114
U 1 1 62558206
P 8000 2700
F 0 "R114" V 7793 2700 50  0000 C CNN
F 1 "10K" V 7884 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R113
U 1 1 62558A72
P 7150 2700
F 0 "R113" V 6943 2700 50  0000 C CNN
F 1 "10K" V 7034 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7700 1950
Wire Wire Line
	7300 2700 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 4050
Wire Wire Line
	8150 2700 8350 2700
Wire Wire Line
	7000 2700 6800 2700
Text Label 8350 2700 2    50   ~ 0
5V
Text Label 6800 2700 0    50   ~ 0
5V
Text Notes 6750 1450 0    50   ~ 0
Isolator is required because the Ref_In must\n be equal to the max value of the analog inputs \nand cannot be greater than by VDD. At the same\ntime, however, SDA and SCL are considered high \nif they are > 0.7*VDD. Since SDA and SCL \nare 3.3V, they would never be considered high.
Text Label 7550 1800 0    50   ~ 0
SDA_5V
Text Label 7800 1950 0    50   ~ 0
SCL_5V
Wire Wire Line
	8500 3300 8500 3100
Wire Wire Line
	9550 3100 9550 3300
$EndSCHEMATC
