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
P 3100 4800
F 0 "U41" H 3100 5100 50  0000 C CNN
F 1 "PDQ10-Q24-D5-D" H 3100 4600 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:CONV_PDQ10-Q24-D5-D" H 3100 4450 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/PDQ10-Q24-D5-D/CUI/datasheet/" H 3100 4450 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 2350 4900
NoConn ~ 2350 4900
Wire Wire Line
	2550 4800 2150 4800
$Comp
L pspice:CAP C57
U 1 1 5FB27CC3
P 1850 4800
F 0 "C57" H 1900 4900 50  0000 L CNN
F 1 "10u" H 1850 4700 50  0000 L CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C56
U 1 1 5FB293CD
P 1350 4800
F 0 "C56" H 1350 4900 50  0000 L CNN
F 1 "10u" H 1350 4700 50  0000 L CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 1850 5050
Wire Wire Line
	2150 4800 2150 5050
Wire Wire Line
	1350 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	1350 5050 1150 5050
Connection ~ 1350 5050
Wire Wire Line
	1850 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4700
Wire Wire Line
	2150 4700 2550 4700
Wire Wire Line
	1350 4550 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1350 4550 1000 4550
Connection ~ 1350 4550
Text Label 1000 4550 2    50   ~ 0
24V
Text Label 1000 5050 2    50   ~ 0
GLV_RTN
Wire Wire Line
	3650 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5500
Wire Wire Line
	4050 5500 1150 5500
Wire Wire Line
	1150 5500 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	1150 5050 1000 5050
Text Label 4050 4700 0    50   ~ 0
10V
Text Label 4050 4800 0    50   ~ 0
5V
$Comp
L pspice:CAP C58
U 1 1 5FB2BB97
P 4700 5200
F 0 "C58" H 4700 5300 50  0000 L CNN
F 1 "0.1u" H 4700 5100 50  0000 L CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4700 5500
Wire Wire Line
	4700 5500 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	4700 4950 4700 4800
Wire Wire Line
	3650 4800 4550 4800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FB2DC71
P 4550 4800
F 0 "#FLG03" H 4550 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4750 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4700 4800
$Comp
L pspice:CAP C59
U 1 1 5FB33FB8
P 5350 5450
F 0 "C59" H 5400 5550 50  0000 L CNN
F 1 "1u" H 5400 5350 50  0000 L CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4950 4800
Connection ~ 4700 4800
$Comp
L pspice:CAP C60
U 1 1 5FB37667
P 6100 5250
F 0 "C60" H 5900 5350 50  0000 L CNN
F 1 "1u" H 5900 5150 50  0000 L CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6550 5200
Wire Wire Line
	6550 5200 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6800 4800
Wire Wire Line
	7900 4350 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	6800 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5500
Wire Wire Line
	6800 5500 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6700 5600
Wire Wire Line
	6800 5600 6700 5600
Connection ~ 6700 5600
Wire Wire Line
	6700 5600 6700 6000
$Comp
L Connector:TestPoint 5V_TP1
U 1 1 5FB3F147
P 4950 4800
F 0 "5V_TP1" H 5008 4918 50  0000 L CNN
F 1 "5V_TP" H 5008 4827 50  0000 L CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Connection ~ 4950 4800
Text Label 8650 4800 0    50   ~ 0
3.3V
$Comp
L Connector:TestPoint 3.3V_TP1
U 1 1 5FB412A8
P 8300 4650
F 0 "3.3V_TP1" H 8150 4900 50  0001 L TNN
F 1 "3.3V_TP" H 8150 4850 50  0000 L CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 4800
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
Wire Wire Line
	900  1250 1400 1250
Text Label 1400 1250 0    50   ~ 0
ChassisGND
Text Notes 7750 4000 2    89   ~ 0
3.3V REGULATOR
Text Notes 12450 10350 0    197  ~ 0
CAN and GLV Power
Text Label 10250 3600 0    50   ~ 0
SR_CTRL
Text Label 13200 3800 2    50   ~ 0
GLV_RTN
Text Label 13200 3600 2    50   ~ 0
SR_CTRL_Boosted
$Comp
L Device:D_Schottky D3
U 1 1 5FB8F043
P 11800 5600
F 0 "D3" H 11800 5816 50  0000 C CNN
F 1 "D_Schottky" H 11800 5725 50  0000 C CNN
F 2 "" H 11800 5600 50  0001 C CNN
F 3 "~" H 11800 5600 50  0001 C CNN
	1    11800 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 5300 12150 5300
NoConn ~ 11500 4800
Text Notes 14800 750  0    98   ~ 0
SIGNALS
Wire Notes Line
	14150 4350 16000 4350
Wire Notes Line
	16000 550  14150 550 
Text Notes 2750 5250 0    47   ~ 0
DC/DC Converter\n9V-36V to 5V/-5V
Wire Wire Line
	7900 4800 7800 4800
Text Label 7350 6200 0    50   ~ 0
GLV_RTN
$Comp
L pspice:CAP C61
U 1 1 5FB43581
P 8100 5400
F 0 "C61" H 8150 5500 50  0000 L CNN
F 1 "10u" H 8150 5300 50  0000 L CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:LT1763CS8-3.3PBF U42
U 1 1 5FB354FD
P 7300 5250
F 0 "U42" H 7300 5850 50  0000 C CNN
F 1 "LT1763CS8-3.3PBF" H 7300 4650 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 7350 4650 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/LT1763CS8-3.3%23PBF/Analog%20Devices/datasheet/" H 7350 4650 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8650 4800
Connection ~ 8100 4800
Wire Wire Line
	8100 4800 8300 4800
Wire Wire Line
	7900 4800 8100 4800
Wire Wire Line
	6700 6000 7350 6000
Wire Wire Line
	7350 6200 7350 6000
Connection ~ 7350 6000
Wire Wire Line
	7350 6000 8100 6000
Wire Wire Line
	8100 4800 8100 5150
Wire Wire Line
	8100 5650 8100 6000
Wire Wire Line
	4950 4800 5350 4800
Connection ~ 6700 6000
Wire Wire Line
	5350 4800 5350 5200
Wire Wire Line
	6800 5000 6100 5000
Wire Wire Line
	6100 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5100
Wire Wire Line
	6350 5100 6800 5100
Wire Wire Line
	6100 4350 6100 5000
Wire Wire Line
	6100 4350 7900 4350
Connection ~ 6100 5000
Wire Wire Line
	5350 4800 6550 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 5700 5350 6000
Wire Wire Line
	5350 6000 6700 6000
Wire Notes Line
	5950 6350 8500 6350
Wire Notes Line
	8500 3800 5950 3800
Wire Notes Line
	8500 3800 8500 6350
Wire Notes Line
	5950 3800 5950 6350
Text Notes 3750 4150 2    89   ~ 0
DC/DC Converter\n
Wire Notes Line
	4000 3950 4000 5700
Wire Notes Line
	2250 3950 2250 5700
Wire Notes Line
	4000 5700 2250 5700
Wire Notes Line
	2250 3950 4000 3950
Text Label 10250 3800 0    50   ~ 0
5V_ISO_RTN
Wire Wire Line
	12050 3600 12250 3600
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U49
U 1 1 5FA61B5B
P 11750 3700
F 0 "U49" H 11750 3900 50  0000 C CNN
F 1 "TLP293" H 11750 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 11550 3500 50  0001 L CIN
F 3 "" H 11750 3700 50  0001 L CNN
	1    11750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3600 11250 3600
$Comp
L Device:R R92
U 1 1 5FA61B65
P 11100 3600
F 0 "R92" V 11000 3600 50  0000 C CNN
F 1 "120" V 11100 3600 50  0000 C CNN
F 2 "" V 11030 3600 50  0001 C CNN
F 3 "~" H 11100 3600 50  0001 C CNN
	1    11100 3600
	0    1    1    0   
$EndComp
Text Notes 11550 4400 0    50   ~ 0
SCADA Relay\n
$Comp
L Device:Q_NMOS_GDS Q11
U 1 1 5FB4C495
P 11100 5900
F 0 "Q11" H 11304 5946 50  0000 L CNN
F 1 "TN2130K1-G" H 11304 5855 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT95P237X112-3N" H 11300 6000 50  0001 C CNN
F 3 "~" H 11100 5900 50  0001 C CNN
	1    11100 5900
	1    0    0    -1  
$EndComp
Text Label 9800 5900 0    50   ~ 0
SR_CTRL_Boosted
$Comp
L Device:R R71
U 1 1 5FA34D6C
P 4150 1400
F 0 "R71" V 4050 1400 50  0000 C CNN
F 1 "2.1K" V 4150 1400 50  0000 C CNN
F 2 "" V 4080 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1400 4300 1400
Text Label 3500 1400 0    50   ~ 0
Cooling_CTRL
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U48
U 1 1 5FA22056
P 4800 1500
F 0 "U48" H 4800 1700 50  0000 C CNN
F 1 "TLP293" H 4800 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4600 1300 50  0001 L CIN
F 3 "" H 4800 1500 50  0001 L CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Text Label 3500 1600 0    50   ~ 0
5V_ISO_RTN
Text Label 1900 2850 0    50   ~ 0
Cooling_power
Text Label 10750 5000 0    50   ~ 0
MRESET_Contact
Text Notes 5400 1050 2    89   ~ 0
Cooling Control\n
$Comp
L Device:R R79
U 1 1 5FB66337
P 10900 6150
F 0 "R79" H 10970 6196 50  0000 L CNN
F 1 "10K" V 10900 6100 50  0000 L CNN
F 2 "" V 10830 6150 50  0001 C CNN
F 3 "~" H 10900 6150 50  0001 C CNN
	1    10900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5FB6696B
P 10750 5900
F 0 "R72" V 10650 5900 50  0000 C CNN
F 1 "1K" V 10750 5900 50  0000 C CNN
F 2 "" V 10680 5900 50  0001 C CNN
F 3 "~" H 10750 5900 50  0001 C CNN
	1    10750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5900 10900 6000
Text Label 11450 6450 2    50   ~ 0
GLV_RTN
Connection ~ 10900 5900
Wire Wire Line
	11200 6100 11200 6300
Wire Wire Line
	11200 6300 11050 6300
Wire Wire Line
	11200 5700 11200 5300
Wire Wire Line
	11200 5300 11450 5300
Text Label 12450 5300 0    50   ~ 0
24V
Text Notes 11100 5300 0    49   ~ 10
16.7 mA
Wire Wire Line
	11950 5600 12150 5600
Wire Wire Line
	12150 5600 12150 5300
Connection ~ 12150 5300
Wire Wire Line
	12150 5300 12450 5300
Wire Wire Line
	11650 5600 11450 5600
Wire Wire Line
	11450 5600 11450 5300
Connection ~ 11450 5300
Wire Wire Line
	11450 5300 11500 5300
Text Notes 12500 9850 0    157  ~ 0
Zacky Bear Doesn't Like
$Comp
L CarMan_KiCAD_Library:EHHD010A0B41-HZ PS2
U 1 1 5FB4FED7
P 3050 3050
F 0 "PS2" H 3050 3717 50  0000 C CNN
F 1 "EHHD010A0B41-HZ" H 3050 3626 50  0000 C CNN
F 2 "CONV_EHHD010A0B41-HZ" H 3050 3050 50  0001 L BNN
F 3 "https://library.industrialsolutions.abb.com/publibrary/checkout/DS-EHHD010A0B?TNR=Data%20Sheets|DS-EHHD010A0B|PDF" H 3050 3050 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3050 3050 50  0001 L BNN "STANDARD"
F 5 "April 6, 2016" H 3050 3050 50  0001 L BNN "PARTREV"
F 6 "GE" H 3050 3050 50  0001 L BNN "MANUFACTURER"
F 7 "12.7mm" H 3050 3050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FB58791
P 1450 2800
F 0 "C13" H 1565 2846 50  0000 L CNN
F 1 "100u" H 1565 2755 50  0000 L CNN
F 2 "" H 1488 2650 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FB588C1
P 4050 2800
F 0 "C18" H 4165 2846 50  0000 L CNN
F 1 "10u" H 4165 2755 50  0000 L CNN
F 2 "" H 4088 2650 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
Connection ~ 1450 2650
Wire Wire Line
	1450 2950 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	650  2650 1450 2650
Wire Wire Line
	650  3050 1450 3050
NoConn ~ 2450 3250
NoConn ~ 2450 3350
NoConn ~ 3650 2850
Wire Wire Line
	3650 3050 3650 3550
Wire Wire Line
	3650 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3050
Wire Wire Line
	2350 3050 2450 3050
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	4050 2950 4050 3050
Wire Wire Line
	4050 3050 3650 3050
Connection ~ 3650 3050
Text Label 650  2650 0    49   ~ 0
COOL_24V
Text Label 650  3050 0    49   ~ 0
GLV_RTN
Text Label 4450 2650 2    49   ~ 0
12V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FBAC9F1
P 3850 2650
F 0 "#FLG02" H 3850 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 4050 2650
Text Notes 2550 2250 0    49   ~ 0
DC/DC Converter 24V to 12V 10A
Wire Wire Line
	3650 4700 4350 4700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60AD6C72
P 4350 4700
F 0 "#FLG0103" H 4350 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4873 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	1450 2650 2450 2650
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
Text Label 11200 1500 2    50   ~ 0
GLV_RTN
$Comp
L Device:R R55
U 1 1 5FB65AC4
P 10550 1100
F 0 "R55" V 10450 1100 50  0000 C CNN
F 1 "2.4K" V 10550 1100 50  0000 C CNN
F 2 "" V 10480 1100 50  0001 C CNN
F 3 "~" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
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
Text Label 15050 2050 2    50   ~ 0
BOT_Out
Wire Wire Line
	15200 2050 15050 2050
Text HLabel 15200 2050 2    50   Output ~ 0
BOT_Out
Text Label 15050 1950 2    50   ~ 0
5V_ISO_RTN
Text Label 14450 1850 0    50   ~ 0
MRESET_Contact
Wire Wire Line
	15200 1950 15050 1950
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
Text Label 14450 2650 0    50   ~ 0
CAN_L
Text Label 14450 2550 0    50   ~ 0
CAN_H
Text HLabel 15200 2650 2    50   Output ~ 0
CAN_L
Text HLabel 15200 2550 2    50   Output ~ 0
CAN_H
Text Label 14450 2850 0    50   ~ 0
SL1_In
Text HLabel 15200 2850 2    50   Output ~ 0
SL1_In
Text Label 14450 2750 0    50   ~ 0
SL1_Out
Text HLabel 15200 2750 2    50   Output ~ 0
SL1_Out
Text Label 14450 2450 0    50   ~ 0
Cooling_power
Text HLabel 15200 2450 2    50   Output ~ 0
Cooling_power
Text Label 15050 3800 2    50   ~ 0
IMD_Status
Text Label 15050 2350 2    50   ~ 0
Safety_Loop
Wire Wire Line
	15200 3800 15050 3800
Wire Wire Line
	15200 2350 15050 2350
Text HLabel 15200 3800 2    50   Output ~ 0
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
$Comp
L Device:R R52
U 1 1 5FC2D02C
P 12250 3300
F 0 "R52" H 12320 3346 50  0000 L CNN
F 1 "1K" H 12350 3250 50  0000 L CNN
F 2 "" V 12180 3300 50  0001 C CNN
F 3 "~" H 12250 3300 50  0001 C CNN
	1    12250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3600 12250 3450
Connection ~ 12250 3600
Wire Wire Line
	12250 3000 12250 3150
Text Label 12250 3000 0    68   ~ 0
5V
Wire Wire Line
	12250 3600 13200 3600
Wire Wire Line
	12050 3800 13200 3800
Wire Wire Line
	10250 3800 11450 3800
Wire Wire Line
	10250 3600 10950 3600
Wire Wire Line
	3500 1400 4000 1400
Wire Wire Line
	3500 1600 4500 1600
Text Notes 11850 3350 0    47   ~ 0
Pull up \nResistor
Wire Wire Line
	1900 2850 2450 2850
$Comp
L Device:R R57
U 1 1 5FD164DD
P 5350 1800
F 0 "R57" H 5420 1846 50  0000 L CNN
F 1 "40K" H 5420 1755 50  0000 L CNN
F 2 "" V 5280 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	5100 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1650
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 6050 1600
Text Label 6050 1400 2    50   ~ 0
5V
Text Label 6050 1600 2    50   ~ 0
Cooling_power
Text Label 5350 2050 0    47   ~ 0
GLV_RTN
Wire Wire Line
	5100 1400 6050 1400
Wire Wire Line
	4450 2650 4050 2650
Connection ~ 4050 2650
Wire Wire Line
	10350 1500 11200 1500
Text Label 11200 1300 2    50   ~ 0
Safety_Loop
Text Label 10550 900  2    50   ~ 0
5V
Wire Wire Line
	10350 1300 10550 1300
Wire Wire Line
	10550 1300 10550 1250
Connection ~ 10550 1300
Wire Wire Line
	10550 950  10550 900 
Wire Wire Line
	10550 1300 11200 1300
Wire Wire Line
	11050 6300 11050 6450
Wire Wire Line
	11050 6450 11450 6450
Connection ~ 11050 6300
Wire Wire Line
	11050 6300 10900 6300
Wire Wire Line
	9800 5900 10600 5900
Text Notes 9900 6100 0    47   ~ 0
Gate Voltage\ntoo high?
Wire Wire Line
	1950 10250 2300 10250
Wire Wire Line
	1250 8850 1250 9650
Wire Wire Line
	550  8850 1250 8850
Connection ~ 1250 8850
Wire Wire Line
	1250 8250 1250 8850
Text Label 550  8850 0    50   ~ 0
IMD_Button_RTN
Text Label 1700 9250 0    50   ~ 0
24V
Wire Wire Line
	2300 9250 1700 9250
Wire Wire Line
	1250 9650 2300 9650
Wire Wire Line
	4700 9750 4100 9750
Text Label 4700 9750 2    50   ~ 0
IMD_Status
Wire Wire Line
	1250 8250 2250 8250
Wire Wire Line
	2250 8250 2300 8250
Connection ~ 2250 8250
Wire Wire Line
	2250 7600 2250 8250
Wire Wire Line
	4100 7600 4100 8250
Wire Wire Line
	3350 7600 4100 7600
NoConn ~ 2350 8850
NoConn ~ 4100 8550
Wire Wire Line
	4600 8250 4100 8250
Wire Wire Line
	2250 7600 3050 7600
$Comp
L Diode:1N4001 D9
U 1 1 5FB7BA94
P 3200 7600
F 0 "D9" H 3150 7500 50  0000 L CNN
F 1 "1N4001" H 3050 7700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 7425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 7600 50  0001 C CNN
	1    3200 7600
	1    0    0    -1  
$EndComp
Connection ~ 4100 8250
$Comp
L CarMan_KiCAD_Library:SFS2-DC24V U2
U 1 1 6014EB6D
P 3200 9350
F 0 "U2" H 3200 10800 60  0000 C CNN
F 1 "SFS2-DC24V" H 3200 8100 60  0000 C CNN
F 2 "RELAY_SFS_PAN" H 4100 9690 60  0001 C CNN
F 3 "" H 3200 9350 60  0000 C CNN
	1    3200 9350
	1    0    0    -1  
$EndComp
Text Notes 4000 7200 2    197  ~ 0
IMD Relay
Text Label 1950 10250 0    50   ~ 0
SL1_In
Text Label 4600 8250 2    50   ~ 0
GLV_RTN
Text Label 4700 8950 2    50   ~ 0
IMD_FAULT_LED
Text Notes 9050 7300 2    197  ~ 0
AMS Relay
Wire Notes Line
	2800 11100 3800 11100
Wire Notes Line
	3800 11100 3800 10800
Wire Notes Line
	3800 10800 2800 10800
Wire Notes Line
	2800 10800 2800 11100
Wire Wire Line
	3650 10950 4400 10950
Wire Wire Line
	2050 10950 3100 10950
Text Label 4400 10950 2    67   ~ 0
IMD_Status
Text Label 2050 10950 0    50   ~ 0
IMD_Button_RTN
Text Notes 3100 11050 0    68   ~ 0
IMD Button \nNote
Text Label 4700 10350 2    50   ~ 0
SL1_IMD_Out
Wire Wire Line
	4100 10350 4700 10350
Wire Wire Line
	4100 8950 4900 8950
Text Notes 4650 8850 0    68   ~ 0
Dashboard\n
Text HLabel 15200 3700 2    50   Output ~ 0
AMS_Status
Text Label 14450 3700 0    50   ~ 0
AMS_Status
Text Label 14450 2950 0    50   ~ 0
IMD_Button_RTN
Text HLabel 15200 2950 2    50   Output ~ 0
IMD_Button_RTN
Text Label 14450 3050 0    50   ~ 0
COOL_24V
Text HLabel 15200 3050 2    50   Output ~ 0
COOL_24V
Wire Wire Line
	14450 1850 15200 1850
Wire Wire Line
	14450 2850 15200 2850
Wire Wire Line
	14450 3700 15200 3700
Wire Wire Line
	14450 3050 15200 3050
Wire Wire Line
	14450 2950 15200 2950
Wire Wire Line
	14450 2450 15200 2450
Wire Wire Line
	14450 2550 15200 2550
Wire Wire Line
	14450 2650 15200 2650
Wire Wire Line
	14450 2750 15200 2750
Wire Wire Line
	15200 3950 15050 3950
Text HLabel 15050 3950 0    50   Input ~ 0
IMD_FAULT_LED
Text Label 15200 3950 0    50   ~ 0
IMD_FAULT_LED
Wire Wire Line
	15150 3400 15000 3400
Text HLabel 15000 3400 0    50   Input ~ 0
12V
Text Label 15150 3400 0    50   ~ 0
12V
Wire Wire Line
	15150 3500 15000 3500
Text HLabel 15000 3500 0    50   Input ~ 0
Cooling_CTRL
Text Label 15150 3500 0    50   ~ 0
Cooling_CTRL
Wire Wire Line
	15200 4150 15050 4150
Text HLabel 15050 4150 0    50   Input ~ 0
IMD_Button_RTN
Text Label 15200 4150 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	15200 4250 15050 4250
Text HLabel 15050 4250 0    50   Input ~ 0
AMS_Button_RTN
Text Label 15200 4250 0    50   ~ 0
AMS_Button_RTN
Wire Notes Line
	16000 550  16000 4100
Wire Notes Line
	14150 550  14150 4100
Wire Wire Line
	15200 4050 15050 4050
Text HLabel 15050 4050 0    50   Input ~ 0
AMS_FAULT_LED
Text Label 15200 4050 0    50   ~ 0
AMS_FAULT_LED
Text Label 9600 8200 2    50   ~ 0
GLV_RTN
Text Label 9700 10300 2    50   ~ 0
SL1_Out
$Comp
L CarMan_KiCAD_Library:SFS2-DC24V U33
U 1 1 5FC41168
P 8200 9300
F 0 "U33" H 8200 10750 60  0000 C CNN
F 1 "SFS2-DC24V" H 8200 8050 60  0000 C CNN
F 2 "RELAY_SFS_PAN" H 9100 9640 60  0001 C CNN
F 3 "" H 8200 9300 60  0000 C CNN
	1    8200 9300
	1    0    0    -1  
$EndComp
Connection ~ 9100 8200
$Comp
L Diode:1N4001 D5
U 1 1 5FC41161
P 8200 7550
F 0 "D5" H 8150 7450 50  0000 L CNN
F 1 "1N4001" H 8050 7650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 7375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 7550 50  0001 C CNN
	1    8200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7550 8050 7550
Wire Wire Line
	9600 8200 9100 8200
NoConn ~ 9100 8500
NoConn ~ 7350 8800
Wire Wire Line
	8350 7550 9100 7550
Wire Wire Line
	9100 7550 9100 8200
Wire Wire Line
	7250 7550 7250 8200
Connection ~ 7250 8200
Wire Wire Line
	7250 8200 7300 8200
Wire Wire Line
	6250 8200 7250 8200
Text Label 9700 9700 2    50   ~ 0
AMS_Status
Wire Wire Line
	6250 9600 7300 9600
Text Label 5550 8800 0    50   ~ 0
AMS_Button_RTN
Wire Wire Line
	6250 8200 6250 8800
Connection ~ 6250 8800
Wire Wire Line
	5550 8800 6250 8800
Wire Wire Line
	6250 8800 6250 9600
Text Label 6700 10200 0    50   ~ 0
SL1_IMD_Out
Wire Wire Line
	7300 10200 6700 10200
Wire Wire Line
	9700 10300 9100 10300
Text Notes 9800 10350 0    68   ~ 0
Goes to \nBOT Switch
Text Label 9700 8900 2    50   ~ 0
AMS_FAULT_LED
Wire Notes Line
	4800 8850 4800 9050
Wire Notes Line
	4800 9050 5000 9050
Wire Notes Line
	5000 9050 5000 8850
Wire Notes Line
	5000 8850 4800 8850
Wire Wire Line
	9100 8900 9900 8900
Text Notes 9650 8800 0    68   ~ 0
Dashboard\n
Wire Notes Line
	9800 8800 9800 9000
Wire Notes Line
	9800 9000 10000 9000
Wire Notes Line
	10000 9000 10000 8800
Wire Notes Line
	10000 8800 9800 8800
Text Label 7300 10900 0    50   ~ 0
AMS_Button_RTN
Text Notes 8100 10750 0    50   ~ 0
AMS Reset
Wire Notes Line
	8050 11050 8500 11050
Wire Notes Line
	8500 11050 8500 10750
Wire Notes Line
	8500 10750 8050 10750
Wire Notes Line
	8050 10750 8050 11050
Text Label 9200 10900 2    50   ~ 0
AMS_Status
Wire Wire Line
	8350 10900 9200 10900
Wire Wire Line
	7300 10900 8200 10900
$Comp
L TSI_Rev.5-rescue:G5LE-1-E-Lafayette_Electric_Car_Internals RL?
U 1 1 5FB466B1
P 11800 5100
AR Path="/5FB466B1" Ref="RL?"  Part="1" 
AR Path="/5FE1DE7D/5FB466B1" Ref="RL2"  Part="1" 
F 0 "RL2" V 12367 5100 50  0000 C CNN
F 1 "G5LE-1-E" V 12276 5100 50  0000 C CNN
F 2 "" H 12050 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 12050 5700 50  0001 C CNN
	1    11800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12550 4900 12100 4900
Text Label 12550 4900 2    50   ~ 0
BOT_Out
Wire Wire Line
	10750 5000 11500 5000
Wire Wire Line
	7300 9200 6700 9200
Text Label 6700 9200 0    50   ~ 0
24V
Text HLabel 15200 3150 2    50   Output ~ 0
24V_BP_Out
Wire Wire Line
	14450 3150 15200 3150
Text Label 14450 3150 0    50   ~ 0
24V_BP_Out
Text Label 10350 9700 2    50   ~ 0
24V_BP_Out
Wire Wire Line
	9100 9700 10350 9700
$EndSCHEMATC
