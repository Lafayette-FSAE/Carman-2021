EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10250 1150 0    50   Input ~ 0
Safety_Loop
Text HLabel 10250 1250 0    50   Input ~ 0
AMS_Fault
$Comp
L 74xGxx:74LVC1GU04DRL U38
U 1 1 5F9E6A96
P 5550 3300
F 0 "U38" H 5600 3300 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 5600 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 5550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 5475 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text Label 3650 3050 2    50   ~ 0
Safety_Loop
Text Label 5350 3300 2    50   ~ 0
Safety_Loop
Wire Wire Line
	6250 3100 6400 3100
$Comp
L 74xGxx:74AHC1G08 U44
U 1 1 5FA0F008
P 7500 3150
F 0 "U44" H 7475 3417 50  0000 C CNN
F 1 "74AHC1G08" H 7475 3326 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	4950 3150 4950 2900
Wire Wire Line
	4950 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3100
Wire Wire Line
	4650 3150 4950 3150
$Comp
L 74xx:74HC02 U16
U 1 1 5FA13134
P 8150 3250
F 0 "U16" H 8150 3250 50  0000 C CNN
F 1 "74HC02" H 8150 3050 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7850 3150
Wire Wire Line
	7850 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3900
Wire Wire Line
	8600 3250 8450 3250
$Comp
L Device:Q_PMOS_SDG Q9
U 1 1 5FA4FE0D
P 8800 3250
F 0 "Q9" H 9005 3204 50  0000 L CNN
F 1 "Q_PMOS_SDG" H 9005 3295 50  0000 L CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 2800 8900 3050
Text Notes 8800 4000 0    50   ~ 0
Drain -> Cockpit
Text Label 8900 3850 0    50   ~ 0
AMS_FAULT_LED
Text Label 8800 5850 0    50   ~ 0
IMD_FAULT_LED
Text Label 8900 2800 0    50   ~ 0
24V
$Comp
L 74xGxx:74LVC1GU04DRL U39
U 1 1 5FA64C59
P 5550 4800
F 0 "U39" H 5600 4800 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 5600 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 5550 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 5475 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6300 4600
Text Label 6150 4600 2    50   ~ 0
RESET_IMD
$Comp
L 74xGxx:74AHC1G08 U43
U 1 1 5FA64C68
P 7400 4650
F 0 "U43" H 7350 4650 50  0000 C CNN
F 1 "74AHC1G08" H 7375 4826 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 7100 4700
Wire Wire Line
	4850 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4600
Wire Wire Line
	7650 4650 7750 4650
Wire Wire Line
	7750 4850 7450 4850
Wire Wire Line
	8500 4750 8350 4750
$Comp
L Device:Q_PMOS_SDG Q8
U 1 1 5FA64C8B
P 8700 4750
F 0 "Q8" H 8905 4704 50  0000 L CNN
F 1 "Q_PMOS_SDG" H 8905 4795 50  0000 L CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "~" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 4300 8800 4550
Wire Wire Line
	8800 4950 8800 5350
Text Notes 8750 6000 0    50   ~ 0
Drain -> Cockpit
Text Label 8800 4300 0    50   ~ 0
24V
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	4850 3550 4850 4400
$Comp
L Device:R R43
U 1 1 5FA65EAA
P 8800 5500
F 0 "R43" H 8870 5546 50  0000 L CNN
F 1 "R" H 8870 5455 50  0000 L CNN
F 2 "" V 8730 5500 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5850 8800 5650
Text Label 3650 3650 2    50   ~ 0
IMD_Status_5V
Wire Wire Line
	3000 3250 3650 3250
Text Label 3650 3450 2    50   ~ 0
Safety_Loop
$Comp
L CarMan_KiCAD_Library:MC14043BDR2G U36
U 1 1 5F9E8EA1
P 3850 4850
F 0 "U36" H 4150 7100 50  0000 C CNN
F 1 "MC14043BDR2G" H 4150 4800 50  0000 C CNN
F 2 "SO16" H 3850 4850 50  0001 L BNN
F 3 "MC14043BDR2GOSCT-ND" H 3850 4850 50  0001 L BNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2400
Wire Wire Line
	3550 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2850
Wire Wire Line
	4750 2850 4650 2850
Text Label 3650 4650 2    50   ~ 0
GLV_RTN
$Comp
L 74xx:74HC02 U16
U 2 1 5FA7BC19
P 6700 3200
F 0 "U16" H 6700 3525 50  0000 C CNN
F 1 "74HC02" H 6700 3434 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6700 3200 50  0001 C CNN
	2    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U16
U 3 1 5FA80025
P 8050 4750
F 0 "U16" H 8050 4750 50  0000 C CNN
F 1 "74HC02" H 8200 4550 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 8050 4750 50  0001 C CNN
	3    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U16
U 4 1 5FA8384A
P 6600 4700
F 0 "U16" H 6600 4700 50  0000 C CNN
F 1 "74HC02" H 6750 4500 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6600 4700 50  0001 C CNN
	4    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U16
U 5 1 5FA92438
P 1450 1100
F 0 "U16" V 1200 1100 50  0000 C CNN
F 1 "74HC02" V 1700 1100 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 1450 1100 50  0001 C CNN
	5    1450 1100
	0    1    1    0   
$EndComp
Text HLabel 10250 1350 0    50   Input ~ 0
IMD_Status
Text Label 5350 4800 2    50   ~ 0
Safety_Loop
Text HLabel 10250 850  0    50   Input ~ 0
24V
Text HLabel 10250 1050 0    50   Input ~ 0
GLV_RTN
Text HLabel 10250 1450 0    50   Output ~ 0
AMS_FAULT_LED
Text HLabel 10250 1550 0    50   Output ~ 0
IMD_FAULT_LED
$Comp
L CarMan_KiCAD_Library:SN74LV1T34DCKR U35
U 1 1 5FAAC151
P 3500 6650
F 0 "U35" H 3500 7300 60  0000 C CNN
F 1 "SN74LV1T34DCKR" H 3550 6000 60  0000 C CNN
F 2 "DCK0005A_N" H 3500 6590 60  0001 C CNN
F 3 "" H 3500 6650 60  0000 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 2800 6250
Text Label 2550 6250 2    50   ~ 0
5V
Text Label 4300 7050 0    50   ~ 0
GLV_RTN
NoConn ~ 2800 7050
Wire Wire Line
	2550 6650 2800 6650
Text Label 2550 6650 2    50   ~ 0
AMS_Fault
Text Label 4300 6650 0    50   ~ 0
AMS_Fault_5V
Text Label 1950 1100 0    50   ~ 0
5V
Text Label 1950 1750 0    50   ~ 0
5V
$Comp
L CarMan_KiCAD_Library:74HC00 U19
U 5 1 5FAC39DC
P 1450 1750
F 0 "U19" V 1200 1750 50  0000 C CNN
F 1 "74HC00" V 1700 1750 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1450 1750 50  0001 C CNN
	5    1450 1750
	0    1    1    0   
$EndComp
Text Label 950  1750 2    50   ~ 0
GLV_RTN
Text Label 950  1100 2    50   ~ 0
GLV_RTN
Text Label 5550 3100 0    50   ~ 0
5V
Text Label 5550 3600 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5550 3600 5550 3500
Text Notes 1100 750  0    50   ~ 0
Power & Ground Rails\nfor NAND & NOR
Text HLabel 10250 950  0    50   Input ~ 0
5V
Text Label 5550 5150 2    50   ~ 0
GLV_RTN
Wire Wire Line
	5550 5150 5550 5000
Text Label 5550 4600 0    50   ~ 0
5V
Text Notes 10100 650  0    98   ~ 0
SIGNALS
Wire Wire Line
	10500 850  10250 850 
Wire Wire Line
	10500 950  10250 950 
Wire Wire Line
	10500 1050 10250 1050
Wire Wire Line
	10500 1150 10250 1150
Wire Wire Line
	10500 1250 10250 1250
Wire Wire Line
	10500 1350 10250 1350
Wire Wire Line
	10500 1450 10250 1450
Wire Wire Line
	10500 1550 10250 1550
Text Label 10500 850  0    47   ~ 0
24V
Text Label 10500 950  0    47   ~ 0
5V
Text Label 10500 1050 0    47   ~ 0
GLV_RTN
Text Label 10500 1150 0    47   ~ 0
Safety_Loop
Text Label 10500 1250 0    47   ~ 0
AMS_Fault
Text Label 10500 1350 0    47   ~ 0
IMD_Status
Text Label 10500 1450 0    47   ~ 0
AMS_FAULT_LED
Text Label 10500 1550 0    47   ~ 0
IMD_FAULT_LED
Wire Notes Line
	9550 1750 11150 1750
Wire Notes Line
	11150 1750 11150 500 
Wire Notes Line
	11150 500  9550 500 
Wire Notes Line
	9550 500  9550 1750
$Comp
L Device:R R19
U 1 1 5FB88DEA
P 4700 900
F 0 "R19" H 4770 946 50  0000 L CNN
F 1 "1.3M" V 4700 830 50  0000 L CNN
F 2 "" V 4630 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5FB89B59
P 5250 900
F 0 "R36" H 5320 946 50  0000 L CNN
F 1 "1M" V 5250 850 50  0000 L CNN
F 2 "" V 5180 900 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C10
U 1 1 5FB8A940
P 4700 1700
F 0 "C10" H 4750 1800 50  0000 L CNN
F 1 "200u" H 4750 1600 50  0000 L CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 750  4950 750 
Wire Wire Line
	4950 650  4950 750 
Connection ~ 4950 750 
Wire Wire Line
	4950 750  5250 750 
Text Label 4950 650  0    47   ~ 0
5V
Wire Wire Line
	5250 1950 5000 1950
Wire Wire Line
	5000 2100 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 4700 1950
Text Label 5000 2100 0    47   ~ 0
GLV_RTN
$Comp
L Device:Q_NMOS_DSG Q6
U 1 1 5FB94191
P 5150 1400
F 0 "Q6" H 5354 1446 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 5354 1355 50  0000 L CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1400
Wire Wire Line
	4950 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1450
Wire Wire Line
	5250 1600 5250 1950
Wire Wire Line
	5250 1050 5250 1150
Wire Wire Line
	5450 1150 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5250 1200
Text Label 5450 1150 0    47   ~ 0
RESET_IMD
Wire Wire Line
	5850 4800 6300 4800
Wire Wire Line
	5850 3300 6400 3300
Text Label 6250 3100 2    50   ~ 0
RESET_AMS
$Comp
L Device:R R37
U 1 1 5FBB8BC8
P 6350 950
F 0 "R37" H 6420 996 50  0000 L CNN
F 1 "1.3M" V 6350 869 50  0000 L CNN
F 2 "" V 6280 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5FBB8BCE
P 6900 950
F 0 "R42" H 6970 996 50  0000 L CNN
F 1 "1M" V 6900 900 50  0000 L CNN
F 2 "" V 6830 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C11
U 1 1 5FBB8BD4
P 6350 1750
F 0 "C11" H 6400 1850 50  0000 L CNN
F 1 "200u" H 6400 1650 50  0000 L CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 800  6600 800 
Wire Wire Line
	6600 700  6600 800 
Connection ~ 6600 800 
Wire Wire Line
	6600 800  6900 800 
Text Label 6600 700  0    47   ~ 0
5V
Wire Wire Line
	6900 2000 6650 2000
Wire Wire Line
	6650 2150 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6350 2000
Text Label 6650 2150 0    47   ~ 0
GLV_RTN
$Comp
L Device:Q_NMOS_DSG Q7
U 1 1 5FBB8BE4
P 6800 1450
F 0 "Q7" H 7004 1496 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 7004 1405 50  0000 L CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "~" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 6350 1450
Wire Wire Line
	6600 1450 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6350 1500
Wire Wire Line
	6900 1650 6900 2000
Wire Wire Line
	6900 1100 6900 1200
Wire Wire Line
	7100 1200 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6900 1250
Text Label 7100 1200 0    47   ~ 0
AMS_IMD
$Comp
L Device:R R44
U 1 1 5F9E6F79
P 8900 3600
F 0 "R44" H 8970 3646 50  0000 L CNN
F 1 "R" H 8970 3555 50  0000 L CNN
F 2 "" V 8830 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8900 3850
Text Notes 2850 7550 0    50   ~ 0
Level Shifters for Sloop_En signals
Text Label 2100 5500 2    50   ~ 0
GLV_RTN
Text Label 1600 4900 2    50   ~ 0
IMD_Status
Text Label 7450 5100 0    50   ~ 0
IMD_Status_5V
Wire Wire Line
	7450 5100 7450 4850
Text Notes 1500 5700 0    50   ~ 0
Convert 22V IMD_Status to 5V.
Text Label 4000 2400 0    50   ~ 0
5V
NoConn ~ 4650 4650
NoConn ~ 4650 4350
NoConn ~ 4650 3950
NoConn ~ 3650 3850
NoConn ~ 3650 4050
NoConn ~ 3650 4250
NoConn ~ 3650 4450
Text Notes 7350 7050 0    157  ~ 0
FAULT LOGIC \n& TIMING CIRCUIT
$Comp
L Device:R R18
U 1 1 5FB5A4D9
P 2100 5200
F 0 "R18" H 2170 5246 50  0000 L CNN
F 1 "2.9k" V 2100 5119 50  0000 L CNN
F 2 "" V 2030 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FB59651
P 1900 4900
F 0 "R17" H 1970 4946 50  0000 L CNN
F 1 "10k" V 1900 4800 50  0000 L CNN
F 2 "" V 1830 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4900 2100 5050
Wire Wire Line
	1800 4900 1750 4900
Wire Wire Line
	2100 5350 2100 5500
Text Label 2100 4900 0    50   ~ 0
IMD_Status_5V
Wire Wire Line
	1750 4900 1600 4900
Wire Wire Line
	2050 4900 2100 4900
Text Label 3000 3250 2    50   ~ 0
AMS_Fault_5V
Text Label 7550 3900 2    50   ~ 0
AMS_Fault_5V
$EndSCHEMATC
