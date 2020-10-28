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
Text Notes 7500 6950 0    197  ~ 0
CAN and GLV Power
$Comp
L Mechanical:MountingHole H?
U 1 1 5FB208C3
P 1650 1450
F 0 "H?" H 1750 1496 50  0000 L CNN
F 1 "MountingHole" H 1400 1300 50  0000 L CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FB22D5E
P 2200 1450
F 0 "H?" H 2300 1496 50  0000 L CNN
F 1 "MountingHole" H 1950 1300 50  0000 L CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FB236B2
P 2750 1450
F 0 "H?" H 2850 1496 50  0000 L CNN
F 1 "MountingHole" H 2500 1300 50  0000 L CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FB23CBE
P 1650 1800
F 0 "H?" H 1750 1846 50  0000 L CNN
F 1 "ChassisGround" H 1400 1650 50  0000 L CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Text HLabel 10800 650  2    50   Output ~ 0
CANTX
$Comp
L CarMan_KiCAD_Library:PDQ10-Q24-D5-D U?
U 1 1 5FB24FE8
P 3100 3900
F 0 "U?" H 3100 4315 50  0000 C CNN
F 1 "PDQ10-Q24-D5-D" H 3100 4224 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2350 4000
NoConn ~ 2350 4000
Wire Wire Line
	2550 3900 2150 3900
$Comp
L pspice:CAP C?
U 1 1 5FB27CC3
P 1850 3900
F 0 "C?" H 2028 3946 50  0000 L CNN
F 1 "CAP" H 2028 3855 50  0000 L CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5FB293CD
P 1350 3900
F 0 "C?" H 1528 3946 50  0000 L CNN
F 1 "CAP" H 1528 3855 50  0000 L CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 1850 4150
Wire Wire Line
	2150 3900 2150 4150
Wire Wire Line
	1350 4150 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	1350 4150 1150 4150
Connection ~ 1350 4150
Wire Wire Line
	1850 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3800
Wire Wire Line
	2150 3800 2550 3800
Wire Wire Line
	1350 3650 1850 3650
Connection ~ 1850 3650
Wire Wire Line
	1350 3650 1000 3650
Connection ~ 1350 3650
Text Label 1000 3650 2    50   ~ 0
+24V
Text Label 1000 4150 2    50   ~ 0
LV_RTN
Wire Wire Line
	3650 4000 4050 4000
Wire Wire Line
	4050 4000 4050 4600
Wire Wire Line
	4050 4600 1150 4600
Wire Wire Line
	1150 4600 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	1150 4150 1000 4150
Wire Wire Line
	3650 3800 4050 3800
Text Label 4050 3800 0    50   ~ 0
+10DC
Text Label 4050 3900 0    50   ~ 0
+5DC
$Comp
L pspice:CAP C?
U 1 1 5FB2BB97
P 4700 4300
F 0 "C?" H 4878 4346 50  0000 L CNN
F 1 "0.1u" H 4878 4255 50  0000 L CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 4700 4600
Wire Wire Line
	4700 4600 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4700 4050 4700 3900
Wire Wire Line
	3650 3900 4550 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FB2DC71
P 4550 3900
F 0 "#FLG?" H 4550 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4073 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4700 3900
$Comp
L pspice:CAP C?
U 1 1 5FB33FB8
P 5450 4450
F 0 "C?" H 5300 4050 50  0000 L CNN
F 1 "1u" H 5300 4150 50  0000 L CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4950 3900
Wire Wire Line
	5300 3900 5300 4200
Wire Wire Line
	5300 4200 5450 4200
Connection ~ 4700 3900
$Comp
L CarMan_KiCAD_Library:LT1763CS8-3.3PBF U?
U 1 1 5FB354FD
P 6650 4650
F 0 "U?" H 6650 5365 50  0000 C CNN
F 1 "LT1763CS8-3.3PBF" H 6650 5274 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Connection ~ 5450 4200
$Comp
L pspice:CAP C?
U 1 1 5FB37667
P 5650 5000
F 0 "C?" H 5828 5046 50  0000 L CNN
F 1 "1u" H 5828 4955 50  0000 L CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 5950 4500
Wire Wire Line
	5950 4500 5950 5400
Wire Wire Line
	5950 5400 5650 5400
Wire Wire Line
	5650 5400 5650 5250
Wire Wire Line
	5450 4200 5900 4200
Wire Wire Line
	6150 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	5650 4750 5650 4550
Wire Wire Line
	5650 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4400
Wire Wire Line
	5800 3750 7250 3750
Wire Wire Line
	7250 3750 7250 4200
Wire Wire Line
	7250 4200 7150 4200
Connection ~ 7250 4200
Wire Wire Line
	6150 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 5800 3750
Wire Wire Line
	6150 4800 6050 4800
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	6150 4900 6050 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6050 5000
Wire Wire Line
	6150 5000 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6050 5400
Wire Wire Line
	5450 4700 5250 4700
Wire Wire Line
	5250 4700 5250 5400
Text Label 6050 5400 0    50   ~ 0
LV_RTN
Text Label 5250 5400 2    50   ~ 0
LV_RTN
$Comp
L Connector:TestPoint 5V_TP1
U 1 1 5FB3F147
P 4950 3900
F 0 "5V_TP1" H 5008 4018 50  0000 L CNN
F 1 "5V_TP" H 5008 3927 50  0000 L CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 5300 3900
Text Label 7650 4200 2    50   ~ 0
V3.3
$Comp
L Connector:TestPoint 3.3V_TP1
U 1 1 5FB412A8
P 7350 4050
F 0 "3.3V_TP1" H 7408 4168 50  0000 L TNN
F 1 "3.3V_TP" H 7408 4077 50  0000 L CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	7350 4050 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7350 4200 7650 4200
$Comp
L pspice:CAP C?
U 1 1 5FB43581
P 7300 4600
F 0 "C?" H 7478 4646 50  0000 L CNN
F 1 "CAP" H 7478 4555 50  0000 L CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4350
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7350 4200
Wire Wire Line
	7300 4850 7300 5050
Text Label 7300 5050 0    50   ~ 0
LV_RTN
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5FB471DB
P 5850 1900
F 0 "U?" H 5500 1450 50  0000 C CNN
F 1 "MCP2551-I-SN" H 5500 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 1400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5850 1900 50  0001 C CNN
	1    5850 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5850 1250
Text Label 5850 1250 2    50   ~ 0
+5DC
Wire Wire Line
	5850 2300 5850 2450
Text Label 5850 2450 2    50   ~ 0
LV_RTN
Wire Wire Line
	6350 1700 6550 1700
Wire Wire Line
	6350 1800 6550 1800
Text Label 6550 1800 0    50   ~ 0
CANRX
Text Label 6550 1700 0    50   ~ 0
CANTX
Wire Wire Line
	6350 2000 6550 2000
NoConn ~ 6550 2000
$Comp
L Device:R R?
U 1 1 5FB4E27E
P 6800 2100
F 0 "R?" V 6593 2100 50  0000 C CNN
F 1 "1k" V 6684 2100 50  0000 C CNN
F 2 "" V 6730 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2100 6650 2100
$Comp
L pspice:CAP C?
U 1 1 5FB4FC09
P 7450 1850
F 0 "C?" H 7628 1896 50  0000 L CNN
F 1 "0.1u" H 7628 1805 50  0000 L CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 7450 2100
Wire Wire Line
	7450 1600 7450 1450
Wire Wire Line
	7450 2100 7700 2100
Connection ~ 7450 2100
Text Label 7700 2100 0    50   ~ 0
LV_RTN
Text Label 7450 1450 0    50   ~ 0
+5DC
Wire Wire Line
	4300 1800 4600 1800
Wire Wire Line
	5350 2000 4950 2000
Wire Wire Line
	4950 2700 4600 2700
$Comp
L Device:R R?
U 1 1 5FB5846D
P 4600 1950
F 0 "R?" H 4670 1996 50  0000 L CNN
F 1 "R" H 4670 1905 50  0000 L CNN
F 2 "" V 4530 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 5350 1800
$Comp
L Device:Jumper JP?
U 1 1 5FB58FEE
P 4600 2400
F 0 "JP?" V 4646 2312 50  0000 R CNN
F 1 "Jumper" V 4550 2350 50  0000 R CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4300 2700
Wire Wire Line
	4950 2000 4950 2700
Text Label 4300 1800 0    50   ~ 0
CAN_H
Text Label 4300 2700 0    50   ~ 0
CAN_L
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5FB6227C
P 9600 3100
F 0 "U?" H 9600 3425 50  0000 C CNN
F 1 "TLP293" H 9600 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 9400 2900 50  0001 L CIN
F 3 "" H 9600 3100 50  0001 L CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 10250 3200
$Comp
L Device:R R?
U 1 1 5FB65AC4
P 10250 3000
F 0 "R?" V 10043 3000 50  0000 C CNN
F 1 "2.4k" V 10134 3000 50  0000 C CNN
F 2 "" V 10180 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3000 10750 3000
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	10000 3000 10000 2650
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10100 3000
Text Label 10000 2650 0    50   ~ 0
Safety_Loop
Text Label 10750 3000 0    50   ~ 0
+5DC
Text Label 10250 3200 0    50   ~ 0
LV_RTN
$Comp
L Device:R R?
U 1 1 5FB6AA77
P 8950 3000
F 0 "R?" V 8743 3000 50  0000 C CNN
F 1 "2.4k" V 8834 3000 50  0000 C CNN
F 2 "" V 8880 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3000 9100 3000
Wire Wire Line
	8800 3000 8500 3000
Wire Wire Line
	9300 3200 8500 3200
Text Label 8500 3000 0    50   ~ 0
AIRs+
Text Label 8500 3200 0    50   ~ 0
AIRs-
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 5FB71AE8
P 9650 4600
F 0 "K?" H 10080 4646 50  0000 L CNN
F 1 "G6B-1174P-US-DC24" H 10080 4555 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10920 4570 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4300 9950 4100
Wire Wire Line
	9450 4900 9450 5100
Wire Wire Line
	9450 4300 9450 4200
$Comp
L Diode:1N4001 D?
U 1 1 5FB7BA94
P 8750 4600
F 0 "D?" V 8704 4680 50  0000 L CNN
F 1 "1N4001" V 8795 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8750 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8750 4600 50  0001 C CNN
	1    8750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4450 8750 4200
Wire Wire Line
	8750 4200 9450 4200
Wire Wire Line
	8750 4750 8750 5100
Wire Wire Line
	8750 5100 9450 5100
Connection ~ 9450 5100
Text Label 9450 5250 0    50   ~ 0
LV_RTN
Wire Wire Line
	9450 5100 9450 5250
Wire Wire Line
	9850 4900 9850 5250
Text Label 9850 5250 0    50   ~ 0
SL1_In
Text Label 9950 4100 0    50   ~ 0
SL1_Out
Text Label 9450 4100 0    50   ~ 0
IMD_Status
Connection ~ 9450 4200
Wire Wire Line
	9450 4100 9450 4200
$Comp
L CarMan_KiCAD_Library:D_Schottky D?
U 1 1 5FB9F820
P 2600 6400
F 0 "D?" V 2554 6480 50  0000 L CNN
F 1 "D_Schottky" V 2645 6480 50  0000 L CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2600 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBA09F6
P 3250 6400
F 0 "R?" H 3320 6446 50  0000 L CNN
F 1 "R" H 3320 6355 50  0000 L CNN
F 2 "" V 3180 6400 50  0001 C CNN
F 3 "~" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2600 6150
Wire Wire Line
	2600 6150 3250 6150
Wire Wire Line
	3250 6150 3250 6250
Wire Wire Line
	3250 6150 3850 6150
Connection ~ 3250 6150
Wire Wire Line
	2600 6550 2600 6700
Wire Wire Line
	2600 6700 3250 6700
Wire Wire Line
	3250 6700 3250 6550
Wire Wire Line
	2600 6700 2450 6700
Connection ~ 2600 6700
$Comp
L Device:R R?
U 1 1 5FBAC1BD
P 2300 6700
F 0 "R?" V 2093 6700 50  0000 C CNN
F 1 "R" V 2184 6700 50  0000 C CNN
F 2 "" V 2230 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6950
Wire Wire Line
	2100 6950 2050 6950
Connection ~ 2100 6700
$Comp
L Device:Jumper JP?
U 1 1 5FBB2098
P 1750 6950
F 0 "JP?" H 1750 7214 50  0000 C CNN
F 1 "Jumper" H 1750 7123 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 2100 6700
Wire Wire Line
	1450 6950 1300 6950
Text Label 1300 6700 2    50   ~ 0
Cooling_CTRL
Text Label 1300 6950 2    50   ~ 0
V3.3
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5FBB866A
P 3750 6700
F 0 "Q?" H 3955 6654 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3955 6745 50  0000 L CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 6700 3550 6700
Connection ~ 3250 6700
Wire Wire Line
	3850 6500 3850 6150
Wire Wire Line
	3850 6900 3850 7000
Wire Wire Line
	3850 7000 4500 7000
$Comp
L Diode:1N4001 D?
U 1 1 5FBC30D4
P 3850 7150
F 0 "D?" V 3804 7230 50  0000 L CNN
F 1 "1N4001" V 3895 7230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 6975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3850 7150 50  0001 C CNN
	1    3850 7150
	0    1    1    0   
$EndComp
Connection ~ 3850 7000
Wire Wire Line
	3850 7300 3850 7350
Wire Wire Line
	3850 7350 4500 7350
Text Label 4500 7000 2    50   ~ 0
Cooling_power
Text Label 4500 7350 2    50   ~ 0
LV_RTN
Wire Wire Line
	3250 6150 3250 6050
Text Label 3250 6050 2    50   ~ 0
+24V
Text HLabel 10800 750  2    50   Output ~ 0
CANRX
Text HLabel 10800 950  2    50   Output ~ 0
+10V
Text HLabel 10800 1050 2    50   Output ~ 0
+5V
Text HLabel 10800 1150 2    50   Output ~ 0
+3.3V
Text HLabel 10800 1350 2    50   Output ~ 0
+24V
Text HLabel 10800 1450 2    50   Output ~ 0
LV_RTN
Text HLabel 10800 1550 2    50   Output ~ 0
CH_gnd
Wire Wire Line
	10800 650  10650 650 
Wire Wire Line
	10800 750  10650 750 
Wire Wire Line
	10800 950  10650 950 
Wire Wire Line
	10800 1050 10650 1050
Wire Wire Line
	10800 1150 10650 1150
Wire Wire Line
	10800 1350 10650 1350
Wire Wire Line
	10800 1450 10650 1450
Wire Wire Line
	10800 1550 10650 1550
Text Label 10650 650  2    50   ~ 0
CANTX
Text Label 10650 750  2    50   ~ 0
CANRX
Text Label 10650 950  2    50   ~ 0
+10DC
Text Label 10650 1050 2    50   ~ 0
+5DC
Text Label 10650 1150 2    50   ~ 0
V3.3
Text Label 10650 1350 2    50   ~ 0
+24V
Text Label 10650 1450 2    50   ~ 0
LV_RTN
Text Label 10650 1550 2    50   ~ 0
CH_gnd
Text HLabel 9750 650  2    50   Output ~ 0
AIRs+
Text HLabel 9750 750  2    50   Output ~ 0
AIRs-
Wire Wire Line
	9750 650  9600 650 
Wire Wire Line
	9750 750  9600 750 
Text Label 9600 650  2    50   ~ 0
AIRs+
Text Label 9600 750  2    50   ~ 0
AIRs-
Text HLabel 9750 950  2    50   Output ~ 0
Safety_Loop
Text HLabel 9750 1050 2    50   Output ~ 0
IMD_Status
Wire Wire Line
	9750 950  9600 950 
Wire Wire Line
	9750 1050 9600 1050
Text Label 9600 950  2    50   ~ 0
Safety_Loop
Text Label 9600 1050 2    50   ~ 0
IMD_Status
Text HLabel 9750 1250 2    50   Output ~ 0
Cooling_power
Wire Wire Line
	9750 1250 9600 1250
Text Label 9600 1250 2    50   ~ 0
Cooling_power
Text Label 8750 650  0    50   ~ 0
Cooling_CTRL
Text HLabel 8600 650  0    50   Input ~ 0
Cooling_CTRL
Wire Wire Line
	8750 650  8600 650 
Wire Wire Line
	1650 1800 2150 1800
Text Label 2150 1800 0    50   ~ 0
CH_gnd
Text Notes 6450 1050 2    118  ~ 0
CAN Transceiver
Text Notes 10500 3400 2    89   ~ 0
AIRs power on SL closed
Text Notes 10100 5500 2    89   ~ 0
IMD Relay
Text Notes 3600 5900 2    89   ~ 0
Cooling Control\n
Text Notes 6950 3600 2    89   ~ 0
3.3V Regulator
Text HLabel 8250 1050 2    50   Output ~ 0
SL1_Out
Wire Wire Line
	8250 1050 8100 1050
Text Label 8100 1050 2    50   ~ 0
SL1_Out
Text HLabel 8250 1200 2    50   Output ~ 0
SL1_In
Wire Wire Line
	8250 1200 8100 1200
Text Label 8100 1200 2    50   ~ 0
SL1_In
$EndSCHEMATC
