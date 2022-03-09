EESchema Schematic File Version 4
EELAYER 30 0
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
L TSI_Rev.5-rescue:R-Device R3
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
P 4625 2125
F 0 "U11" H 4625 2325 50  0000 C CNN
F 1 "TLP293" H 4625 1925 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4425 1925 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 4625 2125 50  0001 L CNN
	1    4625 2125
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
P 3975 2025
F 0 "R15" V 3875 2025 50  0000 C CNN
F 1 "300" V 3975 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3905 2025 50  0001 C CNN
F 3 "~" H 3975 2025 50  0001 C CNN
	1    3975 2025
	0    1    1    0   
$EndComp
Text Label 5475 2025 2    50   ~ 0
24V
Text Label 5475 2225 2    50   ~ 0
Drive_LED
Text Label 3125 2025 0    50   ~ 0
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
Text Label 10500 2275 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10500 1375 10500 1575
Text HLabel 1250 1275 0    50   Input ~ 0
Drive_BTN_RTN
Text Label 1950 1275 2    50   ~ 0
Drive_BTN_RTN
Text HLabel 1250 1175 0    50   Input ~ 0
Drive_BTN
Text Label 1950 1175 2    50   ~ 0
Drive_BTN
Wire Wire Line
	4325 2025 4125 2025
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
	3125 2025 3825 2025
Wire Wire Line
	3125 2225 4325 2225
Wire Wire Line
	4925 2025 5475 2025
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
P 5000 2425
AR Path="/5FE1DE7D/605792C2" Ref="R?"  Part="1" 
AR Path="/5FE1DCBA/605792C2" Ref="R99"  Part="1" 
F 0 "R99" V 4900 2425 50  0000 C CNN
F 1 "1K" V 5000 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2425 50  0001 C CNN
F 3 "~" H 5000 2425 50  0001 C CNN
	1    5000 2425
	1    0    0    -1  
$EndComp
Text Label 5475 2625 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:LED-Device D1
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
Text Label 3125 2225 0    50   ~ 0
GLV_RTN
Text Label 675  4225 0    50   ~ 0
GLV_RTN
Wire Wire Line
	8000 5700 8000 5750
Wire Wire Line
	5000 2625 5475 2625
Wire Wire Line
	4925 2225 5000 2225
Wire Wire Line
	5000 2225 5000 2275
Connection ~ 5000 2225
Wire Wire Line
	5000 2225 5475 2225
Wire Wire Line
	5000 2575 5000 2625
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
P 8975 3500
F 0 "U43" H 8950 4415 50  0000 C CNN
F 1 "NCD9830DBR2G" H 8950 4324 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOP65P640X120-16N" H 9025 3750 50  0001 C CNN
F 3 "" H 9025 3750 50  0001 C CNN
	1    8975 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3200 7500 3200
Wire Wire Line
	8325 3350 7500 3350
Wire Wire Line
	8325 3500 7500 3500
Wire Wire Line
	10400 4100 9575 4100
Wire Wire Line
	9575 3950 10400 3950
Text Label 8850 2325 0    39   ~ 0
GLV_RTN
NoConn ~ 9575 3050
NoConn ~ 9575 3200
NoConn ~ 9575 3350
NoConn ~ 9575 3500
NoConn ~ 9575 3650
NoConn ~ 9575 3800
Text Label 10400 3950 2    39   ~ 0
CoolTemp
Text Label 10400 4100 2    39   ~ 0
APPS
Text Label 7500 3200 0    39   ~ 0
5V
Text Label 7500 3350 0    39   ~ 0
SDA
Text Label 7500 3500 0    39   ~ 0
SCL
Wire Wire Line
	8325 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3800
Wire Wire Line
	8000 3800 8325 3800
Wire Wire Line
	8000 3800 8000 3950
Wire Wire Line
	8000 3950 8325 3950
Connection ~ 8000 3800
Wire Wire Line
	8000 3800 7500 3800
Text Label 7500 3800 0    39   ~ 0
5V
Wire Wire Line
	9575 2900 9750 2900
Wire Wire Line
	9750 2900 9750 2325
Wire Wire Line
	9750 2325 8125 2325
Wire Wire Line
	8125 2325 8125 3050
Wire Wire Line
	8125 3050 8325 3050
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
$EndSCHEMATC
