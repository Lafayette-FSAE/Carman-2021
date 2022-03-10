EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 6050 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 5750 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 6550 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 6300 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1105 7475 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1355 7675 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1355 8075 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 5200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 5550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2275 7875 50  0001 C CNN
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
NoConn ~ 13350 2000
NoConn ~ 13350 1900
NoConn ~ 13350 1800
Wire Notes Line
	4200 4325 5450 4325
Wire Notes Line
	7050 7850 4200 7850
Wire Wire Line
	5750 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4350
Connection ~ 5750 4550
Text Label 9650 2600 2    50   ~ 0
APPS2_b
Wire Wire Line
	10450 4800 10450 4900
Text Label 10450 5600 0    50   ~ 0
5V
Wire Wire Line
	10450 5600 10450 5450
$Comp
L TSI_Rev.5-rescue:CAP-pspice C25
U 1 1 6093E057
P 10450 5200
F 0 "C25" H 10550 5100 50  0000 C CNN
F 1 "0.1u" H 10550 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10450 5200 50  0001 C CNN
F 3 "~" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
Text Label 11350 4250 0    50   ~ 0
Pedal_Out
Text Label 10800 3750 0    50   ~ 0
5V
Wire Wire Line
	10900 3750 10950 3750
Wire Wire Line
	10900 3950 10900 3750
Text Notes 11500 3600 2    50   ~ 0
Decoupling Cap\n
Text Label 11600 3750 0    50   ~ 0
GLV_RTN
Wire Wire Line
	11600 3750 11450 3750
$Comp
L TSI_Rev.5-rescue:CAP-pspice C26
U 1 1 5FEA0AF6
P 11200 3750
F 0 "C26" V 11300 3600 50  0000 C CNN
F 1 "0.1u" V 11300 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11200 3750 50  0001 C CNN
F 3 "~" H 11200 3750 50  0001 C CNN
	1    11200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2700 10450 2800
$Comp
L TSI_Rev.5-rescue:R-Device R40
U 1 1 5FD7E6D0
P 10450 2950
F 0 "R40" V 10400 2900 50  0000 L BNN
F 1 "10K" V 10450 2945 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 2950 50  0001 C CNN
F 3 "~" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4250 11300 4250
Wire Wire Line
	10650 4675 11350 4675
Wire Wire Line
	10700 4350 10650 4350
Text Label 11250 4550 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10450 4150 10700 4150
Wire Wire Line
	10450 4400 10450 4150
Text Label 10850 4900 2    50   ~ 0
GLV_RTN
Connection ~ 11350 4250
Wire Wire Line
	5750 5150 5750 5500
Wire Wire Line
	5400 4950 5400 5300
Wire Wire Line
	5400 5300 5850 5300
Wire Wire Line
	5850 5500 5750 5500
Wire Wire Line
	5750 5500 5750 5600
Wire Wire Line
	5750 6000 5750 5900
Text Label 5750 6000 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R31
U 1 1 5FB2401B
P 5750 5750
F 0 "R31" V 5700 5700 50  0000 L BNN
F 1 "499" V 5750 5745 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Text Label 5225 6700 0    50   ~ 0
APPS2_b
Connection ~ 5750 5500
Wire Wire Line
	6600 4750 6600 5400
Wire Wire Line
	6600 5400 6450 5400
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 6100 7350
Wire Wire Line
	6100 5850 6100 5900
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6100 6200
$Comp
L TSI_Rev.5-rescue:R-Device R32
U 1 1 5FC854E3
P 6100 6050
F 0 "R32" V 6050 6000 50  0000 L BNN
F 1 "499" V 6100 6045 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 6050 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7250 6100 7250
Wire Wire Line
	5750 7050 6200 7050
Wire Wire Line
	6200 6500 5750 6500
Wire Wire Line
	6100 6300 6100 6600
Wire Wire Line
	6200 6300 6100 6300
Wire Wire Line
	5750 6500 5750 6700
Connection ~ 5750 6700
Wire Wire Line
	5750 6700 5750 7050
$Comp
L TSI_Rev.5-rescue:R-Device R34
U 1 1 5FC854D2
P 6100 6750
F 0 "R34" V 6050 6700 50  0000 L BNN
F 1 "9.31K" V 6100 6745 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 6750 50  0001 C CNN
F 3 "~" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6900 6100 7250
Wire Wire Line
	6800 6400 6900 6400
Text Label 6100 5850 2    50   ~ 0
5V
Wire Wire Line
	6800 7150 7000 7150
Wire Wire Line
	6900 6400 6900 4850
Wire Wire Line
	7000 7150 7000 4950
Wire Wire Line
	6100 7750 6100 7650
Text Label 6100 7750 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R35
U 1 1 5FC854F5
P 6100 7500
F 0 "R35" V 6050 7450 50  0000 L BNN
F 1 "499" V 6100 7495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 7500 50  0001 C CNN
F 3 "~" H 6100 7500 50  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
Connection ~ 5400 4950
$Comp
L TSI_Rev.5-rescue:Jumper_NC_Dual-Device JP1
U 1 1 6005BCD8
P 10450 2600
F 0 "JP1" H 10400 2900 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 10250 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Text Label 15150 1700 2    50   ~ 0
3.3V
Text Label 15150 4900 2    50   ~ 0
GLV_RTN
Text Label 15150 4100 2    50   ~ 0
5V
Text Label 12725 4500 0    50   ~ 0
Throttle_LV
Text Label 15150 2000 2    50   ~ 0
SDA
Text Label 15150 1900 2    50   ~ 0
SCL
Text Label 15150 2100 2    50   ~ 0
3.3V
Text Notes 3050 675  0    79   ~ 0
Plausibility Window (0.5V)\n
Text Notes 4250 4275 0    79   ~ 0
Open/Short Window\n(90% Travel)
$Comp
L TSI_Rev.5-rescue:R-Device R60
U 1 1 5FB24009
P 5750 4400
F 0 "R60" V 5700 4350 50  0000 L BNN
F 1 "499" V 5750 4395 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Text Label 6050 4950 0    50   ~ 0
GLV_RTN
Wire Wire Line
	5850 4750 5400 4750
Wire Wire Line
	5750 4550 5750 4850
Wire Wire Line
	5850 4550 5750 4550
Wire Wire Line
	5400 4750 5400 4950
Text Label 4875 4950 0    50   ~ 0
APPS1_ISO
$Comp
L TSI_Rev.5-rescue:R-Device R30
U 1 1 5FBA5B77
P 5750 5000
F 0 "R30" V 5700 4950 50  0000 L BNN
F 1 "9.31K" V 5750 4995 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5680 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Text Label 5900 4250 0    50   ~ 0
5V
$Comp
L TSI_Rev.5-rescue:CAP-pspice C22
U 1 1 5FAB1422
P 5600 1200
F 0 "C22" H 5700 1100 50  0000 C CNN
F 1 "0.1u" H 5700 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5600 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Text Label 5100 850  0    50   ~ 0
10V
Text Label 4700 1675 2    50   ~ 0
APPS_DIFF
Wire Wire Line
	4700 1675 4700 1875
Wire Wire Line
	4650 1875 4700 1875
Connection ~ 4700 1875
Wire Wire Line
	3850 1775 4000 1775
Text Label 3400 1975 2    50   ~ 0
APPS2_b
$Comp
L TSI_Rev.5-rescue:R-Device R22
U 1 1 5F9845FE
P 3700 1775
F 0 "R22" V 3600 1775 50  0000 C CNN
F 1 "10K" V 3724 1775 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1775 50  0001 C CNN
F 3 "~" H 3700 1775 50  0001 C CNN
	1    3700 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1875 4700 2525
Wire Wire Line
	4000 1975 4050 1975
Connection ~ 4000 1975
Wire Wire Line
	4000 1975 4000 2525
Wire Wire Line
	3850 1975 4000 1975
Wire Wire Line
	4000 2525 4200 2525
Wire Wire Line
	4500 2525 4700 2525
$Comp
L TSI_Rev.5-rescue:R-Device R26
U 1 1 5F9845E0
P 4350 2525
F 0 "R26" V 4250 2525 50  0000 C CNN
F 1 "10K" V 4374 2525 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2525 50  0001 C CNN
F 3 "~" H 4350 2525 50  0001 C CNN
	1    4350 2525
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R23
U 1 1 5F9845CB
P 3700 1975
F 0 "R23" V 3600 1975 50  0000 C CNN
F 1 "10K" V 3724 1975 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1975 50  0001 C CNN
F 3 "~" H 3700 1975 50  0001 C CNN
	1    3700 1975
	0    1    1    0   
$EndComp
Text Label 3400 1775 2    50   ~ 0
APPS1_b
Wire Wire Line
	3400 1775 3550 1775
Wire Wire Line
	3400 1975 3550 1975
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2125 9500 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 10550 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 10250 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 10250 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14130 9000 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12150 9100 50  0001 C CNN
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
Text Notes 8550 9175 0    59   ~ 0
THROTTLE PLAUSIBILITY STATUS LIGHTS
Text Label 10550 9500 2    50   ~ 0
GLV_RTN
Connection ~ 9550 9500
Text Label 8225 9400 0    50   ~ 0
Throttle_PL
Wire Wire Line
	8750 9600 8800 9600
Wire Wire Line
	9550 9500 9400 9500
Wire Wire Line
	9550 9750 9550 9500
Wire Wire Line
	8750 9750 9550 9750
Wire Wire Line
	8750 9600 8750 9750
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
P 13300 4000
F 0 "R44" H 13350 4000 50  0000 L BNN
F 1 "10K" V 13300 3995 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13230 4000 50  0001 C CNN
F 3 "~" H 13300 4000 50  0001 C CNN
	1    13300 4000
	-1   0    0    1   
$EndComp
Text Label 13000 3750 0    50   ~ 0
GLV_RTN
Text Label 12700 4300 0    50   ~ 0
Throttle_EN
Text Notes 13050 3450 0    79   ~ 0
PIC THROTTLE ENABLE SWITCH
Text HLabel 1550 1900 0    50   Input ~ 0
D_LED_CTRL
Text Label 2325 1900 2    50   ~ 0
D_LED_CTRL
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
P 4350 1875
F 0 "U3" H 4350 1875 50  0000 C CNN
F 1 "TS912" H 4450 1725 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 4350 1875 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 4350 1875 50  0001 C CNN
	2    4350 1875
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R24
U 1 1 5FFF96B1
P 4000 1375
F 0 "R24" V 3900 1375 50  0000 C CNN
F 1 "10K" V 4024 1375 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 1375 50  0001 C CNN
F 3 "~" H 4000 1375 50  0001 C CNN
	1    4000 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1775 4000 1525
Connection ~ 4000 1775
Wire Wire Line
	4000 1775 4050 1775
Wire Wire Line
	4000 1025 4000 1225
Text Label 4000 1025 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R29
U 1 1 60292771
P 5200 2400
F 0 "R29" H 5000 2350 50  0000 L BNN
F 1 "4K" V 5200 2395 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Text Label 5200 2625 0    50   ~ 0
GLV_RTN
Wire Wire Line
	5200 2625 5200 2550
$Comp
L TSI_Rev.5-rescue:R_POT_TRIM-Device RV2
U 1 1 60292796
P 5200 1950
F 0 "RV2" H 5130 1996 50  0000 R CNN
F 1 "1K" H 5130 1905 50  0000 R CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Potentiometer" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Text Label 7350 750  0    50   ~ 0
5V
Wire Wire Line
	7350 750  7350 850 
$Comp
L TSI_Rev.5-rescue:TS372CDT-CarMan_KiCAD_Library U16
U 1 1 600A89AE
P 6600 1550
F 0 "U16" H 6600 2000 50  0000 C CNN
F 1 "TS372CDT" H 6600 900 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6600 1550 50  0001 L BNN
F 3 "https://www.st.com/resource/en/datasheet/ts372.pdf" H 6600 1550 50  0001 L BNN
F 4 "STMICROELECTRONICS" H 6600 1550 50  0001 L BNN "SUPPLIER"
F 5 "26M4441" H 6600 1550 50  0001 L BNN "OC_NEWARK"
	1    6600 1550
	1    0    0    -1  
$EndComp
Text Label 7300 1500 0    50   ~ 0
5V
$Comp
L TSI_Rev.5-rescue:R-Device R36
U 1 1 601C688A
P 7300 1650
F 0 "R36" V 7250 1600 50  0000 L BNN
F 1 "10K" V 7300 1645 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7300 1900
Wire Wire Line
	7350 1150 7350 1300
$Comp
L TSI_Rev.5-rescue:R-Device R37
U 1 1 6014507D
P 7350 1000
F 0 "R37" V 7300 950 50  0000 L BNN
F 1 "10K" V 7350 995 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 850  5900 1150
Wire Wire Line
	5900 850  5600 850 
Wire Wire Line
	5600 850  5600 950 
Wire Wire Line
	5600 1450 5900 1450
Text Label 5600 1450 0    39   ~ 0
GLV_RTN
Text Label 5750 1900 2    39   ~ 0
APPS_DIFF
Wire Wire Line
	5200 2100 5200 2150
Wire Wire Line
	5350 1950 5350 2150
Wire Wire Line
	5350 2150 5900 2150
Wire Wire Line
	5200 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5200 2250 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 1650 5900 1650
Wire Wire Line
	5200 1650 5200 1800
$Comp
L TSI_Rev.5-rescue:R-Device R28
U 1 1 6029277E
P 5200 1300
F 0 "R28" H 5000 1300 50  0000 L BNN
F 1 "4K" V 5200 1295 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7350 1300
Wire Wire Line
	7400 1900 7300 1900
Connection ~ 7300 1900
Connection ~ 7350 1300
Wire Wire Line
	7350 1300 7500 1300
Wire Notes Line
	3000 525  7650 525 
Wire Notes Line
	3000 525  3000 2925
Wire Notes Line
	3000 725  4650 725 
Wire Notes Line
	4650 725  4650 525 
Text Notes 5450 1350 1    39   ~ 0
Bypass Cap
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	5750 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5200 850  5200 1150
Wire Wire Line
	5200 1650 5200 1450
Connection ~ 5200 1650
Text Label 7000 4250 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:CAP-pspice C16
U 1 1 5FD94AF3
P 6400 4250
F 0 "C16" V 6500 4100 50  0000 C CNN
F 1 "0.1u" V 6500 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6400 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4250 6650 4250
Wire Wire Line
	6150 4250 6050 4250
Connection ~ 6050 4250
Wire Notes Line
	4200 4150 4200 7850
Wire Wire Line
	10800 3750 10900 3750
Connection ~ 10900 3750
Wire Wire Line
	10850 4900 10450 4900
Connection ~ 10450 4900
Wire Wire Line
	10450 4900 10450 4950
Wire Wire Line
	10900 4550 11250 4550
Connection ~ 14750 2300
Wire Wire Line
	14750 2200 14750 2300
Wire Wire Line
	14750 2300 14750 2400
Text Label 15150 2300 2    50   ~ 0
GLV_RTN
Wire Wire Line
	14750 2300 15150 2300
Wire Wire Line
	13000 3750 13300 3750
Wire Wire Line
	13300 3750 13300 3850
Wire Wire Line
	14800 4900 15150 4900
Wire Wire Line
	14800 4100 15150 4100
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
	5100 850  5200 850 
Text Label 5700 850  0    50   ~ 0
10V
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP2
U 1 1 6003107E
P 4700 1675
F 0 "TP2" H 4650 1875 50  0000 L CNN
F 1 "APPS_DIFF" H 4758 1702 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4900 1675 50  0001 C CNN
F 3 "~" H 4900 1675 50  0001 C CNN
	1    4700 1675
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5450 10550 50  0001 C CNN
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
Text Notes 13525 5350 0    51   ~ 0
A switch that is controlled by\nThrottle_EN. Pin 1 shorted to\npin 4 when pin 6 HIGH
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
Text Notes 5875 6325 0    47   ~ 0
4.76V
Text Notes 5875 7275 0    47   ~ 0
0.24V
Text Notes 6250 2350 0    47   ~ 0
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14980 9500 50  0001 C CNN
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
P 10000 9500
AR Path="/5FE1DCBA/60834B36" Ref="D?"  Part="1" 
AR Path="/5FC85F57/60834B36" Ref="D4"  Part="1" 
F 0 "D4" H 10050 9600 50  0000 R CNN
F 1 "RED LED" H 10150 9350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 9500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/av02-0112en-ds-hsmx-c1xx-29sep2010-1827222.pdf" H 10000 9500 50  0001 C CNN
	1    10000 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 9500 10550 9500
Text Notes 600  10350 0    31   ~ 0
Throttle Plausibility\nConnects to pedals:\nAPPS1 2K POT
Text Notes 1600 10475 2    47   ~ 0
TP \n(J16)
Text Notes 5225 1625 0    47   ~ 0
5.55V
Text Notes 5225 2250 0    47   ~ 0
4.44V\n
Text Notes 3500 2875 0    47   ~ 0
*The outputs of the voltage comparator are both high if the differential between APPS1_b and APPS2_b \nis between the 4.44V-5.55V window*
Text Notes 3075 10475 0    47   ~ 0
*5-10V Range*
Text Notes 6475 10475 0    47   ~ 0
*0-5V Range*
Wire Wire Line
	12725 4500 13400 4500
Text Notes 5500 4575 0    47   ~ 0
4.76V
Text Notes 5525 5525 0    47   ~ 0
0.24V
Text Notes 4300 7750 0    47   ~ 0
*If the APPS1_ISO and APPS2_b fall \noutside the range of 0.24V-4.76V a \nshort/open is assumed*
$Comp
L TSI_Rev.5-rescue:R-Device R38
U 1 1 5FE36C1A
P 9700 9500
F 0 "R38" V 9600 9500 50  0000 C CNN
F 1 "2.4K" V 9700 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 9500 50  0001 C CNN
F 3 "~" H 9700 9500 50  0001 C CNN
	1    9700 9500
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP18
U 1 1 6085F531
P 12100 4250
F 0 "TP18" H 12050 4450 50  0000 L CNN
F 1 "Pedal Out" H 12225 4400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 12300 4250 50  0001 C CNN
F 3 "~" H 12300 4250 50  0001 C CNN
	1    12100 4250
	1    0    0    -1  
$EndComp
Text Label 10550 10200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8750 10300 8800 10300
Wire Wire Line
	9550 10200 9400 10200
$Comp
L TSI_Rev.5-rescue:LED-Device D?
U 1 1 60823F7C
P 10000 10200
AR Path="/5FE1DCBA/60823F7C" Ref="D?"  Part="1" 
AR Path="/5FC85F57/60823F7C" Ref="D11"  Part="1" 
F 0 "D11" H 10050 10300 50  0000 R CNN
F 1 "GREEN LED" H 10175 10050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10000 10200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/av02-0112en-ds-hsmx-c1xx-29sep2010-1827222.pdf" H 10000 10200 50  0001 C CNN
	1    10000 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 10200 10550 10200
$Comp
L TSI_Rev.5-rescue:R-Device R103
U 1 1 60823F83
P 9700 10200
F 0 "R103" V 9600 10200 50  0000 C CNN
F 1 "2.4K" V 9700 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9630 10200 50  0001 C CNN
F 3 "~" H 9700 10200 50  0001 C CNN
	1    9700 10200
	0    1    1    0   
$EndComp
Text Label 8225 10100 0    50   ~ 0
Pedal_Out
Wire Wire Line
	8225 10100 8800 10100
Wire Wire Line
	8225 9400 8800 9400
Text Notes 8250 10200 0    43   ~ 0
(Plausible)
Text Notes 8250 9500 0    43   ~ 0
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13980 8750 50  0001 C CNN
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
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1825 7725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1825 7875 50  0001 C CIN
	1    1825 7875
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5450 3975 5450 4325
Wire Notes Line
	12625 5400 15250 5400
Wire Notes Line
	15250 5400 15250 3250
Wire Notes Line
	15250 3250 12625 3250
Wire Notes Line
	12625 3250 12625 5400
$Comp
L TSI_Rev.5-rescue:TS5A3159DBVT-CarMan_KiCAD_Library SW1
U 1 1 5FB86D5A
P 14100 4500
F 0 "SW1" H 14100 4900 50  0000 C CNN
F 1 "TS5A3159DBVT" H 14100 3950 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 14100 4500 50  0001 L BNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=TS5A3159DBVT" H 14100 4500 50  0001 L BNN
F 4 "Analog Switch" H 14100 4500 50  0001 C CNN "Details"
	1    14100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4300 13300 4300
Wire Wire Line
	13300 4150 13300 4300
Connection ~ 13300 4300
Wire Wire Line
	13300 4300 13400 4300
$Comp
L TSI_Rev.5-rescue:R-Device R42
U 1 1 5FCAFB48
P 9950 4600
F 0 "R42" V 9875 4525 50  0000 L BNN
F 1 "10K" V 9950 4595 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:MMBF170-Transistor_FET Q2
U 1 1 5FCDD9B5
P 10350 4600
F 0 "Q2" H 10200 4800 50  0000 L CNN
F 1 "MMBF170" H 9950 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 4525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 10350 4600 50  0001 L CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4600 10100 4600
Wire Wire Line
	11350 4250 11350 4675
Wire Wire Line
	10650 4350 10650 4675
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
	5225 6700 5750 6700
Wire Wire Line
	4875 4950 5400 4950
Wire Notes Line
	7650 525  7650 2925
Wire Notes Line
	3000 2925 7650 2925
Wire Notes Line
	4200 4125 4200 3975
Wire Notes Line
	7050 3975 7050 7850
Wire Notes Line
	4200 3975 7050 3975
Text Notes 6625 4175 2    28   ~ 0
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
Text Notes 13525 2800 0    59   ~ 0
I2C Address: 0x4D\n(1001101-10011[A1,A0])
Wire Wire Line
	14750 1700 15150 1700
Wire Wire Line
	14750 1900 15150 1900
Wire Wire Line
	14750 2000 15150 2000
Wire Wire Line
	14750 2100 15150 2100
$Comp
L TSI_Rev.5-rescue:DAC5574IDGS-CarMan_KiCAD_Library-TSI_Rev.5-rescue U23
U 1 1 609B748C
P 14050 1900
F 0 "U23" H 14050 2350 50  0000 C CNN
F 1 "DAC5574IDGS" H 14050 1250 50  0000 C CNN
F 2 "CarMan General Footprints:SOP50P490X110-10N" H 14050 1900 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/dac5574.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1617329757843&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 14050 1900 50  0001 L BNN
F 4 "8-bit, Quad, Digital-to-Analog Converter with I2C interface 10-VSSOP -40 to 105" H 14050 1900 50  0001 L BNN "Details"
F 5 "Texas Instruments" H 14050 1900 50  0001 L BNN "Man."
	1    14050 1900
	-1   0    0    -1  
$EndComp
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
Text Label 11500 1800 2    39   ~ 0
Throttle_LOGIC
Text HLabel 1550 4350 0    50   Output ~ 0
Brake_Pressed_uC
Text Label 2350 4350 2    50   ~ 0
Brake_Pressed_uC
Wire Wire Line
	2350 4350 1550 4350
Text HLabel 1550 2500 0    50   Input ~ 0
Throttle_EN
Text Label 2325 2500 2    50   ~ 0
Throttle_EN
Wire Wire Line
	1550 2500 2325 2500
$Comp
L TSI_Rev.5-rescue:R-Device R124
U 1 1 62E28DBC
P 8475 10525
F 0 "R124" H 8545 10571 50  0000 L CNN
F 1 "59.7K" V 8400 10400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8405 10525 50  0001 C CNN
F 3 "" H 8475 10525 50  0001 C CNN
	1    8475 10525
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R125
U 1 1 62E58669
P 8475 10825
F 0 "R125" H 8545 10871 50  0000 L CNN
F 1 "4.7K" V 8475 10725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8405 10825 50  0001 C CNN
F 3 "" H 8475 10825 50  0001 C CNN
	1    8475 10825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 10975 8475 11050
Text Label 8475 11050 2    50   ~ 0
GLV_RTN
Wire Notes Line
	11050 9050 11050 11100
Wire Notes Line
	8150 9050 8150 11100
Wire Wire Line
	8750 10675 8475 10675
Wire Wire Line
	8750 10300 8750 10675
Connection ~ 8475 10675
Wire Wire Line
	8475 10375 8475 10300
Text Label 8475 10300 2    50   ~ 0
3.3V
Text Notes 8825 10825 0    35   ~ 0
If RED LED is on, GREEN LED is off --> APPS shorted to GLV_RTN\nIf RED LED is off, GREEN LED is on --> Throttle is plausible\nIf RED LED is on, GREEN LED is on --> APPS shorted to 5V supply\nIf RED LED is off, GREEN LED is off --> Board is off OR major malfunction
Wire Notes Line
	8150 11100 11050 11100
Wire Notes Line
	8150 9050 11050 9050
Wire Wire Line
	2350 2000 1550 2000
Text Label 2350 2000 2    50   ~ 0
Throttle_LOGIC
Text HLabel 1550 2000 0    50   Input ~ 0
Throttle_LOGIC
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U18
U 4 1 6264CEB9
P 12600 1800
F 0 "U18" H 12550 1800 50  0000 C CNN
F 1 "TLV2464CDR" H 12600 2076 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 12550 1900 50  0001 C CNN
F 3 "" H 12650 2000 50  0001 C CNN
	4    12600 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 1700 13350 1700
$Comp
L Device:R R126
U 1 1 62667AA0
P 12500 2250
F 0 "R126" V 12293 2250 50  0000 C CNN
F 1 "5.1K" V 12384 2250 50  0000 C CNN
F 2 "" V 12430 2250 50  0001 C CNN
F 3 "~" H 12500 2250 50  0001 C CNN
	1    12500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R127
U 1 1 62669305
P 12950 2500
F 0 "R127" H 13020 2546 50  0000 L CNN
F 1 "10K" H 13020 2455 50  0000 L CNN
F 2 "" V 12880 2500 50  0001 C CNN
F 3 "~" H 12950 2500 50  0001 C CNN
	1    12950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1900 12950 1900
Wire Wire Line
	12950 1900 12950 2250
Wire Wire Line
	12950 2650 12950 3050
Wire Wire Line
	12950 3050 12550 3050
Wire Wire Line
	12650 2250 12950 2250
Connection ~ 12950 2250
Wire Wire Line
	12950 2250 12950 2350
Wire Wire Line
	12300 1800 12100 1800
Wire Wire Line
	12100 1800 12100 2250
Wire Wire Line
	12100 2250 12350 2250
Connection ~ 12100 1800
Text Label 12550 3050 0    50   ~ 0
GLV_RTN
Text Notes 11750 1400 0    50   ~ 0
Gain of 1.51 so that max output of DAC (3.3v) translates to 5V\n3.3*1.51=5
Text Label 9950 1550 2    50   ~ 0
GLV_RTN
Text Label 10250 2000 2    50   ~ 0
APPS
$Comp
L TSI_Rev.5-rescue:R-Device R43
U 1 1 5FE0888A
P 9950 1800
F 0 "R43" V 9900 1750 50  0000 L BNN
F 1 "3K" V 9950 1795 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	-1   0    0    1   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R39
U 1 1 5FDB9992
P 9950 2200
F 0 "R39" V 9900 2150 50  0000 L BNN
F 1 "2K" V 9950 2195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9880 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	-1   0    0    1   
$EndComp
Text Notes 9050 2000 0    50   ~ 0
Convert to 0-3.3V\nRATIO 3/5\n
Wire Wire Line
	9950 1650 9950 1550
Wire Wire Line
	9650 2600 9950 2600
Wire Wire Line
	9950 2350 9950 2600
Connection ~ 9950 2600
Wire Wire Line
	9950 2600 10200 2600
Wire Wire Line
	9950 1950 9950 2000
Wire Wire Line
	10250 2000 9950 2000
Connection ~ 9950 2000
Wire Wire Line
	9950 2000 9950 2050
Wire Wire Line
	12450 4250 12450 4700
Wire Wire Line
	12450 4700 13400 4700
Wire Wire Line
	11350 4250 12100 4250
Connection ~ 12100 4250
Wire Wire Line
	12100 4250 12450 4250
Wire Wire Line
	6450 4650 7850 4650
Wire Wire Line
	6600 4750 7850 4750
Wire Wire Line
	6900 4850 7850 4850
Wire Wire Line
	7500 4450 7850 4450
Wire Wire Line
	7400 4550 7850 4550
Wire Wire Line
	7000 4950 7850 4950
Text Label 7450 4950 0    39   ~ 0
APPS2_ISO_NG
Text Label 7450 4850 0    39   ~ 0
APPS2_ISO_NS
Text Label 7450 4750 0    39   ~ 0
APPS1_ISO_NG
Text Label 7450 4650 0    39   ~ 0
APPS1_ISO_NS
Text Label 7550 4550 0    39   ~ 0
APPS_WIN2
Text Label 7550 4450 0    39   ~ 0
APPS_WIN1
Text Label 9675 4600 2    50   ~ 0
Throttle_PL
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP17
U 1 1 60734148
P 9175 4600
F 0 "TP17" H 9125 4800 50  0000 L CNN
F 1 "TP" H 9300 4750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 9375 4600 50  0001 C CNN
F 3 "~" H 9375 4600 50  0001 C CNN
	1    9175 4600
	1    0    0    -1  
$EndComp
Text Notes 8350 4275 0    47   ~ 0
*Output is logic low if all values are \nhigh and 5V if any values are low*
$Comp
L TSI_Rev.5-rescue:74ACT11030-74act11030 U?
U 1 1 604CB1E4
P 8450 4600
AR Path="/604CB1E4" Ref="U?"  Part="1" 
AR Path="/5FC85F57/604CB1E4" Ref="U8"  Part="1" 
F 0 "U8" H 8350 4700 50  0000 L CNN
F 1 "74ACT11030" H 8200 4500 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 8450 4600 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/74ACT11030DR/Texas%20Instruments/datasheet/" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Connection ~ 7850 4250
Wire Wire Line
	7850 4250 7850 4350
Wire Wire Line
	7850 4100 7850 4250
Wire Wire Line
	7850 4100 8050 4100
Text Label 8050 3950 2    50   ~ 0
5V
Wire Wire Line
	8050 3950 8050 4100
Text Label 8250 4900 0    50   ~ 0
GLV_RTN
Wire Wire Line
	8250 4100 8250 4300
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8250 4100
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 2525
Wire Wire Line
	7400 1900 7400 4550
Wire Wire Line
	7500 1300 7500 4450
Wire Notes Line
	10250 1950 10250 2050
Wire Notes Line
	10250 2050 10350 2050
Wire Notes Line
	10350 2050 10350 1950
Wire Notes Line
	10350 1950 10250 1950
Text Notes 10100 2150 0    50   ~ 0
Through ADC to PIC
Text Notes 12850 1050 0    79   ~ 0
PIC SOFTWARE THROTTLE
Wire Notes Line
	15400 3200 11600 3200
Wire Notes Line
	11600 3200 11600 750 
Wire Notes Line
	11600 750  15400 750 
Wire Notes Line
	15400 750  15400 3200
Wire Wire Line
	9050 4600 9175 4600
Connection ~ 9175 4600
Wire Wire Line
	9175 4600 9800 4600
Connection ~ 10450 4150
Wire Wire Line
	10450 3100 10450 4150
Wire Wire Line
	11300 2600 11300 1800
Wire Wire Line
	11300 1800 12100 1800
Wire Wire Line
	10700 2600 11300 2600
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U7
U 1 1 62D730FE
P 6150 4650
F 0 "U7" H 6150 4650 50  0000 C CNN
F 1 "TLV2464CDR" H 6300 4900 50  0001 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 6100 4750 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U7
U 5 1 62D74075
P 6150 4650
F 0 "U7" H 6100 5100 50  0001 L CNN
F 1 "TLV2464CDR" H 6150 4500 50  0000 L CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 6100 4750 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	5    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U7
U 2 1 62D78C45
P 6150 5400
F 0 "U7" H 6150 5400 50  0000 C CNN
F 1 "TLV2464CDR" H 6250 5200 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 6100 5500 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	2    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U7
U 3 1 62D79D42
P 6500 6400
F 0 "U7" H 6500 6400 50  0000 C CNN
F 1 "TLV2464CDR" H 6650 6200 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 6450 6500 50  0001 C CNN
F 3 "" H 6550 6600 50  0001 C CNN
	3    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U7
U 4 1 62D7AE5C
P 6500 7150
F 0 "U7" H 6500 7150 50  0000 C CNN
F 1 "TLV2464CDR" H 6650 6950 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 6450 7250 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
	4    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U18
U 1 1 62E41CE3
P 11000 4250
F 0 "U18" H 11000 4250 50  0000 C CNN
F 1 "TLV2464CDR" H 11150 4500 50  0001 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 10950 4350 50  0001 C CNN
F 3 "" H 11050 4450 50  0001 C CNN
	1    11000 4250
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U18
U 5 1 62E41CE9
P 11000 4250
F 0 "U18" H 10950 4700 50  0001 L CNN
F 1 "TLV2464CDR" H 11000 4100 50  0000 L CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 10950 4350 50  0001 C CNN
F 3 "" H 11050 4450 50  0001 C CNN
	5    11000 4250
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U18
U 2 1 62E41CEF
P 9100 9500
F 0 "U18" H 9100 9500 50  0000 C CNN
F 1 "TLV2464CDR" H 9200 9300 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 9050 9600 50  0001 C CNN
F 3 "" H 9150 9700 50  0001 C CNN
	2    9100 9500
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U18
U 3 1 62E41CF5
P 9100 10200
F 0 "U18" H 9100 10200 50  0000 C CNN
F 1 "TLV2464CDR" H 9250 10000 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 9050 10300 50  0001 C CNN
F 3 "" H 9150 10400 50  0001 C CNN
	3    9100 10200
	1    0    0    -1  
$EndComp
$EndSCHEMATC