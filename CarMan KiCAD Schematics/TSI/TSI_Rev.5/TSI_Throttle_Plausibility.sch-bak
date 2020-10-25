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
Text Label 3550 900  0    50   ~ 0
APPS2_RTN
Text Label 3550 1050 0    50   ~ 0
APPS2
Text Label 3550 1200 0    50   ~ 0
APPS2_5V
Text Label 3050 1200 2    50   ~ 0
APPS1_RTN
Text Label 3050 1050 2    50   ~ 0
APPS1
Text Label 3050 900  2    50   ~ 0
APPS1_10V
$Comp
L CarMan_KiCAD_Library:6PinPort U?
U 1 1 5FCCFFAA
P 3300 1050
AR Path="/5FCCFFAA" Ref="U?"  Part="1" 
AR Path="/5FC85F57/5FCCFFAA" Ref="U?"  Part="1" 
F 0 "U?" H 3300 1465 50  0001 C CNN
F 1 "TSI J3" H 3300 1374 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Text Notes 3150 1500 0    50   ~ 0
Throttle \nPlausiblity
Wire Wire Line
	3550 1200 3500 1200
Wire Wire Line
	3550 1050 3500 1050
Wire Wire Line
	3550 900  3500 900 
Wire Wire Line
	3050 900  3100 900 
Wire Wire Line
	3050 1050 3100 1050
Wire Wire Line
	3050 1200 3100 1200
Text Label 5300 900  2    50   ~ 0
BRAKE_SWITCH(24V)
Text Notes 5450 1350 0    50   ~ 0
Brake \nPedals\n
Text Label 5300 1050 2    50   ~ 0
BP(BRAKE_SWITCH_RTN)
Wire Wire Line
	5300 900  5350 900 
Wire Wire Line
	5300 1050 5350 1050
$Comp
L CarMan_KiCAD_Library:2PinPortLeft U?
U 1 1 5FCD0DD5
P 5550 1000
AR Path="/5FCD0DD5" Ref="U?"  Part="1" 
AR Path="/5FC85F57/5FCD0DD5" Ref="U?"  Part="1" 
F 0 "U?" H 5678 1071 50  0001 L CNN
F 1 "TSI J4" H 5678 980 50  0000 L CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5FCD2415
P 1900 2700
F 0 "U?" H 1858 2700 50  0001 L CNN
F 1 "TS912" H 1858 2655 50  0001 L CNN
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
P 5800 7100
F 0 "U?" H 5758 7100 50  0001 L CNN
F 1 "TS912" H 5758 7055 50  0001 L CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5800 7100 50  0001 C CNN
	3    5800 7100
	1    0    0    -1  
$EndComp
Text Label 4850 7000 2    50   ~ 0
APPS1
Wire Wire Line
	5700 7500 5700 7400
Text Label 5700 7500 0    50   ~ 0
GND
$Comp
L Device:R R30
U 1 1 5FD2DAE2
P 5000 7000
F 0 "R30" V 4900 7000 50  0000 C CNN
F 1 "100K" V 5024 7000 50  0000 C BNN
F 2 "" V 4930 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    1    1    0   
$EndComp
Text Label 6450 7100 0    50   ~ 0
APPS2_b
Wire Wire Line
	6100 7100 6150 7100
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
	5450 7200 5450 7600
Wire Wire Line
	5450 7600 6150 7600
Wire Wire Line
	6150 7600 6150 7100
Connection ~ 6150 7100
Wire Wire Line
	6150 7100 6450 7100
Text Label 5700 6500 0    50   ~ 0
10V
Wire Wire Line
	5450 7200 5500 7200
$Comp
L pspice:CAP C22
U 1 1 5FD4DF93
P 5200 7300
F 0 "C22" H 5300 7200 50  0000 C CNN
F 1 "0.1u" H 5300 7400 50  0000 C CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "~" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7750 5200 7550
Text Label 5200 7750 0    50   ~ 0
GND
Wire Wire Line
	5150 7000 5200 7000
Wire Wire Line
	5200 7000 5200 7050
Wire Wire Line
	5200 7000 5500 7000
Connection ~ 5200 7000
$Comp
L Device:R_POT RV?
U 1 1 5FD5A139
P 4400 7000
F 0 "RV?" H 4331 7046 50  0000 R CNN
F 1 "R_POT" H 4331 6955 50  0000 R CNN
F 2 "" H 4400 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7000 4850 7000
Wire Wire Line
	4150 6650 4400 6650
Wire Wire Line
	4400 6650 4400 6850
Wire Wire Line
	4200 7350 4400 7350
Wire Wire Line
	4400 7350 4400 7150
$Comp
L Amplifier_Operational:TS912 U?
U 3 1 5FD7E68D
P 2400 7100
F 0 "U?" H 2358 7100 50  0001 L CNN
F 1 "TS912" H 2358 7055 50  0001 L CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2400 7100 50  0001 C CNN
	3    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U6
U 1 1 5FD7E693
P 2400 7100
F 0 "U6" H 2450 7250 50  0000 C BNN
F 1 "TS912" H 2500 6950 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
Text Label 1450 7000 2    50   ~ 0
APPS1
Wire Wire Line
	2300 7500 2300 7400
Text Label 2300 7500 0    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5FD7E69C
P 1600 7000
F 0 "R?" V 1500 7000 50  0000 C CNN
F 1 "100K" V 1624 7000 50  0000 C BNN
F 2 "" V 1530 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	0    1    1    0   
$EndComp
Text Label 3050 7100 0    50   ~ 0
APPS1_b
Wire Wire Line
	2700 7100 2750 7100
Wire Wire Line
	2050 7200 2050 7600
Wire Wire Line
	2050 7600 2750 7600
Wire Wire Line
	2750 7600 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 3050 7100
Text Label 2300 6500 2    50   ~ 0
10V
Wire Wire Line
	2050 7200 2100 7200
$Comp
L pspice:CAP C?
U 1 1 5FD7E6AC
P 1800 7300
F 0 "C?" H 1900 7200 50  0000 C CNN
F 1 "0.1u" H 1900 7400 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7750 1800 7550
Text Label 1800 7750 0    50   ~ 0
GND
Wire Wire Line
	1750 7000 1800 7000
Wire Wire Line
	1800 7000 1800 7050
Wire Wire Line
	1800 7000 2100 7000
Connection ~ 1800 7000
$Comp
L pspice:CAP C?
U 1 1 5FD7E6B8
P 3850 6150
F 0 "C?" V 3950 6000 50  0000 C CNN
F 1 "0.1u" V 3950 6300 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
	1    3850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5750 3850 5900
Text Label 3850 5750 1    50   ~ 0
GND
Text Notes 3900 6050 0    50   ~ 0
Decoupling Cap\nfor U6
$Comp
L Device:R_POT RV?
U 1 1 5FD7E6C2
P 1000 7000
F 0 "RV?" H 931 7046 50  0000 R CNN
F 1 "R_POT" H 931 6955 50  0000 R CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1450 7000
Wire Wire Line
	750  6650 1000 6650
Wire Wire Line
	1000 6650 1000 6850
Wire Wire Line
	800  7350 1000 7350
Wire Wire Line
	1000 7350 1000 7150
$Comp
L Amplifier_Operational:TS912 U6
U 2 1 5FD865B3
P 5800 7100
F 0 "U6" H 5850 7250 50  0000 C CNN
F 1 "TS912" H 5900 6950 50  0000 C CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 5800 7100 50  0001 C CNN
	2    5800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3850 6500
Wire Wire Line
	5700 6500 5700 6800
Wire Wire Line
	2300 6500 2300 6800
Connection ~ 3850 6500
Wire Wire Line
	3850 6500 5700 6500
Wire Wire Line
	2300 6500 3850 6500
Text Notes 7350 7500 0    50   ~ 0
THROTTLE PLAUSIBILITY\n
Text Notes 8100 7650 0    50   ~ 0
10/25/20\n
Text Notes 10600 7650 0    50   ~ 0
1\n
$EndSCHEMATC
