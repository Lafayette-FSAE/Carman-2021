EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:PWR_FLAG #FLG03
U 1 1 5FB2DC71
P 6200 5150
F 0 "#FLG03" H 6200 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5100 50  0000 C CNN
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
Text Label 11200 1300 0    50   ~ 0
5V
Text HLabel 15200 1050 2    50   Output ~ 0
CANRX
Wire Wire Line
	15200 950  15050 950 
Wire Wire Line
	15200 1050 15050 1050
Text Label 15050 950  2    50   ~ 0
CANTX
Text Label 15050 1050 2    50   ~ 0
CANRX
Text Label 15200 3550 0    50   ~ 0
Cooling_CTRL
Text HLabel 15050 3550 0    50   Input ~ 0
Cooling_CTRL
Wire Wire Line
	15200 3550 15050 3550
Wire Wire Line
	900  1250 1400 1250
Text Label 1400 1250 0    50   ~ 0
ChassisGND
Text Notes 9400 4350 2    89   ~ 0
3.3V REGULATOR
Text Notes 12450 10350 0    197  ~ 0
CAN and GLV Power
Text Label 15350 6950 2    50   ~ 0
GLV_RTN
Text Label 12700 8950 0    50   ~ 0
SL1_In
Text Label 15200 9050 2    50   ~ 0
SL1_Out
Text Notes 14750 5900 2    197  ~ 0
IMD Relay
$Comp
L TSI_Rev.5-rescue:G5LE-1-E-Lafayette_Electric_Car_Internals RL?
U 1 1 5FB466B1
P 6350 8800
AR Path="/5FB466B1" Ref="RL?"  Part="1" 
AR Path="/5FE1DE7D/5FB466B1" Ref="RL2"  Part="1" 
F 0 "RL2" V 6917 8800 50  0000 C CNN
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
L Device:D_Schottky D3
U 1 1 5FB8F043
P 6350 9300
F 0 "D3" H 6350 9516 50  0000 C CNN
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
Text Notes 14800 750  0    98   ~ 0
SIGNALS
Wire Notes Line
	14150 3750 16000 3750
Wire Notes Line
	16000 550  14150 550 
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
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U49
U 1 1 5FA61B5B
P 6300 7600
F 0 "U49" H 6300 7800 50  0000 C CNN
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
L Device:R R92
U 1 1 5FA61B65
P 5650 7500
F 0 "R92" V 5550 7500 50  0000 C CNN
F 1 "120" V 5750 7500 50  0000 C CNN
F 2 "" V 5580 7500 50  0001 C CNN
F 3 "~" H 5650 7500 50  0001 C CNN
	1    5650 7500
	0    1    1    0   
$EndComp
Text Notes 6100 8100 0    50   ~ 0
SCADA Relay\n
$Comp
L Device:Q_NMOS_GDS Q11
U 1 1 5FB4C495
P 5650 9600
F 0 "Q11" H 5854 9646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5854 9555 50  0000 L CNN
F 2 "" H 5850 9700 50  0001 C CNN
F 3 "~" H 5650 9600 50  0001 C CNN
	1    5650 9600
	1    0    0    -1  
$EndComp
Text Label 5150 9600 2    50   ~ 0
SR_CTRL_Boosted
$Comp
L Device:R R71
U 1 1 5FA34D6C
P 4200 1800
F 0 "R71" V 4100 1800 50  0000 C CNN
F 1 "2.1K" V 4300 1800 50  0000 C CNN
F 2 "" V 4130 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1800 3800 1800
Wire Wire Line
	4550 1800 4350 1800
Text Label 3800 1800 2    50   ~ 0
Cooling_CTRL
Wire Wire Line
	4550 2000 4050 2000
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U48
U 1 1 5FA22056
P 4850 1900
F 0 "U48" H 4850 2100 50  0000 C CNN
F 1 "TLP293" H 4850 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4650 1700 50  0001 L CIN
F 3 "" H 4850 1900 50  0001 L CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Text Label 4050 2000 2    50   ~ 0
5V_ISO_RTN
Wire Wire Line
	5150 1800 5800 1800
Wire Wire Line
	5150 2000 5800 2000
Text Label 5800 1800 2    50   ~ 0
Cooling_power
Text Label 6050 8700 2    50   ~ 0
MRESET_Contact
Text Notes 5400 1550 2    89   ~ 0
Cooling Control\n
$Comp
L Device:R R79
U 1 1 5FB66337
P 5450 9850
F 0 "R79" H 5520 9896 50  0000 L CNN
F 1 "10K" H 5520 9805 50  0000 L CNN
F 2 "" V 5380 9850 50  0001 C CNN
F 3 "~" H 5450 9850 50  0001 C CNN
	1    5450 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5FB6696B
P 5300 9600
F 0 "R72" V 5093 9600 50  0000 C CNN
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
Text Notes 9900 10800 0    79   ~ 0
Zacky Bear Doesn't Like
$Comp
L CarMan_KiCAD_Library:EHHD010A0B41-HZ PS2
U 1 1 5FB4FED7
P 4700 3400
F 0 "PS2" H 4700 4067 50  0000 C CNN
F 1 "EHHD010A0B41-HZ" H 4700 3976 50  0000 C CNN
F 2 "CONV_EHHD010A0B41-HZ" H 4700 3400 50  0001 L BNN
F 3 "https://library.industrialsolutions.abb.com/publibrary/checkout/DS-EHHD010A0B?TNR=Data%20Sheets|DS-EHHD010A0B|PDF" H 4700 3400 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4700 3400 50  0001 L BNN "STANDARD"
F 5 "April 6, 2016" H 4700 3400 50  0001 L BNN "PARTREV"
F 6 "GE" H 4700 3400 50  0001 L BNN "MANUFACTURER"
F 7 "12.7mm" H 4700 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FB58791
P 3100 3150
F 0 "C13" H 3215 3196 50  0000 L CNN
F 1 "100u" H 3215 3105 50  0000 L CNN
F 2 "" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FB588C1
P 5700 3150
F 0 "C18" H 5815 3196 50  0000 L CNN
F 1 "10u" H 5815 3105 50  0000 L CNN
F 2 "" H 5738 3000 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Connection ~ 3100 3000
Wire Wire Line
	3100 3300 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	2300 3000 3100 3000
Wire Wire Line
	2300 3400 3100 3400
NoConn ~ 4100 3200
NoConn ~ 4100 3600
NoConn ~ 4100 3700
NoConn ~ 5300 3200
Wire Wire Line
	5300 3400 5300 3900
Wire Wire Line
	5300 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3400
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5700 3400 5300 3400
Connection ~ 5300 3400
Text Label 2300 3000 0    49   ~ 0
COOL_24V
Text Label 2300 3400 0    49   ~ 0
GLV_RTN
Text Label 5700 3000 0    49   ~ 0
12V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FBAC9F1
P 5500 3000
F 0 "#FLG02" H 5500 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5700 3000
Text Notes 4200 2600 0    49   ~ 0
DC/DC Converter 24V to 12V 10A
Wire Wire Line
	5300 5050 6000 5050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60AD6C72
P 6000 5050
F 0 "#FLG0103" H 6000 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "~" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Text Label 15200 3450 0    50   ~ 0
12V
Text HLabel 15050 3450 0    50   Input ~ 0
12V
Wire Wire Line
	15200 3450 15050 3450
Wire Wire Line
	3100 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	3100 3000 4100 3000
Text Notes 4200 1200 0    79   ~ 0
Cooling_power \nconnects to ON/OFF ?\n
$Comp
L CarMan_KiCAD_Library:SFS2-DC24V U2
U 1 1 6014EB6D
P 13950 8050
F 0 "U2" H 13950 9500 60  0000 C CNN
F 1 "SFS2-DC24V" H 13950 6800 60  0000 C CNN
F 2 "RELAY_SFS_PAN" H 14850 8390 60  0001 C CNN
F 3 "" H 13950 8050 60  0000 C CNN
	1    13950 8050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D9
U 1 1 5FB7BA94
P 13950 6300
F 0 "D9" H 13900 6200 50  0000 L CNN
F 1 "1N4001" H 13800 6400 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 13950 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 13950 6300 50  0001 C CNN
	1    13950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6300 13800 6300
Wire Wire Line
	15350 6950 14850 6950
Connection ~ 14850 6950
NoConn ~ 14850 7250
NoConn ~ 13100 7550
Wire Wire Line
	12700 8950 13050 8950
Wire Wire Line
	15200 9050 14850 9050
Wire Wire Line
	14100 6300 14850 6300
Wire Wire Line
	14850 6300 14850 6950
Wire Wire Line
	13000 6300 13000 6950
Wire Wire Line
	13000 6950 13050 6950
Text Label 15450 8450 2    50   ~ 0
IMD_Status
Wire Wire Line
	15450 8450 14850 8450
Wire Wire Line
	12000 6950 13000 6950
Connection ~ 13000 6950
Wire Wire Line
	12000 8350 13050 8350
Text Label 15200 3650 0    50   ~ 0
IMD_FAULT_LED
Text HLabel 15050 3650 0    50   Input ~ 0
IMD_FAULT_LED
Wire Wire Line
	15200 3650 15050 3650
Text Notes 10950 1900 2    89   ~ 0
AIRs power on SL closed
Text Label 8950 1500 0    50   ~ 0
AIRs-
Text Label 8950 1300 0    50   ~ 0
AIRs+
Wire Wire Line
	9750 1500 8950 1500
Wire Wire Line
	9250 1300 8950 1300
Wire Wire Line
	9750 1300 9550 1300
$Comp
L Device:R R45
U 1 1 5FB6AA77
P 9400 1300
F 0 "R45" V 9300 1300 50  0000 C CNN
F 1 "2.4K" V 9400 1300 50  0000 C CNN
F 2 "" V 9330 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    1    1    0   
$EndComp
Text Label 10700 1500 0    50   ~ 0
GLV_RTN
Text Label 10450 950  0    50   ~ 0
Safety_Loop
Wire Wire Line
	10450 1300 10550 1300
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10450 950 
Wire Wire Line
	10350 1300 10450 1300
Wire Wire Line
	10850 1300 11200 1300
$Comp
L Device:R R55
U 1 1 5FB65AC4
P 10700 1300
F 0 "R55" V 10600 1300 50  0000 C CNN
F 1 "2.4K" V 10700 1300 50  0000 C CNN
F 2 "" V 10630 1300 50  0001 C CNN
F 3 "~" H 10700 1300 50  0001 C CNN
	1    10700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1500 10700 1500
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U24
U 1 1 5FB6227C
P 10050 1400
F 0 "U24" H 10050 1600 50  0000 C CNN
F 1 "TLP293" H 10050 1200 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 9850 1200 50  0001 L CIN
F 3 "" H 10050 1400 50  0001 L CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 7650 14850 7650
Wire Wire Line
	13050 7950 12450 7950
Text Label 5800 2000 2    50   ~ 0
GLV_RTN
Text Label 15450 7650 2    50   ~ 0
GLV_RTN
Text Label 12450 7950 0    50   ~ 0
IMD_FAULT_LED
Text Label 11300 7550 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	12000 6950 12000 7550
Wire Wire Line
	11300 7550 12000 7550
Connection ~ 12000 7550
Wire Wire Line
	12000 7550 12000 8350
Wire Notes Line
	16000 550  16000 3750
Wire Notes Line
	14150 550  14150 3750
Wire Wire Line
	14550 3150 15200 3150
Text HLabel 15200 3150 2    50   Output ~ 0
COOL_24V
Text Label 14550 3150 0    50   ~ 0
COOL_24V
Wire Wire Line
	14550 3050 15200 3050
Text HLabel 15200 3050 2    50   Output ~ 0
IMD_Button_RTN
Text Label 14550 3050 0    50   ~ 0
IMD_Button_RTN
Text Label 15050 2050 2    50   ~ 0
BOT_In
Wire Wire Line
	15200 2050 15050 2050
Text HLabel 15200 2050 2    50   Output ~ 0
BOT_In
Text Label 15050 1950 2    50   ~ 0
5V_ISO_RTN
Text Label 15050 1850 2    50   ~ 0
MRESET_Contact
Wire Wire Line
	15200 1950 15050 1950
Wire Wire Line
	15200 1850 15050 1850
Text HLabel 15200 1950 2    50   Output ~ 0
5V_ISO_RTN
Text HLabel 15200 1850 2    50   Output ~ 0
MRESET_Contact
Text Label 15050 1750 2    50   ~ 0
SR_CTRL
Wire Wire Line
	15200 1750 15050 1750
Text HLabel 15200 1750 2    50   Output ~ 0
SR_CTRL
Text Label 15050 2750 2    50   ~ 0
CAN_L
Text Label 15050 2650 2    50   ~ 0
CAN_H
Wire Wire Line
	15200 2750 15050 2750
Wire Wire Line
	15200 2650 15050 2650
Text HLabel 15200 2750 2    50   Output ~ 0
CAN_L
Text HLabel 15200 2650 2    50   Output ~ 0
CAN_H
Text Label 15050 2950 2    50   ~ 0
SL1_In
Wire Wire Line
	15200 2950 15050 2950
Text HLabel 15200 2950 2    50   Output ~ 0
SL1_In
Text Label 15050 2850 2    50   ~ 0
SL1_Out
Wire Wire Line
	15200 2850 15050 2850
Text HLabel 15200 2850 2    50   Output ~ 0
SL1_Out
Text Label 15050 2550 2    50   ~ 0
Cooling_power
Wire Wire Line
	15200 2550 15050 2550
Text HLabel 15200 2550 2    50   Output ~ 0
Cooling_power
Text Label 15050 2450 2    50   ~ 0
IMD_Status
Text Label 15050 2350 2    50   ~ 0
Safety_Loop
Wire Wire Line
	15200 2450 15050 2450
Wire Wire Line
	15200 2350 15050 2350
Text HLabel 15200 2450 2    50   Output ~ 0
IMD_Status
Text HLabel 15200 2350 2    50   Output ~ 0
Safety_Loop
Text Label 15050 2250 2    50   ~ 0
AIRs-
Text Label 15050 2150 2    50   ~ 0
AIRs+
Wire Wire Line
	15200 2250 15050 2250
Wire Wire Line
	15200 2150 15050 2150
Text HLabel 15200 2250 2    50   Output ~ 0
AIRs-
Text HLabel 15200 2150 2    50   Output ~ 0
AIRs+
Text Label 15050 1650 2    50   ~ 0
Chassis_GND
Text Label 15050 1550 2    50   ~ 0
GLV_RTN
Text Label 15050 1450 2    50   ~ 0
24V
Text Label 15050 1350 2    50   ~ 0
3.3V
Text Label 15050 1250 2    50   ~ 0
5V
Wire Wire Line
	15200 1650 15050 1650
Wire Wire Line
	15200 1550 15050 1550
Wire Wire Line
	15200 1450 15050 1450
Wire Wire Line
	15200 1350 15050 1350
Wire Wire Line
	15200 1250 15050 1250
Text HLabel 15200 1650 2    50   Output ~ 0
Chassis_GND
Text HLabel 15200 1550 2    50   Output ~ 0
GLV_RTN
Text HLabel 15200 1450 2    50   Output ~ 0
24V
Text HLabel 15200 1350 2    50   Output ~ 0
3.3V
Text HLabel 15200 1250 2    50   Output ~ 0
5V
Text Label 15050 1150 2    50   ~ 0
10V
Wire Wire Line
	15200 1150 15050 1150
Text HLabel 15200 1150 2    50   Output ~ 0
10V
$EndSCHEMATC
