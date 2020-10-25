EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 750  0    50   Input ~ 0
24V
Text HLabel 1200 850  0    50   Input ~ 0
10V
Text HLabel 1200 1050 0    50   Input ~ 0
GLV_RTN
Text HLabel 1200 950  0    50   Input ~ 0
5V
Text HLabel 1200 1150 0    50   Input ~ 0
Throttle_SEL
Text HLabel 1200 1250 0    50   Input ~ 0
SDA
Text HLabel 1200 1350 0    50   Input ~ 0
SCL
Text HLabel 1200 1450 0    50   Input ~ 0
PC_Ready
Text HLabel 10400 750  2    50   Output ~ 0
APPS
Text HLabel 10400 850  2    50   Output ~ 0
SDA
Text HLabel 10400 950  2    50   Output ~ 0
SCL
Text HLabel 10400 1050 2    50   Output ~ 0
BrakePressed
Text HLabel 10400 1150 2    50   Output ~ 0
Brake_Pressed_RTN
Text HLabel 10400 1450 2    50   Output ~ 0
Throttle_LV
Text HLabel 10400 1250 2    50   Output ~ 0
BrakePressed_uC
Text HLabel 10400 1350 2    50   Output ~ 0
Throttle_PL
Text Notes 950  650  0    50   ~ 0
INPUTS\n
Text Notes 10350 750  0    50   ~ 0
OUTPUTS\n\n
Text Label 2950 750  0    50   ~ 0
APPS2_RTN
Text Label 2950 900  0    50   ~ 0
APPS2
Text Label 2950 1050 0    50   ~ 0
APPS2_5V
Text Label 2450 1050 2    50   ~ 0
APPS1_RTN
Text Label 2450 900  2    50   ~ 0
APPS1
Text Label 2450 750  2    50   ~ 0
APPS1_10V
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5FCCFFAA
P 2700 900
AR Path="/5FCCFFAA" Ref="U?"  Part="1" 
AR Path="/5FC85F57/5FCCFFAA" Ref="U?"  Part="1" 
F 0 "U?" H 2700 1315 50  0001 C CNN
F 1 "MCP6004" H 2700 1224 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Text Notes 2550 1350 0    50   ~ 0
Throttle \nPlausiblity
Wire Wire Line
	2950 1050 2900 1050
Wire Wire Line
	2950 900  2900 900 
Wire Wire Line
	2950 750  2900 750 
Wire Wire Line
	2450 750  2500 750 
Wire Wire Line
	2450 900  2500 900 
Wire Wire Line
	2450 1050 2500 1050
Text Label 2450 1500 2    50   ~ 0
BRAKE_SWITCH(24V)
Text Notes 2600 1950 0    50   ~ 0
Brake \nPedals\n
Text Label 2450 1650 2    50   ~ 0
BP(BRAKE_SWITCH_RTN)
Wire Wire Line
	2450 1500 2500 1500
Wire Wire Line
	2450 1650 2500 1650
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5FCD0DD5
P 2700 1600
AR Path="/5FCD0DD5" Ref="U?"  Part="1" 
AR Path="/5FC85F57/5FCD0DD5" Ref="U?"  Part="1" 
F 0 "U?" H 2828 1671 50  0001 L CNN
F 1 "MCP6004" H 2828 1580 50  0000 L CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5FCD2415
P 1900 2700
F 0 "U?" H 1858 2700 50  0001 L CNN
F 1 "MCP6004" H 1858 2655 50  0001 L CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 1900 2700 50  0001 C CNN
	3    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U18
U 1 1 5FCD415C
P 1900 2700
F 0 "U18" H 1950 2850 50  0000 C BNN
F 1 "TS912" H 2000 2550 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 1100 2800
Wire Wire Line
	950  2600 1100 2600
Wire Wire Line
	1450 3350 1450 3250
Text Label 950  2600 2    50   ~ 0
APPS1_b
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1400 1050 1200 1050
Text Label 1400 1050 0    50   ~ 0
GND
Text Label 1450 3350 2    50   ~ 0
GND
Text Label 1800 3100 0    50   ~ 0
GND
Text Label 1800 2250 0    50   ~ 0
10V
Wire Wire Line
	1400 850  1200 850 
Text Label 1400 850  0    50   ~ 0
10V
$Comp
L Device:R R23
U 1 1 5FCE0B42
P 1450 3100
F 0 "R23" H 1202 3146 50  0000 L BNN
F 1 "10K" V 1450 3095 50  0000 C CNN
F 2 "" V 1380 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FCEE5CE
P 1250 2800
F 0 "R23" V 1150 2800 50  0000 C CNN
F 1 "10K" V 1274 2800 50  0000 C BNN
F 2 "" V 1180 2800 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C15
U 1 1 5FCF1F8E
P 1900 3600
F 0 "C15" V 2000 3450 50  0000 C CNN
F 1 "0.1u" V 2000 3750 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Text Label 950  2800 2    50   ~ 0
5V
Wire Wire Line
	1400 2600 1450 2600
Wire Wire Line
	1450 2950 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 1600 2600
Wire Wire Line
	1550 3600 1650 3600
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3350
Wire Wire Line
	2300 2700 2200 2700
$Comp
L Device:R R29
U 1 1 5FCF8E6B
P 1900 3350
F 0 "R29" V 1800 3350 50  0000 C CNN
F 1 "10K" V 1924 3350 50  0000 C BNN
F 2 "" V 1830 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3350 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	1550 3350 1750 3350
Connection ~ 1550 3350
Wire Wire Line
	1550 3350 1550 3600
Wire Wire Line
	1400 2800 1550 2800
Wire Wire Line
	1550 2800 1550 3350
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1600 2800
Wire Wire Line
	2300 2700 2300 3350
Wire Wire Line
	2550 2700 2300 2700
Connection ~ 2300 2700
Text Label 2550 2700 0    50   ~ 0
APPS1_ISO
Text Notes 500  1950 0    69   ~ 0
APPS1 Stepdown\n
Text Notes 700  4150 0    69   ~ 0
APPS 5V Offset Bias\n\n
Wire Wire Line
	750  4250 900  4250
Text Label 750  4250 2    50   ~ 0
24V
$Comp
L Device:R R26
U 1 1 5FD04890
P 1050 4250
F 0 "R26" V 950 4250 50  0000 C CNN
F 1 "1K" V 1074 4250 50  0000 C BNN
F 2 "" V 980 4250 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4700 1300 4600
$Comp
L Device:R R27
U 1 1 5FD0632E
P 1300 4450
F 0 "R27" V 1250 4400 50  0000 L BNN
F 1 "10K" V 1300 4445 50  0000 C CNN
F 2 "" V 1230 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1300 5000
$Comp
L Device:R R?
U 1 1 5FD07D43
P 1300 4850
F 0 "R?" V 1250 4800 50  0000 L BNN
F 1 "10K" V 1300 4845 50  0000 C CNN
F 2 "" V 1230 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 1300 4250
Wire Wire Line
	1300 4250 1300 4300
$Comp
L pspice:CAP C3
U 1 1 5FD0A6C2
P 2150 4650
F 0 "C3" V 2250 4500 50  0000 C CNN
F 1 "0.1u" V 2250 4800 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1700 5100
Wire Wire Line
	2150 5100 2150 4900
Wire Wire Line
	2150 4400 2150 4250
Wire Wire Line
	2150 4250 1300 4250
Connection ~ 1300 4250
Wire Wire Line
	2350 4250 2150 4250
Connection ~ 2150 4250
Text Label 2350 4250 0    50   ~ 0
5V_REF
Wire Wire Line
	1700 5250 1700 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 2150 5100
Text Label 1700 5250 0    50   ~ 0
GND
Text Notes 1050 5450 0    50   ~ 0
*Need 1% tolerance for R27 & R28*\n
$Comp
L pspice:CAP C8
U 1 1 5FD0FB86
P 1400 2250
F 0 "C8" V 1500 2100 50  0000 C CNN
F 1 "0.1u" V 1500 2400 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2400
Wire Wire Line
	1000 2250 1150 2250
Text Label 1000 2250 2    50   ~ 0
GND
Text Notes 1100 2100 0    50   ~ 0
Decoupling Cap\n
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5FD2DABD
P 5900 7100
F 0 "U?" H 5858 7100 50  0001 L CNN
F 1 "MCP6004" H 5858 7055 50  0001 L CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5900 7100 50  0001 C CNN
	3    5900 7100
	1    0    0    -1  
$EndComp
Text Label 4950 7000 2    50   ~ 0
APPS1
Wire Wire Line
	5800 7500 5800 7400
Text Label 5800 7500 0    50   ~ 0
GND
$Comp
L Device:R R30
U 1 1 5FD2DAE2
P 5100 7000
F 0 "R30" V 5000 7000 50  0000 C CNN
F 1 "100K" V 5124 7000 50  0000 C BNN
F 2 "" V 5030 7000 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	0    1    1    0   
$EndComp
Text Label 6550 7100 0    50   ~ 0
APPS2_b
Wire Wire Line
	6200 7100 6250 7100
$Comp
L Device:R R22
U 1 1 5FCF42C9
P 1250 2600
F 0 "R22" V 1150 2600 50  0000 C CNN
F 1 "10K" V 1274 2600 50  0000 C BNN
F 2 "" V 1180 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7200 5550 7600
Wire Wire Line
	5550 7600 6250 7600
Wire Wire Line
	6250 7600 6250 7100
Connection ~ 6250 7100
Wire Wire Line
	6250 7100 6550 7100
Wire Wire Line
	5550 7200 5600 7200
$Comp
L pspice:CAP C22
U 1 1 5FD4DF93
P 5300 7300
F 0 "C22" H 5400 7200 50  0000 C CNN
F 1 "0.1u" H 5400 7400 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "~" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7750 5300 7550
Text Label 5300 7750 0    50   ~ 0
GND
Wire Wire Line
	5250 7000 5300 7000
Wire Wire Line
	5300 7000 5300 7050
Wire Wire Line
	5300 7000 5600 7000
Connection ~ 5300 7000
$Comp
L Device:R_POT RV2
U 1 1 5FD5A139
P 4500 7000
F 0 "RV2" H 4431 7046 50  0000 R CNN
F 1 "APPS2 2K POT" H 4431 6955 50  0000 R CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4950 7000
Wire Wire Line
	4250 6650 4500 6650
Wire Wire Line
	4500 6650 4500 6850
Wire Wire Line
	4300 7350 4500 7350
Wire Wire Line
	4500 7350 4500 7150
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5FD7E68D
P 2500 7100
F 0 "U?" H 2458 7100 50  0001 L CNN
F 1 "MCP6004" H 2458 7055 50  0001 L CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2500 7100 50  0001 C CNN
	3    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U6
U 1 1 5FD7E693
P 2500 7100
F 0 "U6" H 2550 7250 50  0000 C BNN
F 1 "TS912" H 2600 6950 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Text Label 1550 7000 2    50   ~ 0
APPS1
Wire Wire Line
	2400 7500 2400 7400
Text Label 2400 7500 0    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FD7E69C
P 1700 7000
F 0 "R?" V 1600 7000 50  0000 C CNN
F 1 "100K" V 1724 7000 50  0000 C BNN
F 2 "" V 1630 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	0    1    1    0   
$EndComp
Text Label 3150 7100 0    50   ~ 0
APPS1_b
Wire Wire Line
	2800 7100 2850 7100
Wire Wire Line
	2150 7200 2150 7600
Wire Wire Line
	2150 7600 2850 7600
Wire Wire Line
	2850 7600 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 3150 7100
Text Label 2400 6500 2    50   ~ 0
10V
Wire Wire Line
	2150 7200 2200 7200
$Comp
L pspice:CAP C?
U 1 1 5FD7E6AC
P 1900 7300
F 0 "C?" H 2000 7200 50  0000 C CNN
F 1 "0.1u" H 2000 7400 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7750 1900 7550
Text Label 1900 7750 0    50   ~ 0
GND
Wire Wire Line
	1850 7000 1900 7000
Wire Wire Line
	1900 7000 1900 7050
Wire Wire Line
	1900 7000 2200 7000
Connection ~ 1900 7000
$Comp
L pspice:CAP C7
U 1 1 5FD7E6B8
P 3950 6150
F 0 "C7" V 4050 6000 50  0000 C CNN
F 1 "0.1u" V 4050 6300 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5750 3950 5900
Text Label 3950 5750 1    50   ~ 0
GND
$Comp
L Device:R_POT RV1
U 1 1 5FD7E6C2
P 1100 7000
F 0 "RV1" H 1031 7046 50  0000 R CNN
F 1 "APPS1 2K POT" H 1031 6955 50  0000 R CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1550 7000
Wire Wire Line
	850  6650 1100 6650
Wire Wire Line
	1100 6650 1100 6850
Wire Wire Line
	1100 7350 1100 7150
$Comp
L Amplifier_Operational:TS912 U6
U 2 1 5FD865B3
P 5900 7100
F 0 "U6" H 5950 7250 50  0000 C CNN
F 1 "TS912" H 6000 6950 50  0000 C CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5900 7100 50  0001 C CNN
	2    5900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6400 3950 6500
Wire Wire Line
	2400 6500 2400 6800
Wire Wire Line
	2400 6500 3950 6500
Text Notes 7350 7500 0    50   ~ 0
THROTTLE PLAUSIBILITY\n
Text Notes 8100 7650 0    50   ~ 0
10/25/20\n
Text Notes 10600 7650 0    50   ~ 0
1\n
Text Label 850  6650 2    50   ~ 0
10V
Text Label 1100 6650 0    50   ~ 0
APPS1_10V
Wire Wire Line
	850  7350 1100 7350
Text Label 850  7350 2    50   ~ 0
5V_REF
Text Label 1100 7350 0    50   ~ 0
APPS1_RTN
Text Label 4500 7350 0    50   ~ 0
GND
Text Label 4300 7350 2    50   ~ 0
APPS2_RTN
Text Label 4500 6650 0    50   ~ 0
APPS2_5v
Text Label 4250 6650 2    50   ~ 0
5V_REF
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5F9845B1
P 5050 1650
F 0 "U?" H 5008 1650 50  0001 L CNN
F 1 "MCP6004" H 5008 1605 50  0001 L CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5050 1650 50  0001 C CNN
	3    5050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4250 1750
Wire Wire Line
	4100 1550 4250 1550
Text Label 4100 1550 2    50   ~ 0
APPS1_b
Wire Wire Line
	4950 2050 4950 1950
Text Label 4950 2050 0    50   ~ 0
GND
Text Label 4950 1200 0    50   ~ 0
10V
$Comp
L Device:R R39
U 1 1 5F9845CB
P 4400 1750
F 0 "R39" V 4300 1750 50  0000 C CNN
F 1 "10K" V 4424 1750 50  0000 C BNN
F 2 "" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5F9845E0
P 5050 2300
F 0 "R50" V 4950 2300 50  0000 C CNN
F 1 "10K" V 5074 2300 50  0000 C BNN
F 2 "" V 4980 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2300 5400 2300
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	4550 1750 4700 1750
Wire Wire Line
	4700 1750 4700 2300
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4750 1750
Wire Wire Line
	5400 1650 5400 2300
$Comp
L pspice:CAP C?
U 1 1 5F9845F3
P 4550 1200
F 0 "C?" V 4650 1050 50  0000 C CNN
F 1 "0.1u" V 4650 1350 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1350
Wire Wire Line
	4150 1200 4300 1200
Text Label 4150 1200 2    50   ~ 0
GND
Text Notes 4250 1050 0    50   ~ 0
Decoupling Cap\n
$Comp
L Device:R R31
U 1 1 5F9845FE
P 4400 1550
F 0 "R31" V 4300 1550 50  0000 C CNN
F 1 "10K" V 4424 1550 50  0000 C BNN
F 2 "" V 4330 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Text Label 4100 1750 2    50   ~ 0
APPS2_b
Wire Wire Line
	4550 1550 4750 1550
$Comp
L Amplifier_Operational:TS912 U?
U 2 1 5F9A2DA1
P 5050 1650
F 0 "U?" H 5100 1800 50  0000 C CNN
F 1 "MCP6004" H 5150 1500 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5050 1650 50  0001 C CNN
	2    5050 1650
	1    0    0    -1  
$EndComp
Connection ~ 5400 1650
Wire Wire Line
	5350 1650 5400 1650
Wire Wire Line
	5400 1650 5700 1650
Wire Wire Line
	5400 1450 5400 1650
Text Label 5400 1450 1    50   ~ 0
APPS_DIFF
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5F9BE3C1
P 6050 1650
F 0 "RV4" H 5980 1696 50  0000 R CNN
F 1 "1K" H 5980 1605 50  0000 R CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U22
U 1 1 5F9CD326
P 6450 1300
F 0 "U22" H 6500 1450 50  0000 C BNN
F 1 "TS912" H 6550 1150 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6050 1200
Wire Wire Line
	6050 1200 6050 1500
Wire Wire Line
	6150 1400 5700 1400
Wire Wire Line
	5700 1400 5700 1650
Wire Wire Line
	5700 1650 5700 1950
Wire Wire Line
	5700 1950 6150 1950
Connection ~ 5700 1650
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6050 2150 6050 1850
Wire Wire Line
	6050 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1650
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 6050 1800
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5F9E2339
P 6450 2050
F 0 "U?" H 6408 2050 50  0001 L CNN
F 1 "MCP6004" H 6408 2005 50  0001 L CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6450 2050 50  0001 C CNN
	3    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5FA00230
P 6450 1300
F 0 "U?" H 6408 1300 50  0001 L CNN
F 1 "MCP6004" H 6408 1255 50  0001 L CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6450 1300 50  0001 C CNN
	3    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2350
Text Label 6350 1600 0    50   ~ 0
GND
Text Label 6350 2450 0    50   ~ 0
GND
Text Label 6350 1750 0    50   ~ 0
10V
Text Label 6200 600  0    50   ~ 0
10V
$Comp
L Device:R R32
U 1 1 5FA2B2BD
P 6050 950
F 0 "R32" V 6000 900 50  0000 L BNN
F 1 "10K" V 6050 945 50  0000 C CNN
F 2 "" V 5980 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1200 6050 1100
Connection ~ 6050 1200
Wire Wire Line
	6350 1000 6350 750 
Wire Wire Line
	6350 750  6200 750 
Wire Wire Line
	6050 750  6050 800 
Wire Wire Line
	6200 600  6200 750 
Connection ~ 6200 750 
Wire Wire Line
	6200 750  6050 750 
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 6050 2150
Wire Wire Line
	6050 2650 6050 2550
Text Label 6050 2650 0    50   ~ 0
GND
$Comp
L Device:R R34
U 1 1 5FA66827
P 6050 2400
F 0 "R34" V 6000 2350 50  0000 L BNN
F 1 "10K" V 6050 2395 50  0000 C CNN
F 2 "" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 750  6900 850 
$Comp
L Device:R R40
U 1 1 5FA97516
P 6900 1000
F 0 "R40" V 6850 950 50  0000 L BNN
F 1 "10K" V 6900 995 50  0000 C CNN
F 2 "" V 6830 1000 50  0001 C CNN
F 3 "~" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1300 6900 1300
Wire Wire Line
	6900 1150 6900 1300
Text Label 6900 750  0    50   ~ 0
5V
$Comp
L pspice:CAP C23
U 1 1 5FAB1422
P 7200 1700
F 0 "C23" V 7300 1550 50  0000 C CNN
F 1 "0.1u" V 7300 1850 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Text Notes 7950 1750 2    50   ~ 0
Decoupling Cap\nfor U22\n
$Comp
L Amplifier_Operational:TS912 U22
U 2 1 5F9C4EEE
P 6450 2050
F 0 "U22" H 6500 2200 50  0000 C CNN
F 1 "TS912" H 6550 1900 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6450 2050 50  0001 C CNN
	2    6450 2050
	1    0    0    -1  
$EndComp
Text Label 7200 1450 2    50   ~ 0
10V
Text Label 7200 1950 2    50   ~ 0
GND
Connection ~ 3950 6500
Wire Wire Line
	3950 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6800
Text Label 5800 6500 0    50   ~ 0
10V
Text Label 5200 2500 0    50   ~ 0
5V
$Comp
L Amplifier_Operational:MCP6004 U3
U 1 1 5FC45A19
P 5450 3200
F 0 "U3" H 5500 3350 50  0000 C CNN
F 1 "MCP6004" H 5600 3050 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5500 3400 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5FC45A13
P 5450 3200
F 0 "U?" H 5408 3246 50  0001 L CNN
F 1 "MCP6004" H 5408 3200 50  0001 L CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5500 3400 50  0001 C CNN
	5    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 4050
$Comp
L Amplifier_Operational:TS912 U3
U 2 1 5FB24032
P 5450 3950
F 0 "U3" H 5500 4100 50  0000 C CNN
F 1 "MCP6004" H 5550 3800 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5450 3950 50  0001 C CNN
	2    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 5FBA5B77
P 5050 3550
F 0 "R80" V 5000 3500 50  0000 L BNN
F 1 "9.31K" V 5050 3545 43  0000 C CNN
F 2 "" V 4980 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text Label 4500 3500 2    50   ~ 0
APPS1_ISO
Wire Wire Line
	4700 3500 4700 3850
Connection ~ 4700 3500
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3400
Wire Wire Line
	5150 3300 4700 3300
Wire Wire Line
	4700 3850 5150 3850
Wire Wire Line
	5150 4050 5050 4050
Text Label 5350 3500 0    50   ~ 0
GND
$Comp
L Device:R RR79
U 1 1 5FB24009
P 5050 2850
F 0 "RR79" V 5000 2800 50  0000 L BNN
F 1 "499" V 5050 2845 50  0000 C CNN
F 2 "" V 4980 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 3000
Connection ~ 5050 3100
Wire Wire Line
	5350 2900 5350 2650
Wire Wire Line
	5350 2650 5200 2650
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	5200 2500 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5050 2650
Wire Wire Line
	5050 4050 5050 4150
Wire Wire Line
	5050 4550 5050 4450
Text Label 5050 4550 0    50   ~ 0
GND
$Comp
L Device:R R81
U 1 1 5FB2401B
P 5050 4300
F 0 "R81" V 5000 4250 50  0000 L BNN
F 1 "499" V 5050 4295 50  0000 C CNN
F 2 "" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Text Notes 4000 6050 0    50   ~ 0
Decoupling Cap\nfor U6
Text Label 5100 5100 2    50   ~ 0
APPS2_b
Wire Wire Line
	7150 6550 7150 6450
Text Label 7150 6550 0    50   ~ 0
GND
Connection ~ 5050 4050
Wire Wire Line
	5750 3200 7150 3200
Wire Wire Line
	7150 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2850
Text Label 7150 2500 2    50   ~ 0
5V
Wire Wire Line
	7150 2500 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	6750 2050 6750 3100
Wire Wire Line
	6750 3100 7150 3100
Wire Wire Line
	6900 1300 6900 3000
Wire Wire Line
	6900 3000 7150 3000
Connection ~ 6900 1300
Wire Wire Line
	7150 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3950
Wire Wire Line
	5900 3950 5750 3950
$Comp
L Device:R R83
U 1 1 5FC854F5
P 5650 5900
F 0 "R83" V 5600 5850 50  0000 L BNN
F 1 "499" V 5650 5895 50  0000 C CNN
F 2 "" V 5580 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5650 5750
Wire Wire Line
	5650 4250 5650 4300
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5650 4600
$Comp
L Device:R R82
U 1 1 5FC854E3
P 5650 4450
F 0 "R82" V 5600 4400 50  0000 L BNN
F 1 "499" V 5650 4445 50  0000 C CNN
F 2 "" V 5580 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 5650 5650
Wire Wire Line
	5300 5450 5750 5450
Wire Wire Line
	5750 4900 5300 4900
Wire Wire Line
	5650 4700 5650 5000
Wire Wire Line
	5750 4700 5650 4700
Wire Wire Line
	5100 5100 5300 5100
Wire Wire Line
	5300 4900 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5300 5450
$Comp
L Device:R R38
U 1 1 5FC854D2
P 5650 5150
F 0 "R38" V 5600 5100 50  0000 L BNN
F 1 "9.31K" V 5650 5145 43  0000 C CNN
F 2 "" V 5580 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5650
Wire Wire Line
	6350 4800 6450 4800
$Comp
L Amplifier_Operational:MCP6004 U3
U 3 1 5FCFF335
P 6050 4800
F 0 "U3" H 6150 4950 50  0000 C CNN
F 1 "MCP6004" H 6200 4650 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6100 5000 50  0001 C CNN
	3    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 4 1 5FD016E1
P 6050 5550
F 0 "U3" H 6100 5700 50  0000 C CNN
F 1 "MCP6004" H 6200 5400 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6100 5750 50  0001 C CNN
	4    6050 5550
	1    0    0    -1  
$EndComp
Text Label 5650 4250 2    50   ~ 0
5V
Text Label 5650 6150 0    50   ~ 0
GND
Wire Wire Line
	5650 6150 5650 6050
Wire Wire Line
	7150 3400 6450 3400
Wire Wire Line
	6450 3400 6450 4800
Wire Wire Line
	6350 5550 6550 5550
Wire Wire Line
	6550 5550 6550 3500
Wire Wire Line
	6550 3500 7150 3500
$Comp
L pspice:CAP C43
U 1 1 5FD94AF3
P 4550 4600
F 0 "C43" V 4650 4450 50  0000 C CNN
F 1 "0.1u" V 4650 4750 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Text Notes 4350 4750 2    50   ~ 0
Decoupling Cap\nfor U3\n\n
Text Label 4550 4350 2    50   ~ 0
10V
Text Label 4550 4850 2    50   ~ 0
GND
Text Notes 4550 3350 2    50   ~ 0
Open/Short Window\n(90% Travel)
Text Notes 7000 1050 0    50   ~ 0
Plausibility Window\n(0.5V)\n
Wire Wire Line
	8350 800  8350 900 
$Comp
L pspice:CAP C?
U 1 1 5FDC04B0
P 8350 1150
F 0 "C?" V 8450 1000 50  0000 C CNN
F 1 "0.1u" V 8450 1300 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Text Label 8350 800  2    50   ~ 0
24V
$Comp
L Amplifier_Operational:TS912 U2
U 2 1 5FE04112
P 9900 6200
F 0 "U2" H 9950 6350 50  0000 C CNN
F 1 "MCP6004" H 10050 6050 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 9900 6200 50  0001 C CNN
	2    9900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9600 6100
Wire Wire Line
	9550 6300 9550 6450
Wire Wire Line
	9550 6450 10350 6450
Wire Wire Line
	10350 6450 10350 6200
Wire Wire Line
	10350 6200 10200 6200
Wire Wire Line
	9550 6300 9600 6300
Text Label 9400 6100 2    50   ~ 0
Throttle_PL
$Comp
L Device:R R1
U 1 1 5FE36C1A
P 10500 6200
F 0 "R1" V 10400 6200 50  0000 C CNN
F 1 "500" V 10500 6200 50  0000 C CNN
F 2 "" V 10430 6200 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	0    1    1    0   
$EndComp
Connection ~ 10350 6200
$Comp
L Device:LED_ALT D5
U 1 1 5FE3E975
P 10800 6200
F 0 "D5" H 10800 6300 50  0000 C CNN
F 1 "RED LED TP" H 10800 6050 50  0000 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "~" H 10800 6200 50  0001 C CNN
	1    10800 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 6200 10950 6200
Text Label 11000 6200 0    50   ~ 0
GND
Text Notes 9750 5850 0    59   ~ 0
RED LED STATUS LIGHT
Text Notes 8750 700  0    50   ~ 0
Brake Pressed\n
$Comp
L Isolator:TLP291-4 U23
U 1 1 5FE7E884
P 9450 1100
F 0 "U23" H 9450 1425 50  0000 C CNN
F 1 "TLP291-4" H 9450 1334 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9250 900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9450 1100 50  0001 L CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2800
Wire Wire Line
	7150 2800 7150 2900
Connection ~ 7150 2800
Text Label 7550 3450 0    50   ~ 0
GND
$Comp
L CarMan_KiCAD_Library:74ACT11030 U?
U 1 1 5FBC23CB
P 7750 3150
F 0 "U?" H 8394 3201 50  0000 L CNN
F 1 "MCP6004" H 8394 3110 50  0000 L CNN
F 2 "" H 7750 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
