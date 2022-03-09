EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 800  0    50   Input ~ 0
24V
Text HLabel 1550 900  0    50   Input ~ 0
10V
Text HLabel 1550 1200 0    50   Input ~ 0
GLV_RTN
Text HLabel 1550 1000 0    50   Input ~ 0
5V
Text HLabel 1550 1600 0    50   Input ~ 0
SDA
Text HLabel 1550 1700 0    50   Input ~ 0
SCL
Text Notes 975  650  0    79   ~ 0
LOW VOLTAGE SIGNALS\n
Text Label 2325 1200 2    50   ~ 0
GLV_RTN
Text Label 2325 900  2    50   ~ 0
10V
Text Label 2325 1600 2    50   ~ 0
SDA
Text Label 2325 1700 2    50   ~ 0
SCL
Text Label 2325 800  2    50   ~ 0
24V
Text Label 2325 1000 2    50   ~ 0
5V
Wire Wire Line
	2250 5350 2250 5650
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP1
U 1 1 613A1566
P 2250 5350
F 0 "TP1" H 2308 5468 50  0000 L CNN
F 1 "APPS1_ISO" H 2308 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Text Notes 675  7000 0    47   ~ 0
*Subtracts 5V from APPS1 to bring signal into 0-5V range*\n
Wire Notes Line
	550  4600 550  7050
Wire Wire Line
	1825 7475 1425 7475
Connection ~ 1825 7475
Wire Wire Line
	1825 7775 1825 7475
Wire Wire Line
	1825 8325 1825 7975
Wire Wire Line
	1425 7875 1425 7825
Connection ~ 1425 7875
Wire Wire Line
	1425 7875 1725 7875
Wire Notes Line
	550  7050 2950 7050
Wire Wire Line
	1400 6300 1400 6200
Text Label 625  5550 0    50   ~ 0
APPS1_b
Wire Wire Line
	1750 6050 1750 5950
Text Label 1400 6300 2    50   ~ 0
GLV_RTN
Text Label 1750 5200 2    50   ~ 0
10V
$Comp
L TSI_Rev.5-rescue:R-Device R19
U 1 1 5FCE0B42
P 1400 6050
F 0 "R19" H 1200 6050 50  0000 L BNN
F 1 "10K" V 1400 6045 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R8
U 1 1 5FCEE5CE
P 1200 5750
F 0 "R8" V 1100 5750 50  0000 C CNN
F 1 "10K" V 1224 5750 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C7
U 1 1 5FCF1F8E
P 1850 6550
F 0 "C7" V 1950 6400 50  0000 C CNN
F 1 "0.1u" V 1950 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	0    1    1    0   
$EndComp
Text Label 625  5750 0    50   ~ 0
5V
Wire Wire Line
	1350 5550 1400 5550
Wire Wire Line
	1400 5900 1400 5550
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1550 5550
Wire Wire Line
	1500 6550 1600 6550
$Comp
L TSI_Rev.5-rescue:R-Device R20
U 1 1 5FCF8E6B
P 1850 6300
F 0 "R20" V 1750 6300 50  0000 C CNN
F 1 "10K" V 1874 6300 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6300 50  0001 C CNN
F 3 "~" H 1850 6300 50  0001 C CNN
	1    1850 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6300 1700 6300
Connection ~ 1500 6300
Wire Wire Line
	1500 6300 1500 6550
Wire Wire Line
	1350 5750 1500 5750
Wire Wire Line
	1500 5750 1500 6300
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1550 5750
Text Notes 1225 7425 0    79   ~ 0
APPS 5V Offset Bias\n\n
Text Label 725  7475 0    50   ~ 0
24V
$Comp
L TSI_Rev.5-rescue:R-Device R1
U 1 1 5FD04890
P 1175 7475
F 0 "R1" V 1075 7475 50  0000 C CNN
F 1 "1K" V 1199 7475 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1105 7475 50  0001 C CNN
F 3 "~" H 1175 7475 50  0001 C CNN
	1    1175 7475
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 7925 1425 7875
$Comp
L TSI_Rev.5-rescue:R-Device R17
U 1 1 5FD0632E
P 1425 7675
F 0 "R17" V 1375 7625 50  0000 L BNN
F 1 "10K" V 1425 7670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1355 7675 50  0001 C CNN
F 3 "~" H 1425 7675 50  0001 C CNN
	1    1425 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 8325 1425 8225
$Comp
L TSI_Rev.5-rescue:R-Device R18
U 1 1 5FD07D43
P 1425 8075
F 0 "R18" V 1375 8025 50  0000 L BNN
F 1 "10K" V 1425 8070 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1355 8075 50  0001 C CNN
F 3 "~" H 1425 8075 50  0001 C CNN
	1    1425 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 7475 1425 7475
Wire Wire Line
	1425 7475 1425 7525
Wire Wire Line
	1425 8325 1825 8325
Wire Wire Line
	2275 7475 1825 7475
Connection ~ 1425 7475
Wire Wire Line
	1825 8475 1825 8325
Connection ~ 1825 8325
Wire Wire Line
	1825 8325 2275 8325
$Comp
L TSI_Rev.5-rescue:CAP-pspice C3
U 1 1 5FD0FB86
P 1350 5200
F 0 "C3" V 1450 5050 50  0000 C CNN
F 1 "0.1u" V 1450 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5350
Text Notes 1050 5050 0    50   ~ 0
Decoupling Cap for U18\n
$Comp
L TSI_Rev.5-rescue:R-Device R5
U 1 1 5FCF42C9
P 1200 5550
F 0 "R5" V 1100 5550 50  0000 C CNN
F 1 "10K" V 1224 5550 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 5550 50  0001 C CNN
F 3 "~" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C10
U 1 1 5FD0A6C2
P 2275 7875
F 0 "C10" V 2375 7725 50  0000 C CNN
F 1 "0.1u" V 2375 8025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2275 7875 50  0001 C CNN
F 3 "~" H 2275 7875 50  0001 C CNN
	1    2275 7875
	1    0    0    -1  
$EndComp
Connection ~ 2275 7475
Text Notes 1200 8600 0    50   ~ 0
*Need 1% tolerance for R17 & R18*\n
Text Label 2700 7475 2    50   ~ 0
5V_REF
Wire Wire Line
	2275 7625 2275 7475
Wire Wire Line
	2275 8325 2275 8125
Text Label 2800 5650 2    50   ~ 0
APPS1_ISO
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 6300
Connection ~ 2250 6300
Wire Wire Line
	2000 6300 2250 6300
Wire Wire Line
	2250 5650 2150 5650
Wire Wire Line
	2250 6550 2250 6300
Wire Wire Line
	2100 6550 2250 6550
NoConn ~ 13200 4850
NoConn ~ 13200 4750
NoConn ~ 13200 4650
Wire Notes Line
	4900 3425 6150 3425
Wire Notes Line
	7750 6950 4900 6950
Wire Wire Line
	8750 3200 8950 3200
Connection ~ 8750 3200
Wire Wire Line
	6450 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3450
Connection ~ 6450 3650
Connection ~ 10450 2800
Text Label 10350 2800 2    50   ~ 0
APPS2_b
Wire Wire Line
	11250 3450 11250 3550
Text Label 11250 4250 0    50   ~ 0
5V
Wire Wire Line
	11250 4250 11250 4100
$Comp
L TSI_Rev.5-rescue:CAP-pspice C25
U 1 1 6093E057
P 11250 3850
F 0 "C25" H 11350 3750 50  0000 C CNN
F 1 "0.1u" H 11350 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11250 3850 50  0001 C CNN
F 3 "~" H 11250 3850 50  0001 C CNN
	1    11250 3850
	1    0    0    -1  
$EndComp
Text Notes 10650 2350 0    50   ~ 0
Convert to 0-3.3V\nRATIO 3/5\n
Text Label 12150 2900 0    50   ~ 0
Pedal_Out
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U18
U 1 1 5FED477E
P 11800 2900
F 0 "U18" H 11800 2900 50  0000 C CNN
F 1 "MCP6004" H 11950 2750 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 11750 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11850 3100 50  0001 C CNN
	1    11800 2900
	1    0    0    -1  
$EndComp
Text Label 11600 2400 0    50   ~ 0
5V
Wire Wire Line
	11700 2400 11750 2400
Wire Wire Line
	11700 2600 11700 2400
Text Notes 12300 2250 2    50   ~ 0
Decoupling Cap\n
Text Label 12400 2400 0    50   ~ 0
GLV_RTN
Wire Wire Line
	12400 2400 12250 2400
$Comp
L TSI_Rev.5-rescue:CAP-pspice C26
U 1 1 5FEA0AF6
P 12000 2400
F 0 "C26" V 12100 2250 50  0000 C CNN
F 1 "0.1u" V 12100 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12000 2400 50  0001 C CNN
F 3 "~" H 12000 2400 50  0001 C CNN
	1    12000 2400
	0    -1   -1   0   
$EndComp
Text Label 10800 2450 0    50   ~ 0
APPS
Text Label 11150 2600 0    50   ~ 0
GLV_RTN
Wire Wire Line
	10800 2600 10850 2600
Connection ~ 10800 2600
Wire Wire Line
	10800 2450 10800 2600
Wire Wire Line
	10350 2800 10450 2800
Wire Wire Line
	10450 2600 10450 2800
Wire Wire Line
	10750 2800 11250 2800
Wire Wire Line
	10750 2600 10800 2600
$Comp
L TSI_Rev.5-rescue:R-Device R43
U 1 1 5FE0888A
P 11000 2600
F 0 "R43" V 10950 2550 50  0000 L BNN
F 1 "3K" V 11000 2595 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10930 2600 50  0001 C CNN
F 3 "~" H 11000 2600 50  0001 C CNN
	1    11000 2600
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R39
U 1 1 5FDB9992
P 10600 2600
F 0 "R39" V 10550 2550 50  0000 L BNN
F 1 "2K" V 10600 2595 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	0    -1   -1   0   
$EndComp
Connection ~ 11250 2800
$Comp
L TSI_Rev.5-rescue:R-Device R40
U 1 1 5FD7E6D0
P 10600 2800
F 0 "R40" V 10550 2750 50  0000 L BNN
F 1 "10K" V 10600 2795 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 2800 50  0001 C CNN
F 3 "~" H 10600 2800 50  0001 C CNN
	1    10600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 2900 12100 2900
Wire Wire Line
	11450 3325 12150 3325
Wire Wire Line
	11500 3000 11450 3000
Text Label 12050 3200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	11250 2800 11500 2800
Wire Wire Line
	11250 3050 11250 2800
Text Label 11650 3550 2    50   ~ 0
GLV_RTN
Wire Wire Line
	12150 2900 12800 2900
Connection ~ 12150 2900
Wire Wire Line
	8950 3200 8950 3400
Wire Wire Line
	13200 2900 13200 3100
Wire Wire Line
	6450 4250 6450 4600
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U7
U 2 1 5FB24032
P 6850 4500
F 0 "U7" H 6850 4500 50  0000 C CNN
F 1 "MCP6004" H 7050 4350 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 6850 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6850 4500 50  0001 C CNN
	2    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6100 4400
Wire Wire Line
	6100 4400 6550 4400
Wire Wire Line
	6550 4600 6450 4600
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6450 5100 6450 5000
Text Label 6450 5100 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R31
U 1 1 5FB2401B
P 6450 4850
F 0 "R31" V 6400 4800 50  0000 L BNN
F 1 "499" V 6450 4845 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Text Label 5925 5800 0    50   ~ 0
APPS2_b
Connection ~ 6450 4600
Wire Wire Line
	7300 3850 7300 4500
Wire Wire Line
	7300 4500 7150 4500
Connection ~ 6800 6350
Wire Wire Line
	6800 6350 6800 6450
Wire Wire Line
	6800 4950 6800 5000
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6800 5300
$Comp
L TSI_Rev.5-rescue:R-Device R32
U 1 1 5FC854E3
P 6800 5150
F 0 "R32" V 6750 5100 50  0000 L BNN
F 1 "499" V 6800 5145 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6350 6800 6350
Wire Wire Line
	6450 6150 6900 6150
Wire Wire Line
	6900 5600 6450 5600
Wire Wire Line
	6800 5400 6800 5700
Wire Wire Line
	6900 5400 6800 5400
Wire Wire Line
	6450 5600 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5800 6450 6150
$Comp
L TSI_Rev.5-rescue:R-Device R34
U 1 1 5FC854D2
P 6800 5850
F 0 "R34" V 6750 5800 50  0000 L BNN
F 1 "9.31K" V 6800 5845 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5850 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6800 6350
Wire Wire Line
	7500 5500 7600 5500
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U7
U 3 1 5FCFF335
P 7200 5500
F 0 "U7" H 7200 5500 50  0000 C CNN
F 1 "MCP6004" H 7350 5350 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 7150 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7250 5700 50  0001 C CNN
	3    7200 5500
	1    0    0    -1  
$EndComp
Text Label 6800 4950 2    50   ~ 0
5V
Wire Wire Line
	7500 6250 7700 6250
Wire Wire Line
	7600 5500 7600 3950
Wire Wire Line
	7700 6250 7700 4050
Wire Wire Line
	6800 6850 6800 6750
Text Label 6800 6850 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R35
U 1 1 5FC854F5
P 6800 6600
F 0 "R35" V 6750 6550 50  0000 L BNN
F 1 "499" V 6800 6595 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 6600 50  0001 C CNN
F 3 "~" H 6800 6600 50  0001 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
Connection ~ 6100 4050
$Comp
L TSI_Rev.5-rescue:Jumper_NC_Dual-Device JP1
U 1 1 6005BCD8
P 13200 3350
F 0 "JP1" V 13246 3452 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 13155 3452 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 3350 50  0001 C CNN
F 3 "~" H 13200 3350 50  0001 C CNN
	1    13200 3350
	0    -1   -1   0   
$EndComp
Text Label 15000 4550 2    50   ~ 0
5V
Wire Wire Line
	13200 3600 13200 4550
Text Label 15900 3550 2    50   ~ 0
GLV_RTN
Text Label 15900 2750 2    50   ~ 0
5V
Text Label 13475 3150 0    50   ~ 0
Throttle_LV
Text Label 15000 4850 2    50   ~ 0
SDA
Text Label 15000 4750 2    50   ~ 0
SCL
Text Label 8950 4000 0    50   ~ 0
GLV_RTN
Text Label 15000 4950 2    50   ~ 0
5V
Text Notes 3750 725  0    79   ~ 0
Plausibility Window (0.5V)\n
Text Notes 4950 3375 0    79   ~ 0
Open/Short Window\n(90% Travel)
Wire Wire Line
	8750 3050 8750 3200
Text Label 8750 3050 2    50   ~ 0
5V
Wire Wire Line
	8550 3200 8750 3200
$Comp
L TSI_Rev.5-rescue:R-Device R60
U 1 1 5FB24009
P 6450 3500
F 0 "R60" V 6400 3450 50  0000 L BNN
F 1 "499" V 6450 3495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Text Label 6750 4050 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6550 3850 6100 3850
Wire Wire Line
	6450 3650 6450 3950
Wire Wire Line
	6550 3650 6450 3650
Wire Wire Line
	6100 3850 6100 4050
Text Label 5575 4050 0    50   ~ 0
APPS1_ISO
$Comp
L TSI_Rev.5-rescue:R-Device R30
U 1 1 5FBA5B77
P 6450 4100
F 0 "R30" V 6400 4050 50  0000 L BNN
F 1 "9.31K" V 6450 4095 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U7
U 5 1 5FC45A13
P 6850 3750
F 0 "U7" H 6808 3796 50  0001 L CNN
F 1 "MCP6004" H 6808 3750 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 6800 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6900 3950 50  0001 C CNN
	5    6850 3750
	1    0    0    -1  
$EndComp
Text Label 6600 3350 0    50   ~ 0
5V
$Comp
L TSI_Rev.5-rescue:CAP-pspice C22
U 1 1 5FAB1422
P 6300 1225
F 0 "C22" H 6400 1125 50  0000 C CNN
F 1 "0.1u" H 6400 1325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 1225 50  0001 C CNN
F 3 "~" H 6300 1225 50  0001 C CNN
	1    6300 1225
	1    0    0    -1  
$EndComp
Text Label 5800 875  0    50   ~ 0
10V
Text Label 5400 1725 2    50   ~ 0
APPS_DIFF
Wire Wire Line
	5400 1725 5400 1925
Wire Wire Line
	5350 1925 5400 1925
Connection ~ 5400 1925
Wire Wire Line
	4550 1825 4700 1825
Text Label 4100 2025 2    50   ~ 0
APPS2_b
$Comp
L TSI_Rev.5-rescue:R-Device R22
U 1 1 5F9845FE
P 4400 1825
F 0 "R22" V 4300 1825 50  0000 C CNN
F 1 "10K" V 4424 1825 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 1825 50  0001 C CNN
F 3 "~" H 4400 1825 50  0001 C CNN
	1    4400 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1925 5400 2575
Wire Wire Line
	4700 2025 4750 2025
Connection ~ 4700 2025
Wire Wire Line
	4700 2025 4700 2575
Wire Wire Line
	4550 2025 4700 2025
Wire Wire Line
	4700 2575 4900 2575
Wire Wire Line
	5200 2575 5400 2575
$Comp
L TSI_Rev.5-rescue:R-Device R26
U 1 1 5F9845E0
P 5050 2575
F 0 "R26" V 4950 2575 50  0000 C CNN
F 1 "10K" V 5074 2575 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2575 50  0001 C CNN
F 3 "~" H 5050 2575 50  0001 C CNN
	1    5050 2575
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R23
U 1 1 5F9845CB
P 4400 2025
F 0 "R23" V 4300 2025 50  0000 C CNN
F 1 "10K" V 4424 2025 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2025 50  0001 C CNN
F 3 "~" H 4400 2025 50  0001 C CNN
	1    4400 2025
	0    1    1    0   
$EndComp
Text Label 4100 1825 2    50   ~ 0
APPS1_b
Wire Wire Line
	4100 1825 4250 1825
Wire Wire Line
	4100 2025 4250 2025
Text Label 2350 3250 2    50   ~ 0
APPS1_RTN
Text Label 2325 1300 2    50   ~ 0
APPS1
Text Label 2350 3150 2    50   ~ 0
APPS1_10V
Text Label 2325 1400 2    50   ~ 0
APPS2
Wire Wire Line
	6400 10350 6400 10150
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP9
U 1 1 601142BC
P 6400 10150
F 0 "TP9" H 6458 10268 50  0000 L CNN
F 1 "APPS2_b" H 6458 10177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 6600 10150 50  0001 C CNN
F 3 "~" H 6600 10150 50  0001 C CNN
	1    6400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10350 3000 10150
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP3
U 1 1 600FB539
P 3000 10150
F 0 "TP3" H 3058 10268 50  0000 L CNN
F 1 "APPS1_b" H 3058 10177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 3200 10150 50  0001 C CNN
F 3 "~" H 3200 10150 50  0001 C CNN
	1    3000 10150
	1    0    0    -1  
$EndComp
Text Notes 2450 9300 2    50   ~ 0
Decoupling Cap\nfor U6
Text Label 4400 9900 2    50   ~ 0
5V_REF
Text Label 4650 9900 0    50   ~ 0
APPS2_5V
Text Label 4450 10600 2    50   ~ 0
APPS2_RTN
Text Label 4650 10600 0    50   ~ 0
GLV_RTN
Text Label 1250 10600 0    50   ~ 0
APPS1_RTN
Text Label 1000 10600 2    50   ~ 0
5V_REF
Wire Wire Line
	1000 10600 1250 10600
Text Label 1250 9900 0    50   ~ 0
APPS1_10V
Text Label 1000 9900 2    50   ~ 0
10V
$Comp
L TSI_Rev.5-rescue:TS912-Amplifier_Operational U6
U 2 1 5FD865B3
P 6050 10350
F 0 "U6" H 6050 10350 50  0000 C CNN
F 1 "TS912" H 6150 10200 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 6050 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6050 10350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stmicroelectronics/TS912IYDT/2193329" H 6050 10350 50  0001 C CNN "URL"
	2    6050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9900 1250 10100
Wire Wire Line
	1000 9900 1250 9900
Wire Wire Line
	1400 10250 1700 10250
$Comp
L TSI_Rev.5-rescue:CAP-pspice C11
U 1 1 5FD7E6B8
P 2125 9500
F 0 "C11" V 2225 9350 50  0000 C CNN
F 1 "0.1u" V 2225 9650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2125 9500 50  0001 C CNN
F 3 "~" H 2125 9500 50  0001 C CNN
	1    2125 9500
	0    1    1    0   
$EndComp
Connection ~ 2050 10250
Wire Wire Line
	2050 10250 2350 10250
Wire Wire Line
	2050 10250 2050 10300
Wire Wire Line
	2000 10250 2050 10250
Text Label 2050 11000 0    50   ~ 0
GLV_RTN
Wire Wire Line
	2050 11000 2050 10800
$Comp
L TSI_Rev.5-rescue:CAP-pspice C8
U 1 1 5FD7E6AC
P 2050 10550
F 0 "C8" H 2150 10650 50  0000 C CNN
F 1 "0.1u" H 2150 10450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 10550 50  0001 C CNN
F 3 "~" H 2050 10550 50  0001 C CNN
	1    2050 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10450 2350 10450
Text Label 2550 9500 2    50   ~ 0
10V
Connection ~ 3000 10350
Wire Wire Line
	3000 10850 3000 10350
Wire Wire Line
	2300 10850 3000 10850
Wire Wire Line
	2300 10450 2300 10850
Wire Wire Line
	2950 10350 3000 10350
Text Label 3575 10350 2    50   ~ 0
APPS1_b
$Comp
L TSI_Rev.5-rescue:R-Device R21
U 1 1 5FD7E69C
P 1850 10250
F 0 "R21" V 1750 10250 50  0000 C CNN
F 1 "100K" V 1874 10250 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 10250 50  0001 C CNN
F 3 "~" H 1850 10250 50  0001 C CNN
	1    1850 10250
	0    1    1    0   
$EndComp
Text Label 2550 10750 0    50   ~ 0
GLV_RTN
Text Label 1700 10250 2    50   ~ 0
APPS1
$Comp
L TSI_Rev.5-rescue:TS912-Amplifier_Operational U6
U 1 1 5FD7E693
P 2650 10350
F 0 "U6" H 2700 10500 50  0000 C BNN
F 1 "TS912" H 2750 10200 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 2650 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2650 10350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stmicroelectronics/TS912IYDT/2193329" H 2650 10350 50  0001 C CNN "URL"
	1    2650 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10600 4650 10400
Wire Wire Line
	4450 10600 4650 10600
Wire Wire Line
	4400 9900 4650 9900
Wire Wire Line
	4800 10250 5100 10250
Connection ~ 5450 10250
Wire Wire Line
	5450 10250 5750 10250
Wire Wire Line
	5450 10250 5450 10300
Wire Wire Line
	5400 10250 5450 10250
Text Label 5450 11000 0    50   ~ 0
GLV_RTN
Wire Wire Line
	5450 11000 5450 10800
Wire Wire Line
	5700 10450 5750 10450
Connection ~ 6400 10350
Wire Wire Line
	6400 10850 6400 10350
Wire Wire Line
	5700 10850 6400 10850
Wire Wire Line
	5700 10450 5700 10850
Wire Wire Line
	6350 10350 6400 10350
Text Label 6975 10350 2    50   ~ 0
APPS2_b
$Comp
L TSI_Rev.5-rescue:R-Device R27
U 1 1 5FD2DAE2
P 5250 10250
F 0 "R27" V 5150 10250 50  0000 C CNN
F 1 "100K" V 5274 10250 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 10250 50  0001 C CNN
F 3 "~" H 5250 10250 50  0001 C CNN
	1    5250 10250
	0    1    1    0   
$EndComp
Text Label 5100 10250 2    50   ~ 0
APPS2
Wire Notes Line
	7200 8800 550  8800
Text Notes 4650 9000 2    79   ~ 0
APPS1_b & APPS2_b
Wire Wire Line
	14050 9000 14050 8900
$Comp
L TSI_Rev.5-rescue:R-Device R49
U 1 1 60975D89
P 14200 9000
F 0 "R49" V 14100 9000 50  0000 C CNN
F 1 "2.4K" V 14200 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14130 9000 50  0001 C CNN
F 3 "~" H 14200 9000 50  0001 C CNN
	1    14200 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 9000 14400 9000
Wire Notes Line
	11950 8250 11950 9900
$Comp
L TSI_Rev.5-rescue:CAP-pspice C27
U 1 1 5FDC04B0
P 12150 9100
F 0 "C27" H 12250 8950 50  0000 C CNN
F 1 "0.1u" H 12250 9250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12150 9100 50  0001 C CNN
F 3 "~" H 12150 9100 50  0001 C CNN
	1    12150 9100
	1    0    0    -1  
$EndComp
Text Label 15700 9650 2    50   ~ 0
GLV_RTN
Text Label 15850 9200 2    50   ~ 0
Brake_Pressed_uC
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U30
U 1 1 60D50797
P 14700 9100
F 0 "U30" H 14700 9425 50  0000 C CNN
F 1 "TLP293" H 14700 9334 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 14500 8900 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 14700 9100 50  0001 L CNN
	1    14700 9100
	1    0    0    -1  
$EndComp
Text Label 12800 9000 0    50   ~ 0
BRAKE_OUT
Text Label 14050 9200 0    50   ~ 0
GLV_RTN
Text Label 13900 9575 2    50   ~ 0
GLV_RTN
Wire Wire Line
	12150 9575 12700 9575
Wire Wire Line
	12150 8600 12700 8600
Text Notes 13225 8400 0    87   ~ 0
BRAKE PRESSED
Text Notes 8675 9250 0    59   ~ 0
THROTTLE PLAUSIBILITY STATUS LIGHTS
Text Label 10675 9575 2    50   ~ 0
GLV_RTN
Connection ~ 9675 9575
Text Label 8350 9475 0    50   ~ 0
Throttle_PL
Wire Wire Line
	8875 9675 8925 9675
Wire Wire Line
	9675 9575 9525 9575
Wire Wire Line
	9675 9825 9675 9575
Wire Wire Line
	8875 9825 9675 9825
Wire Wire Line
	8875 9675 8875 9825
Text HLabel 1550 1500 0    50   Input ~ 0
BRAKE_IN
Text HLabel 1550 1300 0    50   Input ~ 0
APPS1
Text HLabel 1550 3250 0    50   Output ~ 0
APPS1_RTN
Text HLabel 1550 3150 0    50   Output ~ 0
APPS1_10V
Text HLabel 1550 3450 0    50   Output ~ 0
APPS2_RTN
Text HLabel 1550 1400 0    50   Input ~ 0
APPS2
Text HLabel 1550 3350 0    50   Output ~ 0
APPS2_5V
Wire Notes Line
	2950 4600 550  4600
Text Notes 1200 4900 0    79   ~ 0
APPS1 STEPDOWN\n\n
Wire Notes Line
	2950 4600 2950 7050
Text Label 2350 3450 2    50   ~ 0
APPS2_RTN
Text Label 2350 3350 2    50   ~ 0
APPS2_5V
Wire Notes Line
	500  500  2750 500 
Text Notes 12650 10350 0    157  ~ 0
THROTTLE PLAUSIBILITY
$Comp
L TSI_Rev.5-rescue:R-Device R44
U 1 1 608A2A55
P 14050 2650
F 0 "R44" H 14100 2650 50  0000 L BNN
F 1 "10K" V 14050 2645 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 2650 50  0001 C CNN
F 3 "~" H 14050 2650 50  0001 C CNN
	1    14050 2650
	-1   0    0    1   
$EndComp
Text Label 13750 2400 0    50   ~ 0
GLV_RTN
Text Label 13450 2950 0    50   ~ 0
Throttle_SEL
Text Notes 14100 2075 0    79   ~ 0
AUTO TURN OFF SWITCH
Wire Wire Line
	13300 3350 14150 3350
Text HLabel 1550 1900 0    50   Input ~ 0
D_LED_CTRL
Text Label 2325 1900 2    50   ~ 0
D_LED_CTRL
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U7
U 4 1 5FCAA11B
P 7200 6250
F 0 "U7" H 7200 6250 50  0000 C CNN
F 1 "MCP6004" H 7350 6100 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 7150 6350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7250 6450 50  0001 C CNN
	4    7200 6250
	1    0    0    -1  
$EndComp
Text Label 1750 6050 0    50   ~ 0
GLV_RTN
Text Label 625  5200 0    50   ~ 0
GLV_RTN
Text Label 1825 8475 0    50   ~ 0
GLV_RTN
Text Label 1400 9500 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:TS912-Amplifier_Operational U3
U 1 1 5FDA3DB3
P 1850 5650
F 0 "U3" H 1950 5800 50  0000 C CNN
F 1 "TS912" H 2000 5500 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 1850 5650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:TS912-Amplifier_Operational U3
U 3 1 5FDEAC10
P 1850 5650
F 0 "U3" H 1808 5696 50  0001 L CNN
F 1 "TS912" H 1808 5650 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 1850 5650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 1850 5650 50  0001 C CNN
	3    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:TS912-Amplifier_Operational U6
U 3 1 5FE30F43
P 2650 10350
F 0 "U6" H 2608 10350 50  0001 L CNN
F 1 "TS912" H 2608 10305 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 2650 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2650 10350 50  0001 C CNN
	3    2650 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 10750 2550 10650
Wire Wire Line
	2550 9500 2550 10050
Wire Notes Line
	7200 11100 7200 8800
Wire Notes Line
	550  8800 550  11100
Wire Notes Line
	550  11100 7200 11100
$Comp
L TSI_Rev.5-rescue:TS912-Amplifier_Operational U3
U 2 1 5FFB89C5
P 5050 1925
F 0 "U3" H 5050 1925 50  0000 C CNN
F 1 "TS912" H 5150 1775 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 5050 1925 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5050 1925 50  0001 C CNN
	2    5050 1925
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R24
U 1 1 5FFF96B1
P 4700 1425
F 0 "R24" V 4600 1425 50  0000 C CNN
F 1 "10K" V 4724 1425 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1425 50  0001 C CNN
F 3 "~" H 4700 1425 50  0001 C CNN
	1    4700 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1825 4700 1575
Connection ~ 4700 1825
Wire Wire Line
	4700 1825 4750 1825
Wire Wire Line
	4700 1075 4700 1275
Text Label 4700 1075 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U18
U 2 1 5FB98A0D
P 9225 9575
F 0 "U18" H 9225 9575 50  0000 C CNN
F 1 "MCP6004" H 9325 9725 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 9175 9675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9275 9775 50  0001 C CNN
	2    9225 9575
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U18
U 5 1 600578D9
P 11800 2900
F 0 "U18" H 11758 2946 50  0001 L CNN
F 1 "MCP6004" H 11758 2900 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 11750 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11850 3100 50  0001 C CNN
	5    11800 2900
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R29
U 1 1 60292771
P 5900 2425
F 0 "R29" H 5700 2375 50  0000 L BNN
F 1 "4K" V 5900 2420 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 2425 50  0001 C CNN
F 3 "~" H 5900 2425 50  0001 C CNN
	1    5900 2425
	1    0    0    -1  
$EndComp
Text Label 5900 2675 0    50   ~ 0
GLV_RTN
Wire Wire Line
	5900 2675 5900 2575
$Comp
L TSI_Rev.5-rescue:R_POT_TRIM-Device RV2
U 1 1 60292796
P 5900 1975
F 0 "RV2" H 5830 2021 50  0000 R CNN
F 1 "1K" H 5830 1930 50  0000 R CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Potentiometer" H 5900 1975 50  0001 C CNN
F 3 "~" H 5900 1975 50  0001 C CNN
	1    5900 1975
	1    0    0    -1  
$EndComp
Text Label 8050 775  0    50   ~ 0
5V
Wire Wire Line
	8050 775  8050 875 
$Comp
L TSI_Rev.5-rescue:TS372CDT-CarMan_KiCAD_Library U16
U 1 1 600A89AE
P 7300 1575
F 0 "U16" H 7300 2025 50  0000 C CNN
F 1 "TS372CDT" H 7300 925 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 7300 1575 50  0001 L BNN
F 3 "https://www.st.com/resource/en/datasheet/ts372.pdf" H 7300 1575 50  0001 L BNN
F 4 "STMICROELECTRONICS" H 7300 1575 50  0001 L BNN "SUPPLIER"
F 5 "26M4441" H 7300 1575 50  0001 L BNN "OC_NEWARK"
	1    7300 1575
	1    0    0    -1  
$EndComp
Text Label 8000 1525 0    50   ~ 0
5V
$Comp
L TSI_Rev.5-rescue:R-Device R36
U 1 1 601C688A
P 8000 1675
F 0 "R36" V 7950 1625 50  0000 L BNN
F 1 "10K" V 8000 1670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 1675 50  0001 C CNN
F 3 "~" H 8000 1675 50  0001 C CNN
	1    8000 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1825 8000 1925
Wire Wire Line
	8050 1175 8050 1325
$Comp
L TSI_Rev.5-rescue:R-Device R37
U 1 1 6014507D
P 8050 1025
F 0 "R37" V 8000 975 50  0000 L BNN
F 1 "10K" V 8050 1020 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1025 50  0001 C CNN
F 3 "~" H 8050 1025 50  0001 C CNN
	1    8050 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 875  6600 1175
Wire Wire Line
	6600 875  6300 875 
Wire Wire Line
	6300 875  6300 975 
Wire Wire Line
	6300 1475 6600 1475
Text Label 6300 1475 0    39   ~ 0
GLV_RTN
Text Label 6450 1925 2    39   ~ 0
APPS_DIFF
Wire Wire Line
	5900 2125 5900 2175
Wire Wire Line
	6050 1975 6050 2175
Wire Wire Line
	6050 2175 6600 2175
Wire Wire Line
	5900 2175 6050 2175
Connection ~ 6050 2175
Wire Wire Line
	5900 2275 5900 2175
Connection ~ 5900 2175
Wire Wire Line
	5900 1675 6600 1675
Wire Wire Line
	5900 1675 5900 1825
$Comp
L TSI_Rev.5-rescue:R-Device R28
U 1 1 6029277E
P 5900 1325
F 0 "R28" H 5700 1325 50  0000 L BNN
F 1 "4K" V 5900 1320 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1325 50  0001 C CNN
F 3 "~" H 5900 1325 50  0001 C CNN
	1    5900 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1325 8050 1325
Wire Wire Line
	8100 1925 8000 1925
Connection ~ 8000 1925
Connection ~ 8050 1325
Wire Wire Line
	8050 1325 8200 1325
Wire Notes Line
	3700 575  8350 575 
Wire Notes Line
	3700 575  3700 2975
Wire Notes Line
	3700 775  5350 775 
Wire Notes Line
	5350 775  5350 575 
Text Notes 6150 1375 1    39   ~ 0
Bypass Cap
Wire Wire Line
	6600 1825 6600 1925
Wire Wire Line
	6450 1925 6600 1925
Connection ~ 6600 1925
Wire Wire Line
	6600 1925 6600 2025
Wire Wire Line
	5900 875  5900 1175
Wire Wire Line
	5900 1675 5900 1475
Connection ~ 5900 1675
Text Label 7700 3350 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:CAP-pspice C16
U 1 1 5FD94AF3
P 7100 3350
F 0 "C16" V 7200 3200 50  0000 C CNN
F 1 "0.1u" V 7200 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3350 7350 3350
Wire Wire Line
	6850 3350 6750 3350
Connection ~ 6750 3350
Wire Notes Line
	4900 3250 4900 6950
Wire Wire Line
	11600 2400 11700 2400
Connection ~ 11700 2400
Wire Wire Line
	11650 3550 11250 3550
Connection ~ 11250 3550
Wire Wire Line
	11250 3550 11250 3600
Wire Wire Line
	11700 3200 12050 3200
Connection ~ 14600 5150
Wire Wire Line
	14600 5050 14600 5150
Wire Wire Line
	14600 5150 14600 5250
Text Label 15000 5150 2    50   ~ 0
GLV_RTN
Wire Wire Line
	14600 5150 15000 5150
Wire Wire Line
	13750 2400 14050 2400
Wire Wire Line
	14050 2400 14050 2500
Wire Wire Line
	15550 3550 15900 3550
Wire Wire Line
	15550 2750 15900 2750
Wire Notes Line
	12800 8900 12800 8650
Wire Notes Line
	12600 8650 12600 8900
Wire Wire Line
	12700 9350 12700 9575
Wire Notes Line
	12600 9400 12800 9400
Wire Notes Line
	12800 9400 12800 9150
Wire Notes Line
	12800 9150 12600 9150
Wire Notes Line
	12600 9150 12600 9400
Wire Wire Line
	12700 9575 13900 9575
Text Notes 12825 9325 0    31   ~ 0
Brake Light & RTDS\n(J18)
Wire Notes Line
	12600 8900 12800 8900
Wire Notes Line
	12800 8650 12600 8650
Text Label 2325 1500 2    50   ~ 0
BRAKE_IN
Text Label 12250 8600 0    50   ~ 0
BRAKE_IN
Wire Wire Line
	12700 8850 12700 9000
Connection ~ 12700 9000
Wire Wire Line
	12700 9000 12700 9200
Text Notes 12825 8825 0    31   ~ 0
Brake & BOT\n(J17)
Wire Wire Line
	5800 875  5900 875 
Text Label 6400 875  0    50   ~ 0
10V
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP2
U 1 1 6003107E
P 5400 1725
F 0 "TP2" H 5350 1925 50  0000 L CNN
F 1 "APPS_DIFF" H 5458 1752 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5600 1725 50  0001 C CNN
F 3 "~" H 5600 1725 50  0001 C CNN
	1    5400 1725
	1    0    0    -1  
$EndComp
Wire Notes Line
	1400 10050 1400 10400
Wire Notes Line
	1400 10400 1100 10400
Wire Notes Line
	1100 10400 1100 10050
Wire Notes Line
	1100 10050 1400 10050
Wire Wire Line
	1250 10350 1250 10600
Wire Notes Line
	1250 10100 1250 10150
Wire Notes Line
	1300 10150 1300 10300
Wire Notes Line
	1250 10300 1250 10350
Wire Notes Line
	1200 10300 1200 10150
Wire Notes Line
	1200 10150 1300 10150
Wire Notes Line
	1200 10300 1300 10300
Wire Notes Line
	4500 10450 4500 10100
Wire Notes Line
	4500 10100 4800 10100
Wire Notes Line
	4650 10150 4650 10200
Wire Notes Line
	4700 10200 4700 10350
Wire Notes Line
	4650 10350 4650 10400
Wire Notes Line
	4600 10350 4600 10200
Wire Notes Line
	4600 10200 4700 10200
Wire Notes Line
	4600 10350 4700 10350
Text Notes 4000 10350 0    31   ~ 0
Throttle Plausibility\nConnects to pedals:\nAPPS2 2K POT
Wire Notes Line
	4500 10450 4800 10450
Wire Notes Line
	4800 10100 4800 10450
Wire Wire Line
	4650 9900 4650 10150
$Comp
L TSI_Rev.5-rescue:CAP-pspice C15
U 1 1 5FD4DF93
P 5450 10550
F 0 "C15" H 5550 10650 50  0000 C CNN
F 1 "0.1u" H 5550 10450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 10550 50  0001 C CNN
F 3 "~" H 5450 10550 50  0001 C CNN
	1    5450 10550
	1    0    0    -1  
$EndComp
Text Label 2350 2750 2    50   ~ 0
BRAKE_OUT
Text HLabel 1550 2750 0    50   Output ~ 0
BRAKE_OUT
Wire Wire Line
	12700 8700 12700 8600
Text Label 12850 9575 0    50   ~ 0
Brake_Light_RTN
Text Label 2350 2950 2    50   ~ 0
Brake_Light_RTN
Text HLabel 1550 2950 0    50   Output ~ 0
Brake_Light_RTN
Text Notes 14275 4000 0    51   ~ 0
A switch that is controlled by\nThrottle_SEL. Pin 1 shorted to\npin 4 when pin 6 HIGH
Wire Wire Line
	2350 2950 1550 2950
Wire Wire Line
	2350 3450 1550 3450
Wire Wire Line
	2350 3350 1550 3350
Wire Wire Line
	2350 3250 1550 3250
Wire Wire Line
	2350 3150 1550 3150
Connection ~ 14050 9000
Text Label 13425 9000 0    50   ~ 0
Brake_Light
Text HLabel 1550 2850 0    50   Output ~ 0
Brake_Light
Text Label 2350 2850 2    50   ~ 0
Brake_Light
Wire Wire Line
	12700 9000 14050 9000
Text Notes 6575 5425 0    47   ~ 0
4.76V
Text Notes 6575 6375 0    47   ~ 0
0.24V
Text Notes 6950 2375 0    47   ~ 0
Voltage Comparator
Text HLabel 1550 1100 0    50   Input ~ 0
3.3V
Text Label 2325 1100 2    50   ~ 0
3.3V
Text Label 15850 9000 2    50   ~ 0
5V
Wire Wire Line
	15000 9200 15050 9200
Wire Wire Line
	15050 9200 15050 9350
$Comp
L TSI_Rev.5-rescue:R-Device R98
U 1 1 605CF404
P 15050 9500
F 0 "R98" V 14950 9500 50  0000 C CNN
F 1 "1K" V 15050 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14980 9500 50  0001 C CNN
F 3 "~" H 15050 9500 50  0001 C CNN
	1    15050 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 9650 15700 9650
Wire Notes Line
	11950 9900 15950 9900
Wire Notes Line
	11950 8250 15950 8250
Wire Notes Line
	15950 8250 15950 9900
Wire Wire Line
	15050 9200 15850 9200
Connection ~ 15050 9200
Wire Wire Line
	15000 9000 15850 9000
Wire Wire Line
	14050 9200 14400 9200
$Comp
L TSI_Rev.5-rescue:LED-Device D?
U 1 1 60834B36
P 10125 9575
AR Path="/5FE1DCBA/60834B36" Ref="D?"  Part="1" 
AR Path="/5FC85F57/60834B36" Ref="D4"  Part="1" 
F 0 "D4" H 10175 9675 50  0000 R CNN
F 1 "RED LED" H 10275 9425 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 9575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/av02-0112en-ds-hsmx-c1xx-29sep2010-1827222.pdf" H 10125 9575 50  0001 C CNN
	1    10125 9575
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 9575 10675 9575
Text Notes 600  10350 0    31   ~ 0
Throttle Plausibility\nConnects to pedals:\nAPPS1 2K POT
Text Notes 1600 10475 2    47   ~ 0
TP \n(J16)
Text Notes 5925 1650 0    47   ~ 0
5.55V
Text Notes 5925 2275 0    47   ~ 0
4.44V\n
Text Notes 4200 2925 0    47   ~ 0
*The outputs of the voltage comparator are both high if the differential between APPS1_b and APPS2_b \nis between the 4.44V-5.55V window*
Text Notes 3075 10475 0    47   ~ 0
*5-10V Range*
Text Notes 6475 10475 0    47   ~ 0
*0-5V Range*
Wire Wire Line
	13475 3150 14150 3150
Text Notes 6200 3675 0    47   ~ 0
4.76V
Text Notes 6225 4625 0    47   ~ 0
0.24V
Wire Wire Line
	8550 3200 8550 3350
Wire Wire Line
	8550 3350 8550 3450
Connection ~ 8550 3350
$Comp
L TSI_Rev.5-rescue:74ACT11030-74act11030 U?
U 1 1 604CB1E4
P 9150 3700
AR Path="/604CB1E4" Ref="U?"  Part="1" 
AR Path="/5FC85F57/604CB1E4" Ref="U8"  Part="1" 
F 0 "U8" H 9050 3800 50  0000 L CNN
F 1 "74ACT11030" H 8900 3600 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 9150 3700 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/74ACT11030DR/Texas%20Instruments/datasheet/" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Text Notes 9050 3375 0    47   ~ 0
*Output is logic low if all values are \nhigh and 5V if any values are low*
Text Notes 5000 6850 0    47   ~ 0
*If the APPS1_ISO and APPS2_b fall \noutside the range of 0.24V-4.76V a \nshort/open is assumed*
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP17
U 1 1 60734148
P 9875 3700
F 0 "TP17" H 9825 3900 50  0000 L CNN
F 1 "TP" H 10000 3850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 10075 3700 50  0001 C CNN
F 3 "~" H 10075 3700 50  0001 C CNN
	1    9875 3700
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R38
U 1 1 5FE36C1A
P 9825 9575
F 0 "R38" V 9725 9575 50  0000 C CNN
F 1 "2.4K" V 9825 9575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9755 9575 50  0001 C CNN
F 3 "~" H 9825 9575 50  0001 C CNN
	1    9825 9575
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP18
U 1 1 6085F531
P 12800 2900
F 0 "TP18" H 12750 3100 50  0000 L CNN
F 1 "Pedal Out" H 12925 3050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 13000 2900 50  0001 C CNN
F 3 "~" H 13000 2900 50  0001 C CNN
	1    12800 2900
	1    0    0    -1  
$EndComp
Text Label 10675 10275 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8875 10375 8925 10375
Wire Wire Line
	9675 10275 9525 10275
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U18
U 3 1 60823F76
P 9225 10275
F 0 "U18" H 9225 10275 50  0000 C CNN
F 1 "MCP6004" H 9325 10425 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 9175 10375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9275 10475 50  0001 C CNN
	3    9225 10275
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:LED-Device D?
U 1 1 60823F7C
P 10125 10275
AR Path="/5FE1DCBA/60823F7C" Ref="D?"  Part="1" 
AR Path="/5FC85F57/60823F7C" Ref="D11"  Part="1" 
F 0 "D11" H 10175 10375 50  0000 R CNN
F 1 "GREEN LED" H 10300 10125 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 10275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/av02-0112en-ds-hsmx-c1xx-29sep2010-1827222.pdf" H 10125 10275 50  0001 C CNN
	1    10125 10275
	-1   0    0    1   
$EndComp
Wire Wire Line
	10275 10275 10675 10275
$Comp
L TSI_Rev.5-rescue:R-Device R103
U 1 1 60823F83
P 9825 10275
F 0 "R103" V 9725 10275 50  0000 C CNN
F 1 "2.4K" V 9825 10275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9755 10275 50  0001 C CNN
F 3 "~" H 9825 10275 50  0001 C CNN
	1    9825 10275
	0    1    1    0   
$EndComp
Text Label 8350 10175 0    50   ~ 0
Pedal_Out
Wire Wire Line
	8350 10175 8925 10175
Wire Wire Line
	8350 9475 8925 9475
Text Notes 8375 10275 0    43   ~ 0
(Plausible)
Text Notes 8375 9575 0    43   ~ 0
(Implausible)
Text Notes 5000 10500 2    47   ~ 0
TP \n(J16)
Wire Wire Line
	14050 8550 14400 8550
$Comp
L TSI_Rev.5-rescue:R-Device R48
U 1 1 609E809D
P 14050 8750
F 0 "R48" V 13950 8750 50  0000 C CNN
F 1 "100K" V 14050 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 8750 50  0001 C CNN
F 3 "~" H 14050 8750 50  0001 C CNN
	1    14050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8550 14050 8600
Text Label 14400 8550 2    50   ~ 0
GLV_RTN
Connection ~ 12700 9575
Wire Wire Line
	12150 8600 12150 8850
Wire Wire Line
	12150 9350 12150 9575
$Comp
L TSI_Rev.5-rescue:TL431PS-CarMan_KiCAD_Library-TSI_Rev.5-rescue D2
U 1 1 60A1FD4B
P 1825 7875
F 0 "D2" V 1925 8025 50  0000 R CNN
F 1 "TL431PS" H 1975 7775 50  0000 R CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1825 7725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1825 7875 50  0001 C CIN
	1    1825 7875
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6150 3075 6150 3425
Wire Notes Line
	13375 4050 16000 4050
Wire Notes Line
	16000 4050 16000 1900
Wire Notes Line
	16000 1900 13375 1900
Wire Notes Line
	13375 1900 13375 4050
Connection ~ 12800 2900
Wire Wire Line
	12800 2900 13200 2900
$Comp
L TSI_Rev.5-rescue:TS5A3159DBVT-CarMan_KiCAD_Library SW1
U 1 1 5FB86D5A
P 14850 3150
F 0 "SW1" H 14850 3550 50  0000 C CNN
F 1 "TS5A3159DBVT" H 14850 2600 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT95P280X145-6N" H 14850 3150 50  0001 L BNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=TS5A3159DBVT" H 14850 3150 50  0001 L BNN
F 4 "Analog Switch" H 14850 3150 50  0001 C CNN "Details"
	1    14850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2950 14050 2950
Wire Wire Line
	14050 2800 14050 2950
Connection ~ 14050 2950
Wire Wire Line
	14050 2950 14150 2950
Wire Wire Line
	9750 3700 9875 3700
$Comp
L TSI_Rev.5-rescue:R-Device R42
U 1 1 5FCAFB48
P 10750 3250
F 0 "R42" V 10675 3175 50  0000 L BNN
F 1 "10K" V 10750 3245 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 3250 50  0001 C CNN
F 3 "~" H 10750 3250 50  0001 C CNN
	1    10750 3250
	0    -1   -1   0   
$EndComp
Connection ~ 9875 3700
Wire Wire Line
	10550 3250 10550 3700
Wire Wire Line
	9875 3700 10550 3700
Text Label 10475 3700 2    50   ~ 0
Throttle_PL
$Comp
L TSI_Rev.5-rescue:MMBF170-Transistor_FET Q2
U 1 1 5FCDD9B5
P 11150 3250
F 0 "Q2" H 11000 3450 50  0000 L CNN
F 1 "MMBF170" H 10750 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11350 3175 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 11150 3250 50  0001 L CNN
	1    11150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3250 10900 3250
Wire Wire Line
	10600 3250 10550 3250
Wire Wire Line
	12150 2900 12150 3325
Wire Wire Line
	11450 3000 11450 3325
Wire Wire Line
	2350 2650 1550 2650
Text HLabel 1550 2650 0    50   Output ~ 0
Throttle_LV
Text Label 2350 2650 2    50   ~ 0
Throttle_LV
Wire Notes Line
	550  7125 2950 7125
Wire Notes Line
	550  8675 2950 8675
Wire Wire Line
	725  7475 1025 7475
Wire Wire Line
	2275 7475 2700 7475
Wire Wire Line
	1550 2750 2350 2750
Wire Wire Line
	1550 2850 2350 2850
Wire Wire Line
	1550 1900 2325 1900
Wire Wire Line
	1550 1700 2325 1700
Wire Wire Line
	1550 1600 2325 1600
Wire Wire Line
	1550 1500 2325 1500
Wire Wire Line
	1550 1400 2325 1400
Wire Wire Line
	1550 1300 2325 1300
Wire Wire Line
	1550 1200 2325 1200
Wire Wire Line
	1550 1100 2325 1100
Wire Wire Line
	1550 1000 2325 1000
Wire Wire Line
	1550 900  2325 900 
Wire Wire Line
	1550 800  2325 800 
Text HLabel 1550 2100 0    50   Input ~ 0
RTDS_CTRL
Text Label 2325 2100 2    50   ~ 0
RTDS_CTRL
Wire Wire Line
	1550 2100 2325 2100
Text HLabel 1550 2300 0    50   Input ~ 0
AMS_FAULT_LED
Text Label 2325 2300 2    50   ~ 0
AMS_FAULT_LED
Text HLabel 1550 2400 0    50   Input ~ 0
IMD_FAULT_LED
Text Label 2325 2400 2    50   ~ 0
IMD_FAULT_LED
Wire Wire Line
	1550 2300 2325 2300
Wire Wire Line
	1550 2400 2325 2400
Text Label 2350 3050 2    50   ~ 0
APPS
Wire Wire Line
	2350 3050 1550 3050
Text HLabel 1550 3050 0    50   Output ~ 0
APPS
Wire Notes Line
	500  4500 2750 4500
Wire Wire Line
	5925 5800 6450 5800
Wire Wire Line
	5575 4050 6100 4050
Wire Wire Line
	8100 1925 8100 3650
Wire Wire Line
	8200 1325 8200 3550
Wire Notes Line
	8350 575  8350 2975
Wire Notes Line
	3700 2975 8350 2975
Wire Notes Line
	4900 3225 4900 3075
Wire Notes Line
	7750 3075 7750 6950
Wire Notes Line
	4900 3075 7750 3075
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U7
U 1 1 5FC45A19
P 6850 3750
F 0 "U7" H 6900 3750 50  0000 C CNN
F 1 "MCP6004" H 7050 3600 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 6800 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6900 3950 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text Notes 7325 3275 2    28   ~ 0
Decoupling Cap for U7\n\n\n
Wire Wire Line
	2250 5650 2800 5650
Wire Wire Line
	625  5550 1050 5550
Wire Wire Line
	625  5750 1050 5750
Wire Wire Line
	625  5200 1100 5200
Wire Wire Line
	2375 9500 2550 9500
Wire Wire Line
	1400 9500 1875 9500
Wire Wire Line
	3000 10350 3575 10350
Wire Wire Line
	6400 10350 6975 10350
Text Notes 13375 5650 0    59   ~ 0
I2C Address: 0x4D\n(1001101-10011[A1,A0])
Wire Wire Line
	14600 4550 15000 4550
Wire Wire Line
	14600 4750 15000 4750
Wire Wire Line
	14600 4850 15000 4850
Wire Wire Line
	14600 4950 15000 4950
$Comp
L TSI_Rev.5-rescue:DAC5574IDGS-CarMan_KiCAD_Library-TSI_Rev.5-rescue U23
U 1 1 609B748C
P 13900 4750
F 0 "U23" H 13900 5200 50  0000 C CNN
F 1 "DAC5574IDGS" H 13900 4100 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:DAC5574IDGS" H 13900 4750 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/dac5574.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1617329757843&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 13900 4750 50  0001 L BNN
F 4 "8-bit, Quad, Digital-to-Analog Converter with I2C interface 10-VSSOP -40 to 105" H 13900 4750 50  0001 L BNN "Details"
F 5 "Texas Instruments" H 13900 4750 50  0001 L BNN "Man."
	1    13900 4750
	-1   0    0    -1  
$EndComp
Text Label 8250 3550 0    39   ~ 0
APPS_WIN1
Text Label 8250 3650 0    39   ~ 0
APPS_WIN2
Text Label 8150 3750 0    39   ~ 0
APPS1_ISO_NS
Text Label 8150 3850 0    39   ~ 0
APPS1_ISO_NG
Text Label 8150 3950 0    39   ~ 0
APPS2_ISO_NS
Text Label 8150 4050 0    39   ~ 0
APPS2_ISO_NG
Wire Wire Line
	7700 4050 8550 4050
Wire Wire Line
	8100 3650 8550 3650
Wire Wire Line
	8200 3550 8550 3550
Wire Wire Line
	7600 3950 8550 3950
Wire Wire Line
	7300 3850 8550 3850
Wire Wire Line
	7150 3750 8550 3750
Wire Notes Line
	2950 8675 2950 7125
Wire Notes Line
	550  8675 550  7125
Text HLabel 1550 3550 0    50   Output ~ 0
Throttle_PL
Text Label 2350 3550 2    50   ~ 0
Throttle_PL
Wire Wire Line
	2350 3550 1550 3550
Text HLabel 1550 3650 0    50   Output ~ 0
APPS_WIN1
Text Label 2350 3650 2    50   ~ 0
APPS_WIN1
Wire Wire Line
	2350 3650 1550 3650
Text HLabel 1550 3750 0    50   Output ~ 0
APPS_WIN2
Text Label 2350 3750 2    50   ~ 0
APPS_WIN2
Wire Wire Line
	2350 3750 1550 3750
Text HLabel 1550 3850 0    50   Output ~ 0
APPS1_ISO_NS
Text Label 2350 3850 2    50   ~ 0
APPS1_ISO_NS
Wire Wire Line
	2350 3850 1550 3850
Text HLabel 1550 3950 0    50   Output ~ 0
APPS1_ISO_NG
Text Label 2350 3950 2    50   ~ 0
APPS1_ISO_NG
Wire Wire Line
	2350 3950 1550 3950
Text HLabel 1550 4050 0    50   Output ~ 0
APPS2_ISO_NS
Text Label 2350 4050 2    50   ~ 0
APPS2_ISO_NS
Wire Wire Line
	2350 4050 1550 4050
Text HLabel 1550 4150 0    50   Output ~ 0
APPS2_ISO_NG
Text Label 2350 4150 2    50   ~ 0
APPS2_ISO_NG
Wire Wire Line
	2350 4150 1550 4150
Wire Notes Line
	2750 500  2750 4500
Wire Notes Line
	500  500  500  4500
Text Label 13200 3875 3    39   ~ 0
Throttle_LOGIC
Text HLabel 1550 4350 0    50   Output ~ 0
Brake_Pressed_uC
Text Label 2350 4350 2    50   ~ 0
Brake_Pressed_uC
Wire Wire Line
	2350 4350 1550 4350
Text HLabel 1550 2500 0    50   Input ~ 0
Throttle_SEL
Text Label 2325 2500 2    50   ~ 0
Throttle_SEL
Wire Wire Line
	1550 2500 2325 2500
$Comp
L TSI_Rev.5-rescue:R-Device R124
U 1 1 62E28DBC
P 8600 10600
F 0 "R124" H 8670 10646 50  0000 L CNN
F 1 "59.7K" V 8525 10475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 10600 50  0001 C CNN
F 3 "" H 8600 10600 50  0001 C CNN
	1    8600 10600
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R125
U 1 1 62E58669
P 8600 10900
F 0 "R125" H 8670 10946 50  0000 L CNN
F 1 "4.7K" V 8600 10800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 10900 50  0001 C CNN
F 3 "" H 8600 10900 50  0001 C CNN
	1    8600 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 11050 8600 11125
Text Label 8600 11125 2    50   ~ 0
GLV_RTN
Wire Notes Line
	11175 9125 11175 11175
Wire Notes Line
	8275 9125 8275 11175
Wire Wire Line
	8875 10750 8600 10750
Wire Wire Line
	8875 10375 8875 10750
Connection ~ 8600 10750
Wire Wire Line
	8600 10450 8600 10375
Text Label 8600 10375 2    50   ~ 0
3.3V
Text Notes 8950 10900 0    35   ~ 0
If RED LED is on, GREEN LED is off --> APPS shorted to GLV_RTN\nIf RED LED is off, GREEN LED is on --> Throttle is plausible\nIf RED LED is on, GREEN LED is on --> APPS shorted to 5V supply\nIf RED LED is off, GREEN LED is off --> Board is off OR major malfunction
Wire Notes Line
	8275 11175 11175 11175
Wire Notes Line
	8275 9125 11175 9125
Wire Wire Line
	2350 2000 1550 2000
Text Label 2350 2000 2    50   ~ 0
Throttle_LOGIC
Text HLabel 1550 2000 0    50   Input ~ 0
Throttle_LOGIC
$EndSCHEMATC
