EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
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
L Mechanical:MountingHole U14
U 1 1 5FB208C3
P 900 800
F 0 "U14" H 800 950 50  0000 L CNN
F 1 "MountingHole" H 650 650 50  0000 L CNN
F 2 "" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U15
U 1 1 5FB22D5E
P 1550 800
F 0 "U15" H 1450 950 50  0000 L CNN
F 1 "MountingHole" H 1300 650 50  0000 L CNN
F 2 "" H 1550 800 50  0001 C CNN
F 3 "~" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U28
U 1 1 5FB236B2
P 2200 800
F 0 "U28" H 2100 950 50  0000 L CNN
F 1 "MountingHole" H 1950 650 50  0000 L CNN
F 2 "" H 2200 800 50  0001 C CNN
F 3 "~" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U17
U 1 1 5FB23CBE
P 900 1250
F 0 "U17" H 700 1350 50  0000 L CNN
F 1 "ChassisGND" H 650 1100 50  0000 L CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Text HLabel 15200 950  2    50   Output ~ 0
CANTX
$Comp
L CarMan_KiCAD_Library:PDQ10-Q24-D5-D U41
U 1 1 5FB24FE8
P 4750 5150
F 0 "U41" H 4750 5450 50  0000 C CNN
F 1 "PDQ10-Q24-D5-D" H 4750 4950 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4000 5250
NoConn ~ 4000 5250
Wire Wire Line
	4200 5150 3800 5150
$Comp
L pspice:CAP C57
U 1 1 5FB27CC3
P 3500 5150
F 0 "C57" H 3550 5250 50  0000 L CNN
F 1 "10u" H 3500 5050 50  0000 L CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C56
U 1 1 5FB293CD
P 3000 5150
F 0 "C56" H 3000 5250 50  0000 L CNN
F 1 "10u" H 3000 5050 50  0000 L CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3500 5400
Wire Wire Line
	3800 5150 3800 5400
Wire Wire Line
	3000 5400 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3000 5400 2800 5400
Connection ~ 3000 5400
Wire Wire Line
	3500 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5050
Wire Wire Line
	3800 5050 4200 5050
Wire Wire Line
	3000 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3000 4900 2650 4900
Connection ~ 3000 4900
Text Label 2650 4900 2    50   ~ 0
24V
Text Label 2650 5400 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5300 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5850
Wire Wire Line
	5700 5850 2800 5850
Wire Wire Line
	2800 5850 2800 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 2650 5400
Wire Wire Line
	5300 5050 5700 5050
Text Label 5700 5050 0    50   ~ 0
10V
Text Label 5700 5150 0    50   ~ 0
5V
$Comp
L pspice:CAP C58
U 1 1 5FB2BB97
P 6350 5550
F 0 "C58" H 6350 5650 50  0000 L CNN
F 1 "0.1u" H 6350 5450 50  0000 L CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 6350 5850
Wire Wire Line
	6350 5850 5700 5850
Connection ~ 5700 5850
Wire Wire Line
	6350 5300 6350 5150
Wire Wire Line
	5300 5150 6200 5150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FB2DC71
P 6200 5150
F 0 "#FLG?" H 6200 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6350 5150
$Comp
L pspice:CAP C59
U 1 1 5FB33FB8
P 7000 5800
F 0 "C59" H 7050 5900 50  0000 L CNN
F 1 "1u" H 7050 5700 50  0000 L CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "~" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6600 5150
Connection ~ 6350 5150
$Comp
L pspice:CAP C60
U 1 1 5FB37667
P 7750 5600
F 0 "C60" H 7550 5700 50  0000 L CNN
F 1 "1u" H 7550 5500 50  0000 L CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5550 8200 5550
Wire Wire Line
	8200 5550 8200 5150
Connection ~ 8200 5150
Wire Wire Line
	8200 5150 8450 5150
Wire Wire Line
	9550 4700 9550 5150
Connection ~ 9550 5150
Wire Wire Line
	8450 5750 8350 5750
Wire Wire Line
	8350 5750 8350 5850
Wire Wire Line
	8450 5850 8350 5850
Connection ~ 8350 5850
Wire Wire Line
	8350 5850 8350 5950
Wire Wire Line
	8450 5950 8350 5950
Connection ~ 8350 5950
Wire Wire Line
	8350 5950 8350 6350
$Comp
L Connector:TestPoint 5V_TP1
U 1 1 5FB3F147
P 6600 5150
F 0 "5V_TP1" H 6658 5268 50  0000 L CNN
F 1 "5V_TP" H 6658 5177 50  0000 L CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Connection ~ 6600 5150
Text Label 10300 5150 0    50   ~ 0
3.3V
$Comp
L Connector:TestPoint 3.3V_TP1
U 1 1 5FB412A8
P 9950 5000
F 0 "3.3V_TP1" H 9800 5250 50  0001 L TNN
F 1 "3.3V_TP" H 9800 5200 50  0000 L CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5000 9950 5150
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U24
U 1 1 5FB6227C
P 14200 4100
F 0 "U24" H 14200 4300 50  0000 C CNN
F 1 "TLP293" H 14200 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 14000 3900 50  0001 L CIN
F 3 "" H 14200 4100 50  0001 L CNN
	1    14200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4200 14850 4200
$Comp
L Device:R R55
U 1 1 5FB65AC4
P 14850 4000
F 0 "R55" V 14750 4000 50  0000 C CNN
F 1 "2.4K" V 14850 4000 50  0000 C CNN
F 2 "" V 14780 4000 50  0001 C CNN
F 3 "~" H 14850 4000 50  0001 C CNN
	1    14850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 4000 15350 4000
Wire Wire Line
	14500 4000 14600 4000
Wire Wire Line
	14600 4000 14600 3650
Connection ~ 14600 4000
Wire Wire Line
	14600 4000 14700 4000
Text Label 14600 3650 0    50   ~ 0
Safety_Loop
Text Label 15350 4000 0    50   ~ 0
5V
Text Label 14850 4200 0    50   ~ 0
GLV_RTN
$Comp
L Device:R R45
U 1 1 5FB6AA77
P 13550 4000
F 0 "R45" V 13450 4000 50  0000 C CNN
F 1 "2.4K" V 13550 4000 50  0000 C CNN
F 2 "" V 13480 4000 50  0001 C CNN
F 3 "~" H 13550 4000 50  0001 C CNN
	1    13550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 4000 13700 4000
Wire Wire Line
	13400 4000 13100 4000
Wire Wire Line
	13900 4200 13100 4200
Text Label 13100 4000 0    50   ~ 0
AIRs+
Text Label 13100 4200 0    50   ~ 0
AIRs-
Text HLabel 15200 1050 2    50   Output ~ 0
CANRX
Text HLabel 15200 1150 2    50   Output ~ 0
10V
Text HLabel 15200 1250 2    50   Output ~ 0
5V
Text HLabel 15200 1350 2    50   Output ~ 0
3.3V
Text HLabel 15200 1450 2    50   Output ~ 0
24V
Text HLabel 15200 1550 2    50   Output ~ 0
GLV_RTN
Text HLabel 15200 1650 2    50   Output ~ 0
Chassis_GND
Wire Wire Line
	15200 950  15050 950 
Wire Wire Line
	15200 1050 15050 1050
Wire Wire Line
	15200 1150 15050 1150
Wire Wire Line
	15200 1250 15050 1250
Wire Wire Line
	15200 1350 15050 1350
Wire Wire Line
	15200 1450 15050 1450
Wire Wire Line
	15200 1550 15050 1550
Wire Wire Line
	15200 1650 15050 1650
Text Label 15050 950  2    50   ~ 0
CANTX
Text Label 15050 1050 2    50   ~ 0
CANRX
Text Label 15050 1150 2    50   ~ 0
10V
Text Label 15050 1250 2    50   ~ 0
5V
Text Label 15050 1350 2    50   ~ 0
3.3V
Text Label 15050 1450 2    50   ~ 0
24V
Text Label 15050 1550 2    50   ~ 0
GLV_RTN
Text Label 15050 1650 2    50   ~ 0
Chassis_GND
Text HLabel 15200 2150 2    50   Output ~ 0
AIRs+
Text HLabel 15200 2250 2    50   Output ~ 0
AIRs-
Wire Wire Line
	15200 2150 15050 2150
Wire Wire Line
	15200 2250 15050 2250
Text Label 15050 2150 2    50   ~ 0
AIRs+
Text Label 15050 2250 2    50   ~ 0
AIRs-
Text HLabel 15200 2350 2    50   Output ~ 0
Safety_Loop
Text HLabel 15200 2450 2    50   Output ~ 0
IMD_Status
Wire Wire Line
	15200 2350 15050 2350
Wire Wire Line
	15200 2450 15050 2450
Text Label 15050 2350 2    50   ~ 0
Safety_Loop
Text Label 15050 2450 2    50   ~ 0
IMD_Status
Text HLabel 15200 2550 2    50   Output ~ 0
Cooling_power
Wire Wire Line
	15200 2550 15050 2550
Text Label 15050 2550 2    50   ~ 0
Cooling_power
Text Label 15200 3100 0    50   ~ 0
Cooling_CTRL
Text HLabel 15050 3100 0    50   Input ~ 0
Cooling_CTRL
Wire Wire Line
	15200 3100 15050 3100
Wire Wire Line
	900  1250 1400 1250
Text Label 1400 1250 0    50   ~ 0
ChassisGND
Text Notes 15100 4600 2    89   ~ 0
AIRs power on SL closed
Text Notes 9400 4350 2    89   ~ 0
3.3V REGULATOR
Text HLabel 15200 2850 2    50   Output ~ 0
SL1_Out
Wire Wire Line
	15200 2850 15050 2850
Text Label 15050 2850 2    50   ~ 0
SL1_Out
Text HLabel 15200 2950 2    50   Output ~ 0
SL1_In
Wire Wire Line
	15200 2950 15050 2950
Text Label 15050 2950 2    50   ~ 0
SL1_In
Text HLabel 15200 2650 2    50   Output ~ 0
CAN_H
Text HLabel 15200 2750 2    50   Output ~ 0
CAN_L
Wire Wire Line
	15200 2650 15050 2650
Wire Wire Line
	15200 2750 15050 2750
Text Label 15050 2650 2    50   ~ 0
CAN_H
Text Label 15050 2750 2    50   ~ 0
CAN_L
Text HLabel 15200 1750 2    50   Output ~ 0
SR_CTRL
Wire Wire Line
	15200 1750 15050 1750
Text Label 15050 1750 2    50   ~ 0
SR_CTRL
Text Notes 12500 10350 0    197  ~ 0
CAN and GLV Power
$Comp
L Relay:FINDER-32.21-x300 K2
U 1 1 5FB71AE8
P 14050 6150
F 0 "K2" H 14480 6196 50  0000 L CNN
F 1 "G6B-1174P-US-DC24" H 14480 6105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 15320 6120 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 14050 6150 50  0001 C CNN
	1    14050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5850 14350 5650
Wire Wire Line
	13850 6450 13850 6650
Wire Wire Line
	13850 5850 13850 5750
$Comp
L Diode:1N4001 D9
U 1 1 5FB7BA94
P 13150 6150
F 0 "D9" V 13104 6230 50  0000 L CNN
F 1 "1N4001" H 13000 6050 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 13150 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 13150 6150 50  0001 C CNN
	1    13150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 6000 13150 5750
Wire Wire Line
	13150 5750 13850 5750
Wire Wire Line
	13150 6300 13150 6650
Wire Wire Line
	13150 6650 13850 6650
Connection ~ 13850 6650
Text Label 13850 6800 0    50   ~ 0
GLV_RTN
Wire Wire Line
	13850 6650 13850 6800
Wire Wire Line
	14250 6450 14250 6800
Text Label 14250 6800 0    50   ~ 0
SL1_In
Text Label 14350 5650 0    50   ~ 0
SL1_Out
Text Label 13850 5650 0    50   ~ 0
IMD_Status
Connection ~ 13850 5750
Wire Wire Line
	13850 5650 13850 5750
Text Notes 14500 7050 2    89   ~ 0
IMD Relay
$Comp
L TSI_Rev.5-rescue:G5LE-1-E-Lafayette_Electric_Car_Internals RL?
U 1 1 5FB466B1
P 6350 8800
AR Path="/5FB466B1" Ref="RL?"  Part="1" 
AR Path="/5FE1DE7D/5FB466B1" Ref="RL?"  Part="1" 
F 0 "RL?" V 6917 8800 50  0000 C CNN
F 1 "G5LE-1-E" V 6826 8800 50  0000 C CNN
F 2 "" H 6600 9400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 6600 9400 50  0001 C CNN
	1    6350 8800
	0    -1   -1   0   
$EndComp
Text Label 5250 7500 2    50   ~ 0
SR_CTRL
Text Label 7250 7700 0    50   ~ 0
GLV_RTN
Text Label 7250 7500 0    50   ~ 0
SR_CTRL_Boosted
$Comp
L Device:D_Schottky D?
U 1 1 5FB8F043
P 6350 9300
F 0 "D?" H 6350 9516 50  0000 C CNN
F 1 "D_Schottky" H 6350 9425 50  0000 C CNN
F 2 "" H 6350 9300 50  0001 C CNN
F 3 "~" H 6350 9300 50  0001 C CNN
	1    6350 9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 9000 6700 9000
Text Label 6650 8600 0    50   ~ 0
BOT_In
NoConn ~ 6050 8500
Text HLabel 15200 1850 2    50   Output ~ 0
MRESET_Contact
Text HLabel 15200 1950 2    50   Output ~ 0
5V_ISO_RTN
Wire Wire Line
	15200 1850 15050 1850
Wire Wire Line
	15200 1950 15050 1950
Text Label 15050 1850 2    50   ~ 0
MRESET_Contact
Text Label 15050 1950 2    50   ~ 0
5V_ISO_RTN
Text HLabel 15200 2050 2    50   Output ~ 0
BOT_In
Wire Wire Line
	15200 2050 15050 2050
Text Label 15050 2050 2    50   ~ 0
BOT_In
Text Notes 14800 750  0    98   ~ 0
SIGNALS
Wire Notes Line
	14150 3250 16000 3250
Wire Notes Line
	16000 3250 16000 550 
Wire Notes Line
	16000 550  14150 550 
Wire Notes Line
	14150 550  14150 3250
Text Notes 4400 5600 0    47   ~ 0
DC/DC Converter\n9V-36V to 5V/-5V
Wire Wire Line
	9550 5150 9450 5150
Text Label 9000 6550 0    50   ~ 0
GLV_RTN
$Comp
L pspice:CAP C61
U 1 1 5FB43581
P 9750 5750
F 0 "C61" H 9800 5850 50  0000 L CNN
F 1 "10u" H 9800 5650 50  0000 L CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:LT1763CS8-3.3PBF U42
U 1 1 5FB354FD
P 8950 5600
F 0 "U42" H 8950 6200 50  0000 C CNN
F 1 "LT1763CS8-3.3PBF" H 8950 5000 50  0000 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
Connection ~ 9950 5150
Wire Wire Line
	9950 5150 10300 5150
Connection ~ 9750 5150
Wire Wire Line
	9750 5150 9950 5150
Wire Wire Line
	9550 5150 9750 5150
Wire Wire Line
	8350 6350 9000 6350
Wire Wire Line
	9000 6550 9000 6350
Connection ~ 9000 6350
Wire Wire Line
	9000 6350 9750 6350
Wire Wire Line
	9750 5150 9750 5500
Wire Wire Line
	9750 6000 9750 6350
Wire Wire Line
	6600 5150 7000 5150
Connection ~ 8350 6350
Wire Wire Line
	7000 5150 7000 5550
Wire Wire Line
	8450 5350 7750 5350
Wire Wire Line
	7750 5850 8000 5850
Wire Wire Line
	8000 5850 8000 5450
Wire Wire Line
	8000 5450 8450 5450
Wire Wire Line
	7750 4700 7750 5350
Wire Wire Line
	7750 4700 9550 4700
Connection ~ 7750 5350
Wire Wire Line
	7000 5150 8200 5150
Connection ~ 7000 5150
Wire Wire Line
	7000 6050 7000 6350
Wire Wire Line
	7000 6350 8350 6350
Wire Notes Line
	7600 6700 10150 6700
Wire Notes Line
	10150 4150 7600 4150
Wire Notes Line
	10150 4150 10150 6700
Wire Notes Line
	7600 4150 7600 6700
Text Notes 5400 4500 2    89   ~ 0
DC/DC Converter\n
Wire Notes Line
	5650 4300 5650 6050
Wire Notes Line
	3900 4300 3900 6050
Wire Notes Line
	5650 6050 3900 6050
Wire Notes Line
	3900 4300 5650 4300
Text Label 5500 7700 2    50   ~ 0
5V_ISO_RTN
Wire Wire Line
	6600 7700 7250 7700
Wire Wire Line
	6600 7500 7250 7500
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5FA61B5B
P 6300 7600
F 0 "U?" H 6300 7800 50  0000 C CNN
F 1 "TLP293" H 6300 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6100 7400 50  0001 L CIN
F 3 "" H 6300 7600 50  0001 L CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7700 5500 7700
Wire Wire Line
	6000 7500 5800 7500
Wire Wire Line
	5500 7500 5250 7500
$Comp
L Device:R R
U 1 1 5FA61B65
P 5650 7500
F 0 "R" V 5550 7500 50  0000 C CNN
F 1 "120" V 5750 7500 50  0000 C CNN
F 2 "" V 5580 7500 50  0001 C CNN
F 3 "~" H 5650 7500 50  0001 C CNN
	1    5650 7500
	0    1    1    0   
$EndComp
Text Notes 6100 8100 0    50   ~ 0
SCADA Relay\n
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FB4C495
P 5650 9600
F 0 "Q?" H 5854 9646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5854 9555 50  0000 L CNN
F 2 "" H 5850 9700 50  0001 C CNN
F 3 "~" H 5650 9600 50  0001 C CNN
	1    5650 9600
	1    0    0    -1  
$EndComp
Text Label 5150 9600 2    50   ~ 0
SR_CTRL_Boosted
$Comp
L Device:R R?
U 1 1 5FA34D6C
P 1900 7450
F 0 "R?" V 1800 7450 50  0000 C CNN
F 1 "2.1K" V 2000 7450 50  0000 C CNN
F 2 "" V 1830 7450 50  0001 C CNN
F 3 "~" H 1900 7450 50  0001 C CNN
	1    1900 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 7450 1500 7450
Wire Wire Line
	2250 7450 2050 7450
Text Label 1500 7450 2    50   ~ 0
Cooling_CTRL
Wire Wire Line
	2250 7650 1750 7650
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5FA22056
P 2550 7550
F 0 "U?" H 2550 7750 50  0000 C CNN
F 1 "TLP293" H 2550 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 2350 7350 50  0001 L CIN
F 3 "" H 2550 7550 50  0001 L CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
Text Label 1750 7650 2    50   ~ 0
5V_ISO_RTN
Wire Wire Line
	2850 7450 3500 7450
Wire Wire Line
	2850 7650 3500 7650
Text Label 3500 7450 2    50   ~ 0
Cooling_power
Text Label 3500 7650 2    50   ~ 0
GLV_RTN
Text Label 6050 8700 2    50   ~ 0
MRESET_Contact
Text Notes 3100 7200 2    89   ~ 0
Cooling Control\n
$Comp
L Device:R R?
U 1 1 5FB66337
P 5450 9850
F 0 "R?" H 5520 9896 50  0000 L CNN
F 1 "10K" H 5520 9805 50  0000 L CNN
F 2 "" V 5380 9850 50  0001 C CNN
F 3 "~" H 5450 9850 50  0001 C CNN
	1    5450 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB6696B
P 5300 9600
F 0 "R?" V 5093 9600 50  0000 C CNN
F 1 "1K" V 5184 9600 50  0000 C CNN
F 2 "" V 5230 9600 50  0001 C CNN
F 3 "~" H 5300 9600 50  0001 C CNN
	1    5300 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 9600 5450 9700
Text Label 5600 10000 3    50   ~ 0
GLV_RTN
Connection ~ 5450 9600
Wire Wire Line
	5750 9800 5750 10000
Wire Wire Line
	5750 10000 5450 10000
Wire Wire Line
	5750 9400 5750 9000
Wire Wire Line
	5750 9000 6000 9000
Text Label 7000 9000 0    50   ~ 0
24V
Text Notes 6000 9950 0    79   ~ 16
Choose Transistor
Text Notes 5650 9000 0    49   ~ 10
16.7 mA
Wire Wire Line
	6500 9300 6700 9300
Wire Wire Line
	6700 9300 6700 9000
Connection ~ 6700 9000
Wire Wire Line
	6700 9000 7000 9000
Wire Wire Line
	6200 9300 6000 9300
Wire Wire Line
	6000 9300 6000 9000
Connection ~ 6000 9000
Wire Wire Line
	6000 9000 6050 9000
$Comp
L TSI_Rev.5-rescue:G5LE-1-E-Lafayette_Electric_Car_Internals RL?
U 1 1 5FBC5855
P 2700 9050
AR Path="/5FBC5855" Ref="RL?"  Part="1" 
AR Path="/5FE1DE7D/5FBC5855" Ref="RL?"  Part="1" 
F 0 "RL?" V 3267 9050 50  0000 C CNN
F 1 "G5LE-1-E" V 3176 9050 50  0000 C CNN
F 2 "" H 2950 9650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 2950 9650 50  0001 C CNN
	1    2700 9050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FBC585F
P 2700 9550
F 0 "D?" H 2700 9766 50  0000 C CNN
F 1 "D_Schottky" H 2700 9675 50  0000 C CNN
F 2 "" H 2700 9550 50  0001 C CNN
F 3 "~" H 2700 9550 50  0001 C CNN
	1    2700 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 9250 3050 9250
Text Label 3000 8850 0    50   ~ 0
12V
NoConn ~ 2400 8950
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5FBC586C
P 2000 9850
F 0 "Q?" H 2204 9896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2204 9805 50  0000 L CNN
F 2 "" H 2200 9950 50  0001 C CNN
F 3 "~" H 2000 9850 50  0001 C CNN
	1    2000 9850
	1    0    0    -1  
$EndComp
Text Label 1500 9850 2    50   ~ 0
Cooling_power
Text Label 2400 8750 2    50   ~ 0
12V_Cooling
$Comp
L Device:R R?
U 1 1 5FBC5878
P 1800 10100
F 0 "R?" H 1870 10146 50  0000 L CNN
F 1 "10K" H 1870 10055 50  0000 L CNN
F 2 "" V 1730 10100 50  0001 C CNN
F 3 "~" H 1800 10100 50  0001 C CNN
	1    1800 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBC5882
P 1650 9850
F 0 "R?" V 1443 9850 50  0000 C CNN
F 1 "1K" V 1534 9850 50  0000 C CNN
F 2 "" V 1580 9850 50  0001 C CNN
F 3 "~" H 1650 9850 50  0001 C CNN
	1    1650 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 9850 1800 9950
Text Label 1950 10250 3    50   ~ 0
GLV_RTN
Connection ~ 1800 9850
Wire Wire Line
	2100 10050 2100 10250
Wire Wire Line
	2100 10250 1800 10250
Wire Wire Line
	2100 9650 2100 9250
Wire Wire Line
	2100 9250 2350 9250
Text Label 3350 9250 0    50   ~ 0
COOL_24V
Text Notes 2350 10200 0    79   ~ 16
Choose Transistor
Text Notes 2000 9250 0    49   ~ 10
16.7 mA
Wire Wire Line
	2850 9550 3050 9550
Wire Wire Line
	3050 9550 3050 9250
Connection ~ 3050 9250
Wire Wire Line
	3050 9250 3350 9250
Wire Wire Line
	2550 9550 2350 9550
Wire Wire Line
	2350 9550 2350 9250
Connection ~ 2350 9250
Wire Wire Line
	2350 9250 2400 9250
Text Notes 2450 8300 0    50   ~ 0
Cooling Relay\n
Text Notes 9900 10800 0    79   ~ 0
Zacky Bear Doesn't Like
$EndSCHEMATC
