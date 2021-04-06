EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
P 800 1200
F 0 "U14" H 700 1350 50  0000 L CNN
F 1 "Bottom Left" H 550 1050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U15
U 1 1 5FB22D5E
P 800 700
F 0 "U15" H 700 850 50  0000 L CNN
F 1 "Top Left" H 650 550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 800 700 50  0001 C CNN
F 3 "~" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole U2
U 1 1 5FB236B2
P 1300 1200
F 0 "U2" H 1250 1350 50  0000 L CNN
F 1 "Bottom Right" H 1050 1050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:PDQ10-Q24-D5-D U38
U 1 1 5FB24FE8
P 3100 4800
F 0 "U38" H 3100 5100 50  0000 C CNN
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
L pspice:CAP C34
U 1 1 5FB27CC3
P 1850 4800
F 0 "C34" H 1900 4900 50  0000 L CNN
F 1 "10u" H 1850 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
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
Connection ~ 1350 4550
Text Label 750  4550 0    50   ~ 0
24V
Text Label 750  5050 0    50   ~ 0
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
Text Label 4200 4700 2    50   ~ 0
10V
Text Label 4200 4800 2    50   ~ 0
5V
$Comp
L pspice:CAP C33
U 1 1 5FB2BB97
P 4700 5200
F 0 "C33" H 4700 5300 50  0000 L CNN
F 1 "0.1u" H 4700 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 5200 50  0001 C CNN
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
$Comp
L pspice:CAP C31
U 1 1 5FB33FB8
P 5350 5450
F 0 "C31" H 5400 5550 50  0000 L CNN
F 1 "1u" H 5400 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 5450 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4950 4800
Connection ~ 4700 4800
$Comp
L pspice:CAP C29
U 1 1 5FB37667
P 6100 5250
F 0 "C29" H 5900 5350 50  0000 L CNN
F 1 "0.01u" H 5850 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5250 50  0001 C CNN
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
L Connector:TestPoint TP10
U 1 1 5FB3F147
P 4950 4800
F 0 "TP10" H 5008 4918 50  0000 L CNN
F 1 "5V_TP" H 5008 4827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5150 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Connection ~ 4950 4800
Text Label 8750 4800 2    50   ~ 0
3.3V
$Comp
L Connector:TestPoint TP11
U 1 1 5FB412A8
P 8300 4650
F 0 "TP11" H 8150 4900 50  0000 L TNN
F 1 "3.3V_TP" H 8000 4700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4650 8300 4800
Text Label 1850 700  2    50   ~ 0
Chassis_GND
Text Notes 7750 4000 2    89   ~ 0
3.3V REGULATOR
Text Notes 12900 10500 0    177  ~ 0
Cooling, Relays \nand Voltage Refs\n
Text Label 12650 6425 0    50   ~ 0
SR_CTRL
$Comp
L Device:D_Schottky D3
U 1 1 5FB8F043
P 14025 9225
F 0 "D3" H 14175 9175 50  0000 C CNN
F 1 "MMSZ5231B-7-F" H 13975 9325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14025 9225 50  0001 C CNN
F 3 "~" H 14025 9225 50  0001 C CNN
	1    14025 9225
	-1   0    0    1   
$EndComp
Wire Wire Line
	14325 8825 14375 8825
NoConn ~ 13725 8325
Text Notes 14475 725  0    79   ~ 0
LOW VOLTAGE SIGNALS
Wire Notes Line
	16000 550  14150 550 
Text Notes 2750 5250 0    47   ~ 0
DC/DC Converter\n9V-36V to 5V/-5V
Wire Wire Line
	7900 4800 7800 4800
Text Label 7350 6200 0    50   ~ 0
GLV_RTN
Connection ~ 8300 4800
Connection ~ 8100 4800
Wire Wire Line
	8100 4800 8300 4800
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
	8500 3800 8500 6350
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
Text Label 12650 6625 0    50   ~ 0
5V_ISO_RTN
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U32
U 1 1 5FA61B5B
P 14150 6525
F 0 "U32" H 14150 6725 50  0000 C CNN
F 1 "TLP293" H 14150 6325 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 13950 6325 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 14150 6525 50  0001 L CNN
	1    14150 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6425 13650 6425
$Comp
L Device:R R92
U 1 1 5FA61B65
P 13500 6425
F 0 "R92" V 13400 6425 50  0000 C CNN
F 1 "120" V 13500 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13430 6425 50  0001 C CNN
F 3 "~" H 13500 6425 50  0001 C CNN
	1    13500 6425
	0    1    1    0   
$EndComp
Text Notes 13800 8025 0    50   ~ 0
SCADA Relay\n
Text Label 12975 8825 0    50   ~ 0
SR_CTRL_Boosted
$Comp
L Device:R R71
U 1 1 5FA34D6C
P 4000 1050
F 0 "R71" V 3900 1050 50  0000 C CNN
F 1 "2.1K" V 4000 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1050 4150 1050
Text Label 3350 1050 0    50   ~ 0
Cooling_CTRL
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U33
U 1 1 5FA22056
P 4650 1150
F 0 "U33" H 4650 1350 50  0000 C CNN
F 1 "TLP293" H 4650 950 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4450 950 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 4650 1150 50  0001 L CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Text Label 3350 1250 0    50   ~ 0
5V_ISO_RTN
Text Label 12975 8525 0    50   ~ 0
MRESET_Contact
Text Notes 6275 800  2    89   ~ 0
Cooling Control & Sensors\n
Text Label 15075 8825 2    50   ~ 0
24V
Wire Wire Line
	14175 9225 14375 9225
Wire Wire Line
	13875 9225 13675 9225
Wire Wire Line
	13675 8825 13725 8825
Text Notes 11050 11200 0    39   ~ 0
Zacky Bear Doesn't Like
Text Label 7050 2250 2    49   ~ 0
12V_Cooling
Text Label 10750 1400 0    50   ~ 0
AIRs-
Text Label 10750 1200 0    50   ~ 0
AIRs+
Wire Wire Line
	11550 1400 10750 1400
Wire Wire Line
	11050 1200 10750 1200
$Comp
L Device:R R45
U 1 1 5FB6AA77
P 11200 1200
F 0 "R45" V 11100 1200 50  0000 C CNN
F 1 "2.4K" V 11200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11130 1200 50  0001 C CNN
F 3 "~" H 11200 1200 50  0001 C CNN
	1    11200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5FB65AC4
P 12350 1550
F 0 "R55" V 12250 1550 50  0000 C CNN
F 1 "2.4K" V 12350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 1550 50  0001 C CNN
F 3 "~" H 12350 1550 50  0001 C CNN
	1    12350 1550
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U24
U 1 1 5FB6227C
P 11850 1300
F 0 "U24" H 11850 1500 50  0000 C CNN
F 1 "TLP293" H 11850 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 11650 1100 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 11850 1300 50  0001 L CNN
	1    11850 1300
	1    0    0    -1  
$EndComp
Text Label 15800 1400 2    50   ~ 0
BOT_Out
Text Label 15800 1200 2    50   ~ 0
5V_ISO_RTN
Text Label 15800 3625 2    50   ~ 0
MRESET_Contact
Text HLabel 14950 1200 0    50   Input ~ 0
5V_ISO_RTN
Text HLabel 14950 3625 0    50   Output ~ 0
MRESET_Contact
Text Label 15800 1300 2    50   ~ 0
SR_CTRL
Text HLabel 14950 1300 0    50   Input ~ 0
SR_CTRL
Text Label 15800 1700 2    50   ~ 0
SL1_In
Text Label 15800 3525 2    50   ~ 0
SL1_Out
Text Label 15800 2000 2    50   ~ 0
IMD_Status
Text Label 15800 3725 2    50   ~ 0
Safety_Loop
Text HLabel 14950 2000 0    50   Input ~ 0
IMD_Status
Text HLabel 14950 3725 0    50   Output ~ 0
Safety_Loop
Text Label 15800 1600 2    50   ~ 0
AIRs-
Text Label 15800 1500 2    50   ~ 0
AIRs+
Text HLabel 14950 1600 0    50   Input ~ 0
AIRs-
Text HLabel 14950 1500 0    50   Input ~ 0
AIRs+
Text Label 15800 1000 2    50   ~ 0
GLV_RTN
Text Label 15800 900  2    50   ~ 0
24V
Text Label 15800 2925 2    50   ~ 0
3.3V
Text Label 15800 2825 2    50   ~ 0
5V
Text HLabel 14950 900  0    50   Input ~ 0
24V
Text HLabel 14950 2925 0    50   Output ~ 0
3.3V
Text HLabel 14950 2825 0    50   Output ~ 0
5V
Text Label 15800 2725 2    50   ~ 0
10V
Text HLabel 14950 2725 0    50   Output ~ 0
10V
$Comp
L Device:R R52
U 1 1 5FC2D02C
P 14575 6250
F 0 "R52" H 14625 6275 50  0000 L CNN
F 1 "10K" V 14575 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14505 6250 50  0001 C CNN
F 3 "~" H 14575 6250 50  0001 C CNN
	1    14575 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6625 13850 6625
Wire Wire Line
	12650 6425 13350 6425
Wire Wire Line
	3350 1050 3850 1050
Wire Wire Line
	3350 1250 4350 1250
$Comp
L Device:R R57
U 1 1 5FD164DD
P 5200 1450
F 0 "R57" H 5270 1496 50  0000 L CNN
F 1 "40K" V 5200 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1700 5200 1600
Wire Wire Line
	4950 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1300
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 5900 1250
Text Label 5900 1050 2    50   ~ 0
5V
Text Label 5900 1250 2    50   ~ 0
Cooling_power
Text Label 5200 1700 0    47   ~ 0
GLV_RTN
Wire Wire Line
	4950 1050 5900 1050
Text Label 4550 8900 2    50   ~ 0
IMD_Status
Text Notes 3750 6850 2    197  ~ 0
IMD Relay
Text Notes 8950 6850 2    197  ~ 0
AMS Relay
Text Label 2625 10825 2    50   ~ 0
IMD_Status
Text HLabel 14950 2100 0    50   Input ~ 0
AMS_Status
Text Label 15800 2100 2    50   ~ 0
AMS_Status
Text Label 15800 1800 2    50   ~ 0
COOL_24V
Text HLabel 14950 1800 0    50   Input ~ 0
COOL_24V
Text Label 15800 3025 2    50   ~ 0
12V_Cooling
Wire Notes Line
	4650 8000 4650 8200
Wire Notes Line
	4650 8200 4850 8200
Wire Notes Line
	4850 8200 4850 8000
Wire Notes Line
	4850 8000 4650 8000
Wire Notes Line
	9950 8175 9950 7975
Text Label 5775 10825 0    50   ~ 0
AMS_Button_RTN
Text Notes 6475 10675 0    50   ~ 0
AMS Reset BTN\n
Wire Notes Line
	6525 10975 6975 10975
Wire Notes Line
	6975 10975 6975 10675
Wire Notes Line
	6975 10675 6525 10675
Wire Notes Line
	6525 10675 6525 10975
Text Label 7675 10825 2    50   ~ 0
AMS_Status
Wire Wire Line
	6825 10825 7675 10825
Wire Wire Line
	5775 10825 6675 10825
$Comp
L TSI_Rev.5-rescue:G5LE-1-E-Lafayette_Electric_Car_Internals RL?
U 1 1 5FB466B1
P 14025 8625
AR Path="/5FB466B1" Ref="RL?"  Part="1" 
AR Path="/5FE1DE7D/5FB466B1" Ref="K2"  Part="1" 
F 0 "K2" V 14475 8625 50  0000 C CNN
F 1 "G5LE-1-E" V 13575 8625 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:G5LE-1-E DC24" H 14275 9225 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 14275 9225 50  0001 C CNN
	1    14025 8625
	0    -1   -1   0   
$EndComp
Text Label 15075 8425 2    50   ~ 0
BOT_Out
Wire Wire Line
	12975 8525 13725 8525
Text Label 15800 1900 2    50   ~ 0
24V_AMS_RTN
Text Label 3250 5500 2    50   ~ 0
GLV_RTN
Connection ~ 6650 2250
Wire Wire Line
	7050 2250 6650 2250
Wire Wire Line
	4500 2450 5050 2450
Text Notes 3700 2050 0    49   ~ 0
DC/DC Converter 24V to 12V 10A
Text Label 3250 2850 0    49   ~ 0
GLV_RTN
Text Label 3250 2250 0    49   ~ 0
COOL_24V
Connection ~ 6250 2650
Wire Wire Line
	6650 2650 6250 2650
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	4950 3150 4950 2850
Wire Wire Line
	6250 3150 4950 3150
Wire Wire Line
	6250 2650 6250 3150
NoConn ~ 6250 2450
NoConn ~ 5050 2950
NoConn ~ 5050 2850
$Comp
L Device:C C18
U 1 1 5FB588C1
P 6650 2400
F 0 "C18" H 6765 2446 50  0000 L CNN
F 1 "10u" H 6765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 2250 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:EHHD010A0B41-HZ PS2
U 1 1 5FB4FED7
P 5650 2650
F 0 "PS2" H 5650 3317 50  0000 C CNN
F 1 "EHHD010A0B41-HZ" H 5650 3226 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:CONV_EHHD010A0B41-HZ" H 5650 2650 50  0001 L BNN
F 3 "https://library.industrialsolutions.abb.com/publibrary/checkout/DS-EHHD010A0B?TNR=Data%20Sheets|DS-EHHD010A0B|PDF" H 5650 2650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5650 2650 50  0001 L BNN "STANDARD"
F 5 "April 6, 2016" H 5650 2650 50  0001 L BNN "PARTREV"
F 6 "GE" H 5650 2650 50  0001 L BNN "MANUFACTURER"
F 7 "12.7mm" H 5650 2650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5650 2650
	1    0    0    -1  
$EndComp
Text Label 4500 2450 0    50   ~ 0
Cooling_power
Text Notes 3650 3050 0    55   ~ 0
Control Signal used as a \npsuedo relay
Wire Wire Line
	1400 700  1850 700 
Wire Wire Line
	6250 2250 6650 2250
Wire Wire Line
	3650 4800 4700 4800
Wire Wire Line
	7900 4800 8100 4800
Wire Wire Line
	7900 4350 7900 4800
$Comp
L CarMan_KiCAD_Library:LT1763CS8-3.3PBF U36
U 1 1 5FB354FD
P 7300 5250
F 0 "U36" H 7300 5850 50  0000 C CNN
F 1 "LT1763CS8-3.3PBF" H 7300 4650 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 7350 4650 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/LT1763CS8-3.3%23PBF/Analog%20Devices/datasheet/" H 7350 4650 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad U17
U 1 1 60035C0C
P 1300 700
F 0 "U17" V 1450 750 50  0000 C CNN
F 1 "Top Right" V 1150 700 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1300 700 50  0001 C CNN
F 3 "~" H 1300 700 50  0001 C CNN
	1    1300 700 
	0    -1   -1   0   
$EndComp
Text Label 15800 3225 2    50   ~ 0
AMS_FAULT_LED
Text HLabel 14950 3225 0    50   Output ~ 0
AMS_FAULT_LED
Text Label 15800 2500 2    50   ~ 0
AMS_Button_RTN
Text HLabel 14950 2500 0    50   Input ~ 0
AMS_Button_RTN
Text Label 15800 2400 2    50   ~ 0
IMD_Button_RTN
Text HLabel 14950 2400 0    50   Input ~ 0
IMD_Button_RTN
Text Label 15800 2300 2    50   ~ 0
Cooling_CTRL
Text HLabel 14950 2300 0    50   Input ~ 0
Cooling_CTRL
Text Label 15800 3125 2    50   ~ 0
IMD_FAULT_LED
Text HLabel 14950 3125 0    50   Output ~ 0
IMD_FAULT_LED
Wire Wire Line
	3250 2250 4050 2250
Wire Wire Line
	3250 2850 4050 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2650 4950 2850
$Comp
L pspice:CAP C13
U 1 1 60B2B21B
P 4050 2550
F 0 "C13" H 4100 2650 50  0000 L CNN
F 1 "100uF" H 4100 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4050 2550 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/United-Chemi-Con/ELXY350ETC101MH12D?qs=%2Fha2pyFadugQjx3h2g7%252BREFLGgGKGmo%2FpkpvB1MQ1O4cLCxEA9OccQ%3D%3D" H 4050 2550 50  0001 C CNN
F 4 "ELXY350ETC101MH12D" H 4050 2550 50  0001 C CNN "PART"
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 5050 2250
Wire Wire Line
	4050 2800 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4950 2850
Wire Notes Line
	2950 650  2950 3250
Text Label 10575 3325 0    50   ~ 0
MRESET_Contact
Text HLabel 14950 3925 0    50   Output ~ 0
GEN_FAULT_EPAL
Text Label 15800 3825 2    50   ~ 0
Safety_Loop_EPAL
Text Label 15800 3925 2    50   ~ 0
GEN_FAULT_EPAL
Text Label 12350 1800 0    50   ~ 0
GLV_RTN
Wire Wire Line
	12350 1700 12350 1800
Text Label 12950 2300 2    50   ~ 0
Safety_Loop_EPAL
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U20
U 1 1 6012F5F3
P 11875 3425
F 0 "U20" H 11875 3625 50  0000 C CNN
F 1 "TLP293" H 11875 3225 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 11675 3225 50  0001 L CIN
F 3 "https://www.mouser.com/ProductDetail/Toshiba/TLP293GB-TPLE/?qs=OLJpxlzHOSSc5RAOktTSWw%3D%3D" H 11875 3425 50  0001 L CNN
	1    11875 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60131E61
P 11425 3325
F 0 "R25" V 11325 3325 50  0000 C CNN
F 1 "2.4K" V 11425 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11355 3325 50  0001 C CNN
F 3 "~" H 11425 3325 50  0001 C CNN
	1    11425 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	12175 3525 12250 3525
Text Label 12050 3875 2    50   ~ 0
GLV_RTN
Wire Wire Line
	11575 3525 11525 3525
Wire Wire Line
	11525 3525 11525 3875
Text Label 7250 900  0    50   ~ 0
5V
$Comp
L Connector:TestPoint TP13
U 1 1 6094CA9A
P 4350 4700
F 0 "TP13" H 4408 4818 50  0000 L CNN
F 1 "10V_TP" H 4408 4727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 4350 4700
Text HLabel 14950 1900 0    50   Input ~ 0
24V_AMS_RTN
Text Label 4450 7400 2    50   ~ 0
GLV_RTN
Text Notes 2550 9975 0    55   ~ 0
SFS2-DC24 has built in \ndiode across terminals
Wire Notes Line
	12050 9850 15950 9850
Text Notes 15075 5825 2    197  ~ 0
SCADA Relay
Wire Notes Line
	12050 5500 12050 9850
Wire Notes Line
	12050 5500 15950 5500
Wire Notes Line
	13750 550  9850 550 
Text Notes 10725 725  0    87   ~ 0
EPAL & SAFETY LOOP LED SIGNALS
Text Label 12950 1400 2    50   ~ 0
Safety_Loop
Connection ~ 12350 1400
Wire Wire Line
	12150 1400 12350 1400
Wire Wire Line
	12350 1400 12950 1400
Wire Wire Line
	11550 1200 11350 1200
Text Label 12950 2100 2    50   ~ 0
24V
Wire Wire Line
	12950 1200 12150 1200
Wire Notes Line
	575  11150 5325 11150
Wire Wire Line
	1350 7400 1350 8125
Wire Wire Line
	1350 8125 1350 8800
Connection ~ 1350 8125
Wire Wire Line
	4450 7400 3950 7400
Text Label 650  8125 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	650  8125 1350 8125
NoConn ~ 3950 7700
NoConn ~ 2150 8000
Wire Wire Line
	3950 8100 4750 8100
Text Label 4550 9500 2    50   ~ 0
SL1_IMD_Out
Text Label 4550 8100 2    50   ~ 0
IMD_FAULT_LED
Text Label 1800 9400 0    50   ~ 0
SL1_In
Wire Wire Line
	4550 8900 3950 8900
Text Label 1550 8400 0    50   ~ 0
24V
Wire Wire Line
	1800 9400 2150 9400
Wire Wire Line
	725  10825 1625 10825
Wire Wire Line
	1775 10825 2625 10825
Wire Notes Line
	1475 10675 1475 10975
Wire Notes Line
	1925 10675 1475 10675
Wire Notes Line
	1925 10975 1925 10675
Wire Notes Line
	1475 10975 1925 10975
Text Notes 1425 10675 0    50   ~ 0
IMD Reset BTN\n
Text Label 725  10825 0    50   ~ 0
IMD_Button_RTN
Wire Notes Line
	5700 11150 10450 11150
Wire Wire Line
	14950 2300 15800 2300
Wire Wire Line
	14950 3125 15800 3125
Wire Wire Line
	14950 3225 15800 3225
Wire Wire Line
	14950 2400 15800 2400
Wire Wire Line
	14950 2500 15800 2500
Wire Wire Line
	14950 3825 15800 3825
Wire Wire Line
	14950 3925 15800 3925
$Comp
L Device:R R61
U 1 1 601328F4
P 12300 3100
F 0 "R61" V 12200 3050 50  0000 L CNN
F 1 "1.5K" V 12300 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12230 3100 50  0001 C CNN
F 3 "~" H 12300 3100 50  0001 C CNN
	1    12300 3100
	1    0    0    -1  
$EndComp
Text Label 12300 2950 0    50   ~ 0
24V
Text Label 13050 3325 2    50   ~ 0
GEN_FAULT_EPAL
Wire Wire Line
	12175 3325 12300 3325
Wire Wire Line
	12300 3325 12300 3250
Connection ~ 12300 3325
Wire Wire Line
	12300 3325 13050 3325
Wire Wire Line
	12250 3525 12250 3875
Wire Wire Line
	11525 3875 12250 3875
Text Notes 12400 3525 0    51   ~ 0
25mA passed to EPAL when\nMRESET_CONTACT is low
Wire Notes Line
	15950 5500 15950 9850
Wire Wire Line
	1350 8800 2150 8800
Wire Wire Line
	2150 8400 1550 8400
Wire Wire Line
	1350 7400 2150 7400
Wire Wire Line
	14500 7250 15000 7250
Text Label 15000 7250 2    50   ~ 0
GLV_RTN
Wire Wire Line
	13175 7250 13825 7250
$Comp
L Device:LED D10
U 1 1 61EA41E7
P 14350 7250
F 0 "D10" H 14350 7150 50  0000 C CNN
F 1 "GREEN LED" H 14350 7350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14350 7250 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 14350 7250 50  0001 C CNN
F 4 "VAOL-S8GT4" H 14350 7250 50  0001 C CNN "Part Name"
	1    14350 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R83
U 1 1 61EA41ED
P 13975 7250
F 0 "R83" V 13900 7250 50  0000 C CNN
F 1 "1.2K" V 13975 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13905 7250 50  0001 C CNN
F 3 "~" H 13975 7250 50  0001 C CNN
	1    13975 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	14125 7250 14200 7250
Text Notes 13450 9650 0    51   ~ 0
NC relay, if SR_CTRL_Boosted \nis high the Safety Loop opens
Text Label 7900 1375 0    50   ~ 0
3.3V
Text Label 8350 1925 2    50   ~ 0
CoolTemp
$Comp
L pspice:CAP C?
U 1 1 608CA5BD
P 8500 2325
AR Path="/608CA5BD" Ref="C?"  Part="1" 
AR Path="/5FE1DE7D/608CA5BD" Ref="C19"  Part="1" 
F 0 "C19" H 8500 2425 50  0000 L CNN
F 1 "0.1u" H 8500 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 2325 50  0001 C CNN
F 3 "~" H 8500 2325 50  0001 C CNN
	1    8500 2325
	1    0    0    -1  
$EndComp
Text Label 8950 2725 2    50   ~ 0
GLV_RTN
Wire Wire Line
	7900 1375 7900 1575
$Comp
L Device:R R?
U 1 1 608CA5C5
P 7900 1725
AR Path="/608CA5C5" Ref="R?"  Part="1" 
AR Path="/5FE1DE7D/608CA5C5" Ref="R65"  Part="1" 
F 0 "R65" H 7970 1771 50  0000 L CNN
F 1 "2K" V 7900 1675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 1725 50  0001 C CNN
F 3 "~" H 7900 1725 50  0001 C CNN
	1    7900 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608CA5CB
P 7900 2125
AR Path="/608CA5CB" Ref="R?"  Part="1" 
AR Path="/5FE1DE7D/608CA5CB" Ref="R80"  Part="1" 
F 0 "R80" H 7970 2171 50  0000 L CNN
F 1 "1.6K" V 7900 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 2125 50  0001 C CNN
F 3 "~" H 7900 2125 50  0001 C CNN
	1    7900 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1975 7900 1925
Connection ~ 7900 1925
Wire Wire Line
	7900 1925 7900 1875
Wire Wire Line
	7900 2725 7900 2625
Text Label 7900 2375 2    50   ~ 0
CoolTemp_In
Text Label 7900 2725 0    47   ~ 0
CoolTemp_RTN
Wire Wire Line
	7900 1925 8500 1925
Wire Notes Line
	7950 2425 7950 2625
Wire Notes Line
	7950 2625 7850 2625
Wire Notes Line
	7850 2625 7850 2425
Wire Notes Line
	7850 2425 7950 2425
Wire Wire Line
	7900 2275 7900 2425
Text Notes 7975 2600 0    47   ~ 0
Cooling\nR1
Wire Wire Line
	7900 2725 8500 2725
Wire Wire Line
	8500 2075 8500 1925
Wire Wire Line
	8500 2725 8500 2575
Connection ~ 8500 2725
Wire Wire Line
	8500 2725 8950 2725
Wire Notes Line
	2950 3250 9225 3250
Wire Notes Line
	2950 650  9225 650 
Wire Notes Line
	9225 650  9225 3250
Text Label 15800 2200 2    50   ~ 0
CoolTemp
Text HLabel 14950 2200 0    50   Input ~ 0
CoolTemp
Text Label 15800 3325 2    50   ~ 0
CoolTemp_In
Text HLabel 14950 3325 0    50   Output ~ 0
CoolTemp_In
Text Label 15800 3425 2    50   ~ 0
CoolTemp_RTN
Text HLabel 14950 3425 0    50   Output ~ 0
CoolTemp_RTN
Wire Notes Line
	16000 550  16000 4075
Wire Notes Line
	14150 550  14150 4075
Wire Notes Line
	14150 4075 16000 4075
Text Notes 13350 7575 0    51   ~ 0
Lights up when coils are not conducting\n(SCADA Relay Closed)
$Comp
L Connector:TestPoint TP15
U 1 1 60519873
P 4650 9500
F 0 "TP15" H 4550 9750 50  0000 L TNN
F 1 "SL1_IMD_Out" H 4725 9575 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4850 9500 50  0001 C CNN
F 3 "~" H 4850 9500 50  0001 C CNN
	1    4650 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9500 4650 9500
Wire Wire Line
	10575 3325 11275 3325
Text Notes 13650 8100 0    39   ~ 0
(Coil rated for 16.7 mA)
Wire Wire Line
	14375 8825 14375 9225
Wire Wire Line
	13675 8825 13675 9225
Text Notes 12350 3150 0    39   ~ 0
Needs to be\nrated for 1/2W\n
Text Label 10750 2300 0    50   ~ 0
AIRs-
Text Label 10750 2100 0    50   ~ 0
AIRs+
Wire Wire Line
	11550 2300 10750 2300
Wire Wire Line
	11050 2100 10750 2100
$Comp
L Device:R R33
U 1 1 60637A88
P 11200 2100
F 0 "R33" V 11100 2100 50  0000 C CNN
F 1 "2.4K" V 11200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11130 2100 50  0001 C CNN
F 3 "~" H 11200 2100 50  0001 C CNN
	1    11200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 60637A8E
P 12350 2450
F 0 "R54" V 12250 2450 50  0000 C CNN
F 1 "1K" V 12350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 2450 50  0001 C CNN
F 3 "~" H 12350 2450 50  0001 C CNN
	1    12350 2450
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U28
U 1 1 60637A94
P 11850 2200
F 0 "U28" H 11850 2400 50  0000 C CNN
F 1 "TLP293" H 11850 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 11650 2000 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 11850 2200 50  0001 L CNN
	1    11850 2200
	1    0    0    -1  
$EndComp
Text Label 12350 2700 0    50   ~ 0
GLV_RTN
Wire Wire Line
	12350 2600 12350 2700
Connection ~ 12350 2300
Wire Wire Line
	12150 2300 12350 2300
Wire Wire Line
	12350 2300 12950 2300
Wire Wire Line
	11550 2100 11350 2100
Text Label 12950 1200 2    50   ~ 0
3.3V
Wire Wire Line
	12950 2100 12150 2100
Wire Notes Line
	13750 550  13750 4050
Wire Notes Line
	9850 4050 13750 4050
Wire Notes Line
	9850 550  9850 4050
Text Notes 3725 7250 0    47   ~ 0
15 mA through coil
Wire Notes Line
	5800 3800 8500 3800
Wire Notes Line
	5800 6350 8500 6350
Wire Notes Line
	5800 3800 5800 6350
Text Label 15425 6625 2    50   ~ 0
GLV_RTN
Wire Wire Line
	14450 6425 14575 6425
Wire Wire Line
	14575 6425 14575 6400
Text Label 14800 6100 2    50   ~ 0
24V
Wire Wire Line
	14575 6100 14800 6100
Text Label 15425 6425 2    50   ~ 0
SR_CTRL_Boosted
Connection ~ 14575 6425
Wire Wire Line
	14450 6625 15425 6625
Wire Wire Line
	14575 6425 15425 6425
Wire Wire Line
	13675 8825 12975 8825
Connection ~ 13675 8825
Wire Wire Line
	14325 8425 15075 8425
Wire Wire Line
	14375 8825 15075 8825
Connection ~ 14375 8825
Text Notes 7850 2575 2    43   ~ 0
Cooling Sensors\n(J19)
Text Notes 4475 8300 0    47   ~ 0
Dashboard (J11)\n
Text Notes 1525 11075 0    47   ~ 0
LSP (J20)\n
Text Notes 6575 11075 0    47   ~ 0
LSP (J20)\n
$Comp
L pspice:CAP C28
U 1 1 5FB43581
P 8100 5400
F 0 "C28" H 8150 5500 50  0000 L CNN
F 1 "10u" H 8150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C36
U 1 1 5FB293CD
P 1350 4800
F 0 "C36" H 1350 4900 50  0000 L CNN
F 1 "10u" H 1350 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 607BAD41
P 9375 10850
AR Path="/6196BF15/607BAD41" Ref="JP?"  Part="1" 
AR Path="/607BAD41" Ref="JP?"  Part="1" 
AR Path="/5FE1DE7D/607BAD41" Ref="JP11"  Part="1" 
F 0 "JP11" H 9450 11000 50  0000 R CNN
F 1 "IMD Testing Jumper" H 10075 10850 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9375 10850 50  0001 C CNN
F 3 "~" H 9375 10850 50  0001 C CNN
	1    9375 10850
	1    0    0    -1  
$EndComp
Text Label 10375 10850 2    50   ~ 0
AMS_Status
Text Label 8375 10850 0    50   ~ 0
AMS_Button_RTN
Wire Wire Line
	8375 10850 9075 10850
Wire Wire Line
	10375 10850 9675 10850
$Comp
L Device:Jumper JP?
U 1 1 6089741C
P 4225 10825
AR Path="/6196BF15/6089741C" Ref="JP?"  Part="1" 
AR Path="/6089741C" Ref="JP?"  Part="1" 
AR Path="/5FE1DE7D/6089741C" Ref="JP10"  Part="1" 
F 0 "JP10" H 4300 10975 50  0000 R CNN
F 1 "IMD Testing Jumper" H 4925 10825 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4225 10825 50  0001 C CNN
F 3 "~" H 4225 10825 50  0001 C CNN
	1    4225 10825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 10825 3925 10825
Wire Wire Line
	5225 10825 4525 10825
Text Notes 3700 11025 0    47   ~ 0
Jumper across IMD Reset Button\nfor Safety Loop Testing
Text Label 5225 10825 2    50   ~ 0
IMD_Status
Text Label 3225 10825 0    50   ~ 0
IMD_Button_RTN
Text Notes 8850 11075 0    47   ~ 0
Jumper across AMS Reset Button\nfor Safety Loop Testing
Text Label 13175 7250 0    50   ~ 0
MRESET_Contact
$Comp
L Device:Jumper JP?
U 1 1 60A2B406
P 8125 900
AR Path="/6196BF15/60A2B406" Ref="JP?"  Part="1" 
AR Path="/60A2B406" Ref="JP?"  Part="1" 
AR Path="/5FE1DE7D/60A2B406" Ref="JP12"  Part="1" 
F 0 "JP12" H 8200 1050 50  0000 R CNN
F 1 "If CAN_Shield & Chassis_GND need to be shorted together, weren't sure" H 8825 900 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8125 900 50  0001 C CNN
F 3 "~" H 8125 900 50  0001 C CNN
	1    8125 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 900  8425 900 
Text Label 9025 900  2    50   ~ 0
Cooling_power
Text Notes 7625 1050 0    47   ~ 0
Jumper to keep cooling on\n
Wire Wire Line
	7250 900  7825 900 
Wire Notes Line
	5700 6550 5700 11150
Wire Notes Line
	5325 6550 5325 11150
Wire Notes Line
	575  6550 5325 6550
Wire Notes Line
	575  6550 575  11150
Text Notes 2250 10450 0    51   ~ 0
Lights up when coils are conducting
$Comp
L CarMan_KiCAD_Library:SFS2-DC24V K3
U 1 1 6014EB6D
P 3050 8500
F 0 "K3" H 3050 9950 60  0000 C CNN
F 1 "SFS2-DC24V" H 3050 7250 60  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SFS2-DC24V" H 3950 8840 60  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electric-works/SFS2-DC24V/2639429" H 3050 8500 60  0001 C CNN
	1    3050 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 61DE0022
P 2850 10225
F 0 "R81" V 2775 10225 50  0000 C CNN
F 1 "1.2K" V 2850 10225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 10225 50  0001 C CNN
F 3 "~" H 2850 10225 50  0001 C CNN
	1    2850 10225
	0    1    1    0   
$EndComp
Text Label 1925 10225 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	3500 10225 4000 10225
Text Label 4000 10225 2    50   ~ 0
GLV_RTN
$Comp
L Device:LED D9
U 1 1 61DA633B
P 3350 10225
F 0 "D9" H 3350 10125 50  0000 C CNN
F 1 "GREEN LED" H 3350 10325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 10225 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 3350 10225 50  0001 C CNN
F 4 "VAOL-S8GT4" H 3350 10225 50  0001 C CNN "Part Name"
	1    3350 10225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 10225 2700 10225
Wire Wire Line
	3000 10225 3200 10225
Wire Notes Line
	10450 6550 10450 11150
Wire Notes Line
	5700 6550 10450 6550
Text Notes 7575 10475 0    51   ~ 0
Lights up when coils are conducting
$Comp
L Device:R R82
U 1 1 61E281B3
P 8100 10275
F 0 "R82" V 8025 10275 50  0000 C CNN
F 1 "1.2K" V 8100 10275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 10275 50  0001 C CNN
F 3 "~" H 8100 10275 50  0001 C CNN
	1    8100 10275
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61D1E46B
P 8600 10275
F 0 "D5" H 8600 10175 50  0000 C CNN
F 1 "GREEN LED" H 8600 10375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 10275 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 8600 10275 50  0001 C CNN
F 4 "VAOL-S8GT4" H 8600 10275 50  0001 C CNN "Part Name"
	1    8600 10275
	-1   0    0    1   
$EndComp
Text Label 9250 10275 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8750 10275 9250 10275
Text Label 7125 10275 0    50   ~ 0
AMS_Button_RTN
$Comp
L CarMan_KiCAD_Library:SFS2-DC24V K4
U 1 1 5FC41168
P 8150 8475
F 0 "K4" H 8150 9925 60  0000 C CNN
F 1 "SFS2-DC24V" H 8150 7225 60  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SFS2-DC24V" H 9050 8815 60  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/panasonic-electric-works/SFS2-DC24V/2639429" H 8150 8475 60  0001 C CNN
	1    8150 8475
	1    0    0    -1  
$EndComp
Text Notes 9525 8300 0    47   ~ 0
Dashboard (J11)\n
Text Notes 8800 7200 0    47   ~ 0
15 mA through coil
Wire Notes Line
	9700 9400 9700 9525
Wire Notes Line
	9825 9400 9700 9400
Wire Notes Line
	9825 9525 9825 9400
Wire Notes Line
	9700 9525 9825 9525
Wire Wire Line
	9050 9475 9775 9475
$Comp
L Connector:TestPoint TP16
U 1 1 6056095B
P 9775 9475
F 0 "TP16" H 9675 9725 50  0000 L TNN
F 1 "SL1_AMS_Out" H 9850 9550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 9975 9475 50  0001 C CNN
F 3 "~" H 9975 9475 50  0001 C CNN
	1    9775 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 8075 6525 8775
Connection ~ 6525 8075
Wire Wire Line
	6525 8775 7250 8775
Wire Wire Line
	6525 7375 7250 7375
Text Notes 7650 9950 0    55   ~ 0
SFS2-DC24 has built in \ndiode across terminals
Wire Wire Line
	6525 7375 6525 8075
Wire Wire Line
	6650 9375 7250 9375
Wire Wire Line
	9050 8875 10300 8875
Text Label 10300 8875 2    50   ~ 0
24V_AMS_RTN
Text Label 6650 8375 0    50   ~ 0
24V
Wire Wire Line
	7250 8375 6650 8375
Wire Notes Line
	9950 7975 9750 7975
Wire Notes Line
	9750 8175 9950 8175
Wire Notes Line
	9750 7975 9750 8175
Wire Wire Line
	9050 8075 9850 8075
Text Label 9650 8075 2    50   ~ 0
AMS_FAULT_LED
Text Notes 9600 9625 0    47   ~ 0
BOT (J17)
Text Label 6650 9375 0    50   ~ 0
SL1_IMD_Out
Wire Wire Line
	5825 8075 6525 8075
Text Label 5825 8075 0    50   ~ 0
AMS_Button_RTN
Text Label 9650 8875 2    50   ~ 0
AMS_Status
NoConn ~ 7250 7975
NoConn ~ 9050 7675
Wire Wire Line
	9550 7375 9050 7375
Text Label 9650 9475 2    50   ~ 0
SL1_Out
Text Label 9550 7375 2    50   ~ 0
GLV_RTN
Wire Wire Line
	7125 10275 7950 10275
Wire Wire Line
	8250 10275 8450 10275
Text HLabel 14950 1000 0    50   Input ~ 0
GLV_RTN
Text HLabel 14950 1100 0    50   Input ~ 0
Chassis_GND
Text Label 15800 1100 2    50   ~ 0
Chassis_GND
Text HLabel 14950 1400 0    50   Input ~ 0
BOT_Out
Text HLabel 14950 3825 0    50   Output ~ 0
Safety_Loop_EPAL
Text HLabel 14950 3525 0    50   Output ~ 0
SL1_Out
Text HLabel 14950 1700 0    50   Input ~ 0
SL1_In
Text HLabel 14950 3025 0    50   Output ~ 0
12V_Cooling
Wire Wire Line
	14950 2000 15800 2000
Wire Wire Line
	14950 2100 15800 2100
Wire Wire Line
	14950 2200 15800 2200
Wire Wire Line
	14950 1700 15800 1700
Wire Wire Line
	14950 1800 15800 1800
Wire Wire Line
	14950 1900 15800 1900
Wire Wire Line
	14950 1400 15800 1400
Wire Wire Line
	14950 1500 15800 1500
Wire Wire Line
	14950 1600 15800 1600
Wire Wire Line
	14950 1100 15800 1100
Wire Wire Line
	14950 1200 15800 1200
Wire Wire Line
	14950 1300 15800 1300
Wire Wire Line
	14950 900  15800 900 
Wire Wire Line
	14950 1000 15800 1000
Wire Wire Line
	14950 2825 15800 2825
Wire Wire Line
	14950 2925 15800 2925
Wire Wire Line
	14950 3025 15800 3025
Wire Wire Line
	14950 2725 15800 2725
Wire Wire Line
	14950 3425 15800 3425
Wire Wire Line
	14950 3525 15800 3525
Wire Wire Line
	14950 3625 15800 3625
Wire Wire Line
	14950 3325 15800 3325
Wire Wire Line
	14950 3725 15800 3725
Wire Wire Line
	8300 4800 8750 4800
Wire Wire Line
	750  5050 1150 5050
Wire Wire Line
	750  4550 1350 4550
$EndSCHEMATC
