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
Text HLabel 1600 850  0    50   Input ~ 0
24V
Text HLabel 1600 950  0    50   Input ~ 0
10V
Text HLabel 1600 1150 0    50   Input ~ 0
GLV_RTN
Text HLabel 1600 1050 0    50   Input ~ 0
5V
Text HLabel 1600 1250 0    50   Input ~ 0
Throttle_SEL
Text HLabel 1600 1350 0    50   Input ~ 0
SDA
Text HLabel 1600 1450 0    50   Input ~ 0
SCL
Text HLabel 1600 1550 0    50   Input ~ 0
PC_Ready
Text Notes 1450 650  0    79   ~ 0
SIGNALS\n
Wire Wire Line
	1800 1150 1600 1150
Text Label 1800 1150 0    50   ~ 0
GND
Wire Wire Line
	1800 950  1600 950 
Text Label 1800 950  0    50   ~ 0
10V
Wire Wire Line
	1800 1350 1600 1350
Wire Wire Line
	1800 1250 1600 1250
Text Label 1800 1250 0    50   ~ 0
Throttle_SEL
Text Label 1800 1350 0    50   ~ 0
SDA_uC
Text Label 1800 1450 0    50   ~ 0
SCL_uC
Wire Wire Line
	1600 1450 1800 1450
Wire Wire Line
	1800 1050 1600 1050
Wire Wire Line
	1600 850  1800 850 
Text Label 1800 850  0    50   ~ 0
24V
Text Label 1800 1050 0    50   ~ 0
5V
Wire Wire Line
	1800 1550 1600 1550
Text Label 1800 1550 0    50   ~ 0
PC_Ready
Wire Wire Line
	2250 4250 2250 4550
$Comp
L Connector:TestPoint TP3
U 1 1 613A1566
P 2250 4250
F 0 "TP3" H 2308 4368 50  0000 L CNN
F 1 "APPS1_ISO" H 2308 4277 50  0000 L CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Text Notes 800  5900 0    47   ~ 0
*Brings 5-10V biases APPS1 signal down to 0-5V*\n
Wire Notes Line
	550  3500 550  5950
Wire Notes Line
	550  6350 550  8200
Wire Notes Line
	2900 6350 550  6350
Wire Notes Line
	2900 8200 2900 6350
Wire Notes Line
	550  8200 2900 8200
Wire Wire Line
	1700 6850 1300 6850
Connection ~ 1700 6850
Wire Wire Line
	1700 7150 1700 6850
Wire Wire Line
	1700 7700 1700 7350
Wire Wire Line
	1300 7250 1300 7200
Connection ~ 1300 7250
Wire Wire Line
	1300 7250 1600 7250
$Comp
L TSI_Rev.5-rescue:TL431PS-CarMan_KiCAD_Library-TSI_Rev.5-rescue D10
U 1 1 60A1FD4B
P 1700 7250
F 0 "D10" V 1800 7400 50  0000 R CNN
F 1 "TL431PS" H 1850 7150 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1700 7100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1700 7250 50  0001 C CIN
	1    1700 7250
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  5950 2950 5950
$Comp
L Amplifier_Operational:TS912 U45
U 3 1 5FCD2415
P 1850 4550
F 0 "U45" H 1808 4550 50  0001 L CNN
F 1 "MCP6004" H 1808 4505 50  0001 L CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 1850 4550 50  0001 C CNN
	3    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U18
U 1 1 5FCD415C
P 1850 4550
F 0 "U18" H 1900 4700 50  0000 C BNN
F 1 "MCP6004" H 1950 4400 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4650 1050 4650
Wire Wire Line
	900  4450 1050 4450
Wire Wire Line
	1400 5200 1400 5100
Text Label 900  4450 2    50   ~ 0
APPS1_b
Wire Wire Line
	1750 4950 1750 4850
Text Label 1400 5200 2    50   ~ 0
GND
Text Label 1750 4950 0    50   ~ 0
GND
Text Label 1750 4100 0    50   ~ 0
10V
$Comp
L Device:R R28
U 1 1 5FCE0B42
P 1400 4950
F 0 "R28" H 1200 4950 50  0000 L BNN
F 1 "10K" V 1400 4945 50  0000 C CNN
F 2 "" V 1330 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FCEE5CE
P 1200 4650
F 0 "R23" V 1100 4650 50  0000 C CNN
F 1 "10K" V 1224 4650 50  0000 C BNN
F 2 "" V 1130 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C15
U 1 1 5FCF1F8E
P 1850 5450
F 0 "C15" V 1950 5300 50  0000 C CNN
F 1 "0.1u" V 1950 5600 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	0    1    1    0   
$EndComp
Text Label 900  4650 2    50   ~ 0
5V
Wire Wire Line
	1350 4450 1400 4450
Wire Wire Line
	1400 4800 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1550 4450
Wire Wire Line
	1500 5450 1600 5450
$Comp
L Device:R R29
U 1 1 5FCF8E6B
P 1850 5200
F 0 "R29" V 1750 5200 50  0000 C CNN
F 1 "10K" V 1874 5200 50  0000 C BNN
F 2 "" V 1780 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5200 1700 5200
Connection ~ 1500 5200
Wire Wire Line
	1500 5200 1500 5450
Wire Wire Line
	1350 4650 1500 4650
Wire Wire Line
	1500 4650 1500 5200
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1550 4650
Text Notes 1100 6650 0    79   ~ 0
APPS 5V Offset Bias\n\n
Wire Wire Line
	750  6850 900  6850
Text Label 750  6850 2    50   ~ 0
24V
$Comp
L Device:R R26
U 1 1 5FD04890
P 1050 6850
F 0 "R26" V 950 6850 50  0000 C CNN
F 1 "1K" V 1074 6850 50  0000 C BNN
F 2 "" V 980 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7300 1300 7250
$Comp
L Device:R R27
U 1 1 5FD0632E
P 1300 7050
F 0 "R27" V 1250 7000 50  0000 L BNN
F 1 "10K" V 1300 7045 50  0000 C CNN
F 2 "" V 1230 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7700 1300 7600
$Comp
L Device:R R98
U 1 1 5FD07D43
P 1300 7450
F 0 "R98" V 1250 7400 50  0000 L BNN
F 1 "10K" V 1300 7445 50  0000 C CNN
F 2 "" V 1230 7450 50  0001 C CNN
F 3 "~" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1300 6850
Wire Wire Line
	1300 6850 1300 6900
Wire Wire Line
	1300 7700 1700 7700
Wire Wire Line
	2150 6850 1700 6850
Connection ~ 1300 6850
Wire Wire Line
	1700 7850 1700 7700
Connection ~ 1700 7700
Wire Wire Line
	1700 7700 2150 7700
$Comp
L pspice:CAP C8
U 1 1 5FD0FB86
P 1350 4100
F 0 "C8" V 1450 3950 50  0000 C CNN
F 1 "0.1u" V 1450 4250 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4100 1750 4100
Wire Wire Line
	1750 4100 1750 4250
Wire Wire Line
	950  4100 1100 4100
Text Label 950  4100 2    50   ~ 0
GND
Text Notes 1050 3950 0    50   ~ 0
Decoupling Cap for U18\n
$Comp
L Device:R R22
U 1 1 5FCF42C9
P 1200 4450
F 0 "R22" V 1100 4450 50  0000 C CNN
F 1 "10K" V 1224 4450 50  0000 C BNN
F 2 "" V 1130 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5FD0A6C2
P 2150 7250
F 0 "C3" V 2250 7100 50  0000 C CNN
F 1 "0.1u" V 2250 7400 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Connection ~ 2150 6850
Text Notes 1000 8150 0    50   ~ 0
*Need 1% tolerance for R27 & R28*\n
Text Label 1700 7850 0    50   ~ 0
GND
Text Label 2350 6850 0    50   ~ 0
5V_REF
Wire Wire Line
	2350 6850 2150 6850
Wire Wire Line
	2150 7000 2150 6850
Wire Wire Line
	2150 7700 2150 7500
Text Label 2500 4550 0    50   ~ 0
APPS1_ISO
Connection ~ 2250 4550
Wire Wire Line
	2500 4550 2250 4550
Wire Wire Line
	2250 4550 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2000 5200 2250 5200
Wire Wire Line
	2250 4550 2150 4550
Wire Wire Line
	2250 5450 2250 5200
Wire Wire Line
	2100 5450 2250 5450
NoConn ~ 8650 5000
$Comp
L TSI_Rev.5-rescue:MCP23016-I_SO-CarMan_KiCAD_Library-TSI_Rev.5-rescue U7
U 1 1 6097B17D
P 9450 5900
F 0 "U7" H 9450 7165 50  0000 C CNN
F 1 "MCP23016-I_SO" H 9450 7074 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 9450 5900 50  0001 L BNN
F 3 "MCP23016-I/SO" H 9450 5900 50  0001 L BNN
F 4 "Unavailable" H 9450 5900 50  0001 L BNN "Field4"
F 5 "Microchip" H 9450 5900 50  0001 L BNN "Field5"
F 6 "SOIC-28 Microchip" H 9450 5900 50  0001 L BNN "Field6"
F 7 "MCP23016 Series 5.5 V 400 kHz SMT 16-Bit I2C I/O Expander - SOIC-28" H 9450 5900 50  0001 L BNN "Field7"
F 8 "None" H 9450 5900 50  0001 L BNN "Field8"
	1    9450 5900
	-1   0    0    -1  
$EndComp
Connection ~ 10250 5600
Wire Wire Line
	10250 5600 10250 5700
Wire Wire Line
	10250 5400 10250 5600
Connection ~ 10250 7000
NoConn ~ 13200 4850
NoConn ~ 13200 4750
NoConn ~ 13200 4650
Wire Wire Line
	8100 4050 8550 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 5500
Wire Wire Line
	8200 3650 8550 3650
Connection ~ 8200 3650
Wire Wire Line
	8200 5400 8200 3650
Wire Wire Line
	8300 3550 8550 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8300 5300
Text Label 8650 5100 2    50   ~ 0
SDA_uC
Wire Wire Line
	7700 4050 8100 4050
Connection ~ 8100 2600
Wire Wire Line
	8100 2500 8100 2600
$Comp
L Device:R R41
U 1 1 608F4739
P 8100 2350
F 0 "R41" V 8050 2300 50  0000 L BNN
F 1 "10K" V 8100 2345 50  0000 C CNN
F 2 "" V 8030 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
Text Label 8100 2200 2    50   ~ 0
5V
Wire Wire Line
	8200 1300 8200 1400
$Comp
L Device:R R40
U 1 1 5FA97516
P 8200 1550
F 0 "R40" V 8150 1500 50  0000 L BNN
F 1 "10K" V 8200 1545 50  0000 C CNN
F 2 "" V 8130 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Text Label 8200 1300 0    50   ~ 0
5V
Wire Notes Line
	6150 3600 6150 3300
Wire Notes Line
	4900 3600 6150 3600
Wire Notes Line
	4900 3300 7750 3300
Wire Notes Line
	4900 6950 4900 3300
Wire Notes Line
	7750 6950 4900 6950
Wire Notes Line
	7750 3300 7750 6950
Text Notes 8950 7550 0    79   ~ 0
Binary Address\n0100000
Wire Wire Line
	8750 3200 8950 3200
Connection ~ 8750 3200
Wire Wire Line
	6450 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3450
Connection ~ 6450 3650
Wire Wire Line
	9750 3700 10950 3700
Connection ~ 10450 2800
Text Label 10350 2800 2    50   ~ 0
APPS2_b
Wire Wire Line
	11250 3450 11250 3600
Text Label 11250 4250 0    50   ~ 0
5V
Wire Wire Line
	11250 4250 11250 4100
$Comp
L pspice:CAP C44
U 1 1 6093E057
P 11250 3850
F 0 "C44" H 11350 3750 50  0000 C CNN
F 1 "0.1u" H 11350 3950 50  0000 C CNN
F 2 "" H 11250 3850 50  0001 C CNN
F 3 "~" H 11250 3850 50  0001 C CNN
	1    11250 3850
	1    0    0    -1  
$EndComp
Text Notes 10650 2350 0    50   ~ 0
Convert to 0-3.3V\nRATIO 3/5\n
Text Notes 11550 3350 0    39   ~ 0
Used for R2R on 5V\n
$Comp
L TSI_Rev.5-rescue:74ACT11030-74act11030 U8
U 1 1 604CB1E4
P 9150 3700
AR Path="/604CB1E4" Ref="U8"  Part="1" 
AR Path="/5FC85F57/604CB1E4" Ref="U8"  Part="1" 
F 0 "U8" H 9050 3800 50  0000 L CNN
F 1 "74ACT11030" H 8900 3600 50  0000 L CNN
F 2 "" H 9150 3700 50  0000 C CNN
F 3 "" H 9150 3700 50  0000 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3700 10950 3850
Connection ~ 10950 3700
Wire Wire Line
	10950 3650 10950 3700
Text Label 10950 3850 2    50   ~ 0
U7Pin12
$Comp
L Device:R R21
U 1 1 5FCAFB48
P 10950 3500
F 0 "R21" V 10900 3450 50  0000 L BNN
F 1 "10K" V 10950 3495 50  0000 C CNN
F 2 "" V 10880 3500 50  0001 C CNN
F 3 "~" H 10950 3500 50  0001 C CNN
	1    10950 3500
	1    0    0    -1  
$EndComp
Text Label 10400 3700 0    50   ~ 0
Throttle_PL
Wire Wire Line
	10950 3350 10950 3250
Text Label 12150 2900 0    50   ~ 0
Pedal_Out
Wire Wire Line
	12150 2900 12150 3250
$Comp
L Amplifier_Operational:MCP6004 U50
U 3 1 5FED477E
P 11800 2900
F 0 "U50" H 11850 3050 50  0000 C CNN
F 1 "MCP6004" H 11950 2750 50  0000 C CNN
F 2 "" H 11750 3000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 11850 3100 50  0001 C CNN
	3    11800 2900
	1    0    0    -1  
$EndComp
Text Label 11700 2400 2    50   ~ 0
5V
Wire Wire Line
	11700 2400 11750 2400
Wire Wire Line
	11700 2600 11700 2400
Text Notes 12300 2250 2    50   ~ 0
Decoupling Cap\n
Text Label 12400 2400 0    50   ~ 0
GND
Wire Wire Line
	12400 2400 12250 2400
$Comp
L pspice:CAP C39
U 1 1 5FEA0AF6
P 12000 2400
F 0 "C39" V 12100 2250 50  0000 C CNN
F 1 "0.1u" V 12100 2550 50  0000 C CNN
F 2 "" H 12000 2400 50  0001 C CNN
F 3 "~" H 12000 2400 50  0001 C CNN
	1    12000 2400
	0    -1   -1   0   
$EndComp
Text Label 10800 2450 0    50   ~ 0
APPS
Text Label 11150 2600 0    50   ~ 0
GND
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
L Device:R R35
U 1 1 5FE0888A
P 11000 2600
F 0 "R35" V 10950 2550 50  0000 L BNN
F 1 "3K" V 11000 2595 50  0000 C CNN
F 2 "" V 10930 2600 50  0001 C CNN
F 3 "~" H 11000 2600 50  0001 C CNN
	1    11000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FDB9992
P 10600 2600
F 0 "R20" V 10550 2550 50  0000 L BNN
F 1 "2K" V 10600 2595 50  0000 C CNN
F 2 "" V 10530 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	0    -1   -1   0   
$EndComp
Connection ~ 11250 2800
$Comp
L Device:R R5
U 1 1 5FD7E6D0
P 10600 2800
F 0 "R5" V 10550 2750 50  0000 L BNN
F 1 "10K" V 10600 2795 50  0000 C CNN
F 2 "" V 10530 2800 50  0001 C CNN
F 3 "~" H 10600 2800 50  0001 C CNN
	1    10600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 2900 12100 2900
Wire Wire Line
	11450 3250 12150 3250
Wire Wire Line
	11450 3000 11450 3250
Wire Wire Line
	11500 3000 11450 3000
Text Label 11700 3200 0    50   ~ 0
GND
$Comp
L Amplifier_Operational:TS912 U2
U 3 1 5FD3B9D5
P 11800 2900
F 0 "U2" H 11758 2900 50  0001 L CNN
F 1 "MCP6004" H 11758 2855 50  0001 L CNN
F 2 "" H 11800 2900 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 11800 2900 50  0001 C CNN
	3    11800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2800 11500 2800
Wire Wire Line
	11250 3050 11250 2800
Text Label 11250 3500 0    50   ~ 0
GND
$Comp
L Transistor_FET:MMBF170 Q2
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
	12150 2900 13200 2900
Connection ~ 12150 2900
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8550 3450
Wire Wire Line
	8550 3200 8550 3350
Connection ~ 8950 3400
Wire Wire Line
	8950 3200 8950 3400
Wire Wire Line
	8950 3400 8950 3500
Wire Wire Line
	13200 2900 13200 3100
Wire Wire Line
	6450 4250 6450 4600
$Comp
L Amplifier_Operational:MCP6004 U3
U 2 1 5FB24032
P 6850 4500
F 0 "U3" H 6900 4650 50  0000 C CNN
F 1 "MCP6004" H 6950 4350 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6850 4500 50  0001 C CNN
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
Text Label 6450 5100 0    50   ~ 0
GND
$Comp
L Device:R R81
U 1 1 5FB2401B
P 6450 4850
F 0 "R81" V 6400 4800 50  0000 L BNN
F 1 "499" V 6450 4845 50  0000 C CNN
F 2 "" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Text Label 6250 5800 2    50   ~ 0
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
L Device:R R82
U 1 1 5FC854E3
P 6800 5150
F 0 "R82" V 6750 5100 50  0000 L BNN
F 1 "499" V 6800 5145 50  0000 C CNN
F 2 "" V 6730 5150 50  0001 C CNN
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
	6250 5800 6450 5800
Wire Wire Line
	6450 5600 6450 5800
Connection ~ 6450 5800
Wire Wire Line
	6450 5800 6450 6150
$Comp
L Device:R R38
U 1 1 5FC854D2
P 6800 5850
F 0 "R38" V 6750 5800 50  0000 L BNN
F 1 "9.31K" V 6800 5845 43  0000 C CNN
F 2 "" V 6730 5850 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6800 6350
Wire Wire Line
	7500 5500 7600 5500
$Comp
L Amplifier_Operational:MCP6004 U3
U 3 1 5FCFF335
P 7200 5500
F 0 "U3" H 7300 5650 50  0000 C CNN
F 1 "MCP6004" H 7350 5350 50  0000 C CNN
F 2 "" H 7150 5600 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 7250 5700 50  0001 C CNN
	3    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 4 1 5FD016E1
P 7200 6250
F 0 "U3" H 7250 6400 50  0000 C CNN
F 1 "MCP6004" H 7350 6100 50  0000 C CNN
F 2 "" H 7150 6350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 7250 6450 50  0001 C CNN
	4    7200 6250
	1    0    0    -1  
$EndComp
Text Label 6800 4950 2    50   ~ 0
5V
Wire Wire Line
	7500 6250 7700 6250
$Comp
L pspice:CAP C24
U 1 1 5FD94AF3
P 5500 5200
F 0 "C24" V 5600 5050 50  0000 C CNN
F 1 "0.1u" V 5600 5350 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Text Notes 5650 4900 2    50   ~ 0
Decoupling Cap\nfor U3\n\n
Text Label 5500 4950 2    50   ~ 0
10V
Text Label 5500 5450 2    50   ~ 0
GND
Text Label 8450 5300 0    28   ~ 0
U8_Pin3
Text Label 8450 5400 0    28   ~ 0
U8_Pin8
Wire Wire Line
	7600 5500 7600 3950
Wire Wire Line
	7700 6250 7700 4050
Text Label 8450 5800 0    28   ~ 0
U8_Pin9
Text Label 8400 5900 2    50   ~ 0
Throttle_PL
Wire Wire Line
	6800 6850 6800 6750
Text Label 6800 6850 0    50   ~ 0
GND
$Comp
L Device:R R83
U 1 1 5FC854F5
P 6800 6600
F 0 "R83" V 6750 6550 50  0000 L BNN
F 1 "499" V 6800 6595 50  0000 C CNN
F 2 "" V 6730 6600 50  0001 C CNN
F 3 "~" H 6800 6600 50  0001 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
Text Label 11100 7000 0    50   ~ 0
5V
Text Label 8450 5600 0    28   ~ 0
U8_Pin13
Text Label 8450 5700 0    28   ~ 0
U8_Pin12
Text Label 8450 5500 0    28   ~ 0
U8_Pin14
Wire Wire Line
	8000 3950 8000 5600
Wire Wire Line
	7900 3850 7900 5700
Wire Wire Line
	7800 3750 7800 5800
Text Label 10250 5300 0    50   ~ 0
SCL_uC
Text Label 10300 5000 0    50   ~ 0
5V
Wire Wire Line
	10300 5000 10250 5000
Connection ~ 10250 5700
Wire Wire Line
	10250 5700 10250 5800
Wire Wire Line
	10250 6900 10250 7000
Text Label 10250 7000 0    50   ~ 0
GND
Text Label 10500 5700 2    50   ~ 0
GND
$Comp
L Device:R R49
U 1 1 5FB97127
P 10700 5000
F 0 "R49" V 10650 4950 50  0000 L BNN
F 1 "3.9K" V 10700 4995 50  0000 C CNN
F 2 "" V 10630 5000 50  0001 C CNN
F 3 "~" H 10700 5000 50  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5200 10700 5150
Connection ~ 10700 5200
$Comp
L pspice:CAP C36
U 1 1 5FBAE437
P 10700 5450
F 0 "C36" H 10800 5350 50  0000 C CNN
F 1 "33p" H 10800 5550 50  0000 C CNN
F 2 "" H 10700 5450 50  0001 C CNN
F 3 "~" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5200 10700 5200
Wire Wire Line
	10250 5700 10700 5700
Wire Wire Line
	10950 7000 11100 7000
$Comp
L pspice:CAP C45
U 1 1 600BD44B
P 10700 7000
F 0 "C45" V 10550 6850 50  0000 C CNN
F 1 "0.1u" V 10550 7150 50  0000 C CNN
F 2 "" H 10700 7000 50  0001 C CNN
F 3 "~" H 10700 7000 50  0001 C CNN
	1    10700 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 7000 10450 7000
Wire Wire Line
	7800 5800 8650 5800
Wire Wire Line
	7900 5700 8650 5700
Wire Wire Line
	8400 5900 8650 5900
Wire Wire Line
	8000 5600 8650 5600
Wire Wire Line
	8100 5500 8650 5500
Wire Wire Line
	8200 5400 8650 5400
Wire Wire Line
	8300 5300 8650 5300
Text Label 10700 4850 0    50   ~ 0
5V
Wire Wire Line
	7300 3850 7900 3850
Wire Wire Line
	7600 3950 8000 3950
Wire Wire Line
	7800 3750 8550 3750
Wire Wire Line
	8100 3650 8200 3650
Connection ~ 6100 4050
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8550 3950
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 8550 3850
Wire Wire Line
	7150 3750 7800 3750
Connection ~ 7800 3750
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 6005BCD8
P 13200 3350
F 0 "JP1" V 13246 3452 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 13155 3452 50  0000 L CNN
F 2 "" H 13200 3350 50  0001 C CNN
F 3 "~" H 13200 3350 50  0001 C CNN
	1    13200 3350
	0    -1   -1   0   
$EndComp
Text Label 14600 4550 0    50   ~ 0
5V
Text Notes 13750 4300 0    50   ~ 0
Binary Address:\n1001101\n
Wire Wire Line
	13200 3600 13200 4550
Text Label 15650 3550 0    50   ~ 0
GND
Wire Wire Line
	15650 2750 15550 2750
Wire Wire Line
	14050 3150 14150 3150
Text Label 15650 2750 0    50   ~ 0
5V
Text Label 14050 3150 2    50   ~ 0
Throttle_LV
$Comp
L TSI_Rev.5-rescue:DAC5574IDGS-CarMan_KiCAD_Library-TSI_Rev.5-rescue U30
U 1 1 609B748C
P 13900 4750
F 0 "U30" H 13900 5100 50  0000 C CNN
F 1 "DAC5574IDGS" H 13900 4100 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 13900 4750 50  0001 L BNN
F 3 "MSOP-10 Texas Instruments" H 13900 4750 50  0001 L BNN
F 4 "8-bit, Quad, Digital-to-Analog Converter with I2C interface 10-VSSOP -40 to 105" H 13900 4750 50  0001 L BNN "Field4"
F 5 "None" H 13900 4750 50  0001 L BNN "Field5"
F 6 "DAC5574IDGS" H 13900 4750 50  0001 L BNN "Field6"
F 7 "Unavailable" H 13900 4750 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 13900 4750 50  0001 L BNN "Field8"
	1    13900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8300 3550
Wire Notes Line
	4900 850  8350 850 
Wire Notes Line
	4900 850  4900 3200
Wire Notes Line
	8350 850  8350 3200
Wire Notes Line
	4900 3200 8350 3200
Text Label 14600 4850 0    50   ~ 0
SDA_uC
Text Label 14600 4750 0    50   ~ 0
SCL_uC
Wire Wire Line
	8200 1850 8200 3550
Connection ~ 8200 1850
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8200 1700 8200 1850
Wire Wire Line
	7100 2500 7500 2500
Text Label 8950 4000 0    50   ~ 0
GND
Text Label 14650 5150 0    50   ~ 0
GND
Wire Wire Line
	14600 5150 14600 5250
Connection ~ 14600 5150
Wire Wire Line
	14650 5150 14600 5150
Wire Wire Line
	14600 5050 14600 5150
Text Label 14600 4950 0    50   ~ 0
5V
Text Notes 5800 1000 0    79   ~ 0
Plausibility Window (0.5V)\n
Text Notes 4950 3550 0    79   ~ 0
Open/Short Window\n(90% Travel)
Wire Wire Line
	8100 2600 8100 3650
Wire Wire Line
	8750 3050 8750 3200
Text Label 8750 3050 2    50   ~ 0
5V
Wire Wire Line
	8550 3200 8750 3200
$Comp
L Device:R RR79
U 1 1 5FB24009
P 6450 3500
F 0 "RR79" V 6400 3450 50  0000 L BNN
F 1 "499" V 6450 3495 50  0000 C CNN
F 2 "" V 6380 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Text Label 6750 4050 0    50   ~ 0
GND
Wire Wire Line
	6550 3850 6100 3850
Wire Wire Line
	6450 3650 6450 3950
Wire Wire Line
	6550 3650 6450 3650
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6100 3850 6100 4050
Text Label 5900 4050 2    50   ~ 0
APPS1_ISO
$Comp
L Device:R R80
U 1 1 5FBA5B77
P 6450 4100
F 0 "R80" V 6400 4050 50  0000 L BNN
F 1 "9.31K" V 6450 4095 43  0000 C CNN
F 2 "" V 6380 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U26
U 5 1 5FC45A13
P 6850 3750
F 0 "U26" H 6808 3796 50  0001 L CNN
F 1 "MCP6004" H 6808 3750 50  0001 L CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6900 3950 50  0001 C CNN
	5    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U3
U 1 1 5FC45A19
P 6850 3750
F 0 "U3" H 6900 3900 50  0000 C CNN
F 1 "MCP6004" H 7000 3600 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6900 3950 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text Label 6600 3350 0    50   ~ 0
5V
Text Label 5150 3100 2    50   ~ 0
GND
Text Label 5150 2600 2    50   ~ 0
10V
$Comp
L Amplifier_Operational:TS912 U22
U 2 1 5F9C4EEE
P 7800 2600
F 0 "U22" H 7800 2600 50  0000 C CNN
F 1 "TS372" H 7900 2450 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 7800 2600 50  0001 C CNN
	2    7800 2600
	1    0    0    -1  
$EndComp
Text Notes 5900 2900 2    50   ~ 0
Decoupling Cap\nfor U22\n
$Comp
L pspice:CAP C23
U 1 1 5FAB1422
P 5150 2850
F 0 "C23" V 5250 2700 50  0000 C CNN
F 1 "0.1u" V 5250 3000 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5FA66827
P 7400 2950
F 0 "R34" V 7350 2900 50  0000 L BNN
F 1 "4K" V 7400 2945 50  0000 C CNN
F 2 "" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Text Label 7400 3200 0    50   ~ 0
GND
Wire Wire Line
	7400 3200 7400 3100
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	7550 1300 7400 1300
Connection ~ 7550 1300
Wire Wire Line
	7550 1150 7550 1300
Wire Wire Line
	7400 1300 7400 1350
Wire Wire Line
	7700 1300 7550 1300
Wire Wire Line
	7700 1550 7700 1300
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7400 1650
$Comp
L Device:R R32
U 1 1 5FA2B2BD
P 7400 1500
F 0 "R32" V 7350 1450 50  0000 L BNN
F 1 "4K" V 7400 1495 50  0000 C CNN
F 2 "" V 7330 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Text Label 7550 1150 0    50   ~ 0
10V
Text Label 7700 2150 0    50   ~ 0
GND
$Comp
L Amplifier_Operational:TS912 U18
U 3 1 5FA00230
P 7800 1850
F 0 "U18" H 7758 1850 50  0001 L CNN
F 1 "MCP6004" H 7758 1805 50  0001 L CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 7800 1850 50  0001 C CNN
	3    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2350
Connection ~ 7400 2400
Wire Wire Line
	7550 2400 7550 2200
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7400 2700 7400 2400
Wire Wire Line
	7500 2700 7400 2700
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7100 2500
Wire Wire Line
	7100 1950 7100 2200
Wire Wire Line
	7500 1950 7100 1950
Wire Wire Line
	7400 1750 7400 2050
Wire Wire Line
	7500 1750 7400 1750
$Comp
L Amplifier_Operational:TS912 U22
U 1 1 5F9CD326
P 7800 1850
F 0 "U22" H 7900 1950 50  0000 C BNN
F 1 "TS372" H 7900 1700 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5F9BE3C1
P 7400 2200
F 0 "RV4" H 7330 2246 50  0000 R CNN
F 1 "1K" H 7330 2155 50  0000 R CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Text Label 6800 2000 1    50   ~ 0
APPS_DIFF
Wire Wire Line
	6800 2000 6800 2200
Wire Wire Line
	6800 2200 7100 2200
Wire Wire Line
	6750 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	5950 2100 6150 2100
Text Label 5500 2300 2    50   ~ 0
APPS2_b
$Comp
L Device:R R31
U 1 1 5F9845FE
P 5800 2100
F 0 "R31" V 5700 2100 50  0000 C CNN
F 1 "10K" V 5824 2100 50  0000 C BNN
F 2 "" V 5730 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2200 6800 2850
Wire Wire Line
	6100 2300 6150 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6100 2850
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	6100 2850 6300 2850
Wire Wire Line
	6600 2850 6800 2850
$Comp
L Device:R R50
U 1 1 5F9845E0
P 6450 2850
F 0 "R50" V 6350 2850 50  0000 C CNN
F 1 "10K" V 6474 2850 50  0000 C BNN
F 2 "" V 6380 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F9845CB
P 5800 2300
F 0 "R39" V 5700 2300 50  0000 C CNN
F 1 "10K" V 5824 2300 50  0000 C BNN
F 2 "" V 5730 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
Text Label 5500 2100 2    50   ~ 0
APPS1_b
Wire Wire Line
	5500 2100 5650 2100
Wire Wire Line
	5500 2300 5650 2300
Text Label 1800 1750 0    50   ~ 0
APPS1_RTN
Text Label 1800 1850 0    50   ~ 0
APPS1
Text Label 1800 1950 0    50   ~ 0
APPS1_10V
Text Label 1800 1650 0    50   ~ 0
BRAKE_SWITCH(24V)
Text Label 1600 2950 2    50   ~ 0
Brake_Pressed_RTN
Text Label 1600 2850 2    50   ~ 0
Brake_Pressed
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	1600 2850 1800 2850
Text Label 1600 3150 2    50   ~ 0
Throttle_LV
Text Label 1600 3050 2    50   ~ 0
Throttle_PL
Wire Wire Line
	1600 3150 1800 3150
Wire Wire Line
	1600 3050 1800 3050
Text Label 1800 2150 0    50   ~ 0
APPS2
Text HLabel 1800 3050 2    50   Output ~ 0
Throttle_PL
Text HLabel 1800 3150 2    50   Output ~ 0
Throttle_LV
Text HLabel 1800 2950 2    50   Output ~ 0
Brake_Pressed_RTN
Text HLabel 1800 2850 2    50   Output ~ 0
Brake_Pressed
Wire Wire Line
	4100 9000 4100 9150
Text Label 4100 9000 1    50   ~ 0
GND
Wire Wire Line
	6400 10350 6400 10150
$Comp
L Connector:TestPoint TP2
U 1 1 601142BC
P 6400 10150
F 0 "TP2" H 6458 10268 50  0000 L CNN
F 1 "APPS2_b" H 6458 10177 50  0000 L CNN
F 2 "" H 6600 10150 50  0001 C CNN
F 3 "~" H 6600 10150 50  0001 C CNN
	1    6400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10350 3000 10150
$Comp
L Connector:TestPoint TP1
U 1 1 600FB539
P 3000 10150
F 0 "TP1" H 3058 10268 50  0000 L CNN
F 1 "APPS1_b" H 3058 10177 50  0000 L CNN
F 2 "" H 3200 10150 50  0001 C CNN
F 3 "~" H 3200 10150 50  0001 C CNN
	1    3000 10150
	1    0    0    -1  
$EndComp
Text Notes 4150 9300 0    50   ~ 0
Decoupling Cap\nfor U6
Text Label 5950 9750 0    50   ~ 0
10V
Wire Wire Line
	5950 9750 5950 10050
Wire Wire Line
	4100 9750 5950 9750
Connection ~ 4100 9750
Text Label 4400 9900 2    50   ~ 0
5V_REF
Text Label 4650 9900 0    50   ~ 0
APPS2_5V
Text Label 4450 10600 2    50   ~ 0
APPS2_RTN
Text Label 4650 10600 0    50   ~ 0
GND
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
Wire Wire Line
	2550 9750 4100 9750
Wire Wire Line
	2550 9750 2550 10050
Wire Wire Line
	4100 9650 4100 9750
$Comp
L Amplifier_Operational:TS912 U6
U 2 1 5FD865B3
P 6050 10350
F 0 "U6" H 6100 10500 50  0000 C CNN
F 1 "TS912" H 6150 10200 50  0000 C CNN
F 2 "" H 6050 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6050 10350 50  0001 C CNN
	2    6050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 10600 1250 10400
Wire Wire Line
	1250 9900 1250 10100
Wire Wire Line
	1000 9900 1250 9900
Wire Wire Line
	1400 10250 1700 10250
$Comp
L Device:R_POT RV1
U 1 1 5FD7E6C2
P 1250 10250
F 0 "RV1" H 1181 10296 50  0000 R CNN
F 1 "APPS1 2K POT" H 1181 10205 50  0000 R CNN
F 2 "" H 1250 10250 50  0001 C CNN
F 3 "~" H 1250 10250 50  0001 C CNN
	1    1250 10250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5FD7E6B8
P 4100 9400
F 0 "C7" V 4200 9250 50  0000 C CNN
F 1 "0.1u" V 4200 9550 50  0000 C CNN
F 2 "" H 4100 9400 50  0001 C CNN
F 3 "~" H 4100 9400 50  0001 C CNN
	1    4100 9400
	-1   0    0    1   
$EndComp
Connection ~ 2050 10250
Wire Wire Line
	2050 10250 2350 10250
Wire Wire Line
	2050 10250 2050 10300
Wire Wire Line
	2000 10250 2050 10250
Text Label 2050 11000 0    50   ~ 0
GND
Wire Wire Line
	2050 11000 2050 10800
$Comp
L pspice:CAP C22
U 1 1 5FD7E6AC
P 2050 10550
F 0 "C22" H 2150 10650 50  0000 C CNN
F 1 "0.1u" H 2150 10450 50  0000 C CNN
F 2 "" H 2050 10550 50  0001 C CNN
F 3 "~" H 2050 10550 50  0001 C CNN
	1    2050 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10450 2350 10450
Text Label 2550 9750 2    50   ~ 0
10V
Wire Wire Line
	3000 10350 3300 10350
Connection ~ 3000 10350
Wire Wire Line
	3000 10850 3000 10350
Wire Wire Line
	2300 10850 3000 10850
Wire Wire Line
	2300 10450 2300 10850
Wire Wire Line
	2950 10350 3000 10350
Text Label 3300 10350 0    50   ~ 0
APPS1_b
$Comp
L Device:R R30
U 1 1 5FD7E69C
P 1850 10250
F 0 "R30" V 1750 10250 50  0000 C CNN
F 1 "100K" V 1874 10250 50  0000 C BNN
F 2 "" V 1780 10250 50  0001 C CNN
F 3 "~" H 1850 10250 50  0001 C CNN
	1    1850 10250
	0    1    1    0   
$EndComp
Text Label 2550 10750 0    50   ~ 0
GND
Wire Wire Line
	2550 10750 2550 10650
Text Label 1700 10250 2    50   ~ 0
APPS1
$Comp
L Amplifier_Operational:TS912 U6
U 1 1 5FD7E693
P 2650 10350
F 0 "U6" H 2700 10500 50  0000 C BNN
F 1 "TS912" H 2750 10200 50  0000 C CNN
F 2 "" H 2650 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2650 10350 50  0001 C CNN
	1    2650 10350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TS912 U46
U 3 1 5FD7E68D
P 2650 10350
F 0 "U46" H 2608 10350 50  0001 L CNN
F 1 "MCP6004" H 2608 10305 50  0001 L CNN
F 2 "" H 2650 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 2650 10350 50  0001 C CNN
	3    2650 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10600 4650 10400
Wire Wire Line
	4450 10600 4650 10600
Wire Wire Line
	4650 9900 4650 10100
Wire Wire Line
	4400 9900 4650 9900
Wire Wire Line
	4800 10250 5100 10250
$Comp
L Device:R_POT RV2
U 1 1 5FD5A139
P 4650 10250
F 0 "RV2" H 4581 10296 50  0000 R CNN
F 1 "APPS2 2K POT" H 4581 10205 50  0000 R CNN
F 2 "" H 4650 10250 50  0001 C CNN
F 3 "~" H 4650 10250 50  0001 C CNN
	1    4650 10250
	1    0    0    -1  
$EndComp
Connection ~ 5450 10250
Wire Wire Line
	5450 10250 5750 10250
Wire Wire Line
	5450 10250 5450 10300
Wire Wire Line
	5400 10250 5450 10250
Text Label 5450 11000 0    50   ~ 0
GND
Wire Wire Line
	5450 11000 5450 10800
$Comp
L pspice:CAP C16
U 1 1 5FD4DF93
P 5450 10550
F 0 "C16" H 5550 10650 50  0000 C CNN
F 1 "0.1u" H 5550 10450 50  0000 C CNN
F 2 "" H 5450 10550 50  0001 C CNN
F 3 "~" H 5450 10550 50  0001 C CNN
	1    5450 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 10450 5750 10450
Wire Wire Line
	6400 10350 6700 10350
Connection ~ 6400 10350
Wire Wire Line
	6400 10850 6400 10350
Wire Wire Line
	5700 10850 6400 10850
Wire Wire Line
	5700 10450 5700 10850
Wire Wire Line
	6350 10350 6400 10350
Text Label 6700 10350 0    50   ~ 0
APPS2_b
$Comp
L Device:R R24
U 1 1 5FD2DAE2
P 5250 10250
F 0 "R24" V 5150 10250 50  0000 C CNN
F 1 "100K" V 5274 10250 50  0000 C BNN
F 2 "" V 5180 10250 50  0001 C CNN
F 3 "~" H 5250 10250 50  0001 C CNN
	1    5250 10250
	0    1    1    0   
$EndComp
Text Label 5950 10750 0    50   ~ 0
GND
Wire Wire Line
	5950 10750 5950 10650
Text Label 5100 10250 2    50   ~ 0
APPS2
$Comp
L Amplifier_Operational:TS912 U47
U 3 1 5FD2DABD
P 6050 10350
F 0 "U47" H 6008 10350 50  0001 L CNN
F 1 "MCP6004" H 6008 10305 50  0001 L CNN
F 2 "" H 6050 10350 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6050 10350 50  0001 C CNN
	3    6050 10350
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  11100 7200 11100
Wire Notes Line
	7200 8500 550  8500
Wire Notes Line
	7200 8500 7200 11100
Wire Notes Line
	550  8500 550  11100
Text Notes 4650 8650 2    79   ~ 0
APPS1_b & APPS2_b
Text Label 13500 8600 0    50   ~ 0
BRAKE_SWITCH(24V)
Text Label 14600 8550 0    50   ~ 0
GND
Wire Wire Line
	14600 8550 14600 8600
Connection ~ 14600 9000
Wire Wire Line
	14600 9000 14600 8900
$Comp
L Device:R R57
U 1 1 609E809D
P 14600 8750
F 0 "R57" V 14500 8750 50  0000 C CNN
F 1 "100K" V 14600 8750 50  0000 C CNN
F 2 "" V 14530 8750 50  0001 C CNN
F 3 "~" H 14600 8750 50  0001 C CNN
	1    14600 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 60975D89
P 14750 9000
F 0 "R51" V 14650 9000 50  0000 C CNN
F 1 "2.4K" V 14750 9000 50  0000 C CNN
F 2 "" V 14680 9000 50  0001 C CNN
F 3 "~" H 14750 9000 50  0001 C CNN
	1    14750 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 9000 14600 9000
Wire Wire Line
	14900 9000 14950 9000
Wire Notes Line
	13300 8250 13300 9900
Wire Notes Line
	16000 8250 13300 8250
Wire Notes Line
	16000 9900 16000 8250
Wire Notes Line
	13300 9900 16000 9900
Text Notes 14800 9450 0    50   ~ 0
Inv. signal\nCurr. Transfer ratio = 100 %
Wire Wire Line
	13500 9750 13500 9450
Wire Wire Line
	13500 8600 13500 8950
$Comp
L pspice:CAP C29
U 1 1 5FDC04B0
P 13500 9200
F 0 "C29" H 13600 9050 50  0000 C CNN
F 1 "0.1u" H 13600 9350 50  0000 C CNN
F 2 "" H 13500 9200 50  0001 C CNN
F 3 "~" H 13500 9200 50  0001 C CNN
	1    13500 9200
	1    0    0    -1  
$EndComp
Text Label 15600 9200 0    50   ~ 0
GND
Text Label 15600 9000 0    50   ~ 0
Brake_Pressed_uC
Wire Wire Line
	15600 9200 15550 9200
Wire Wire Line
	15600 9000 15550 9000
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U23
U 1 1 60D50797
P 15250 9100
F 0 "U23" H 15250 9425 50  0000 C CNN
F 1 "TLP293" H 15250 9334 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 15050 8900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 15250 9100 50  0001 L CNN
	1    15250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9450 14050 9750
Text Label 14050 9650 0    50   ~ 0
Brake_Pressed_RTN
Text Label 14050 9000 0    50   ~ 0
Brake_Pressed
Text Label 14950 9200 2    50   ~ 0
GND
Text Label 14050 9850 0    50   ~ 0
GND
Connection ~ 14050 9750
Wire Wire Line
	14050 9850 14050 9750
Wire Wire Line
	13500 9750 14050 9750
Wire Wire Line
	14050 9000 14050 9150
Wire Wire Line
	13500 8600 14050 8600
Wire Notes Line
	8450 10100 10700 10100
Wire Notes Line
	8450 10850 8450 10100
Wire Notes Line
	10700 10850 8450 10850
Wire Notes Line
	10700 10100 10700 10850
Text Notes 14200 8400 0    87   ~ 0
BRAKE PRESSED
Text Notes 9050 10200 0    59   ~ 0
RED LED STATUS LIGHT
Text Label 10500 10550 0    50   ~ 0
GND
Wire Wire Line
	10500 10550 10450 10550
$Comp
L Device:LED_ALT D5
U 1 1 5FE3E975
P 10300 10550
F 0 "D5" H 10300 10650 50  0000 C CNN
F 1 "RED LED TP" H 10300 10400 50  0000 C CNN
F 2 "" H 10300 10550 50  0001 C CNN
F 3 "~" H 10300 10550 50  0001 C CNN
	1    10300 10550
	-1   0    0    1   
$EndComp
Connection ~ 9850 10550
$Comp
L Device:R R1
U 1 1 5FE36C1A
P 10000 10550
F 0 "R1" V 9900 10550 50  0000 C CNN
F 1 "500" V 10000 10550 50  0000 C CNN
F 2 "" V 9930 10550 50  0001 C CNN
F 3 "~" H 10000 10550 50  0001 C CNN
	1    10000 10550
	0    1    1    0   
$EndComp
Text Label 8900 10450 2    50   ~ 0
Throttle_PL
Wire Wire Line
	9050 10650 9100 10650
Wire Wire Line
	9850 10550 9700 10550
Wire Wire Line
	9850 10800 9850 10550
Wire Wire Line
	9050 10800 9850 10800
Wire Wire Line
	9050 10650 9050 10800
Wire Wire Line
	8900 10450 9100 10450
$Comp
L Amplifier_Operational:MCP6004 U50
U 2 1 5FE04112
P 9400 10550
F 0 "U50" H 9450 10700 50  0000 C CNN
F 1 "MCP6004" H 9550 10400 50  0000 C CNN
F 2 "" H 9400 10550 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 9400 10550 50  0001 C CNN
	2    9400 10550
	1    0    0    -1  
$EndComp
Text Label 13500 8750 2    50   ~ 0
24V
Text HLabel 1600 1650 0    50   Input ~ 0
BRAKE_SWITCH(24V)
Text HLabel 1600 1850 0    50   Input ~ 0
APPS1
Text HLabel 1600 1750 0    50   Input ~ 0
APPS1_RTN
Text HLabel 1600 1950 0    50   Input ~ 0
APPS1_10V
Text HLabel 1600 2050 0    50   Input ~ 0
APPS2_RTN
Text HLabel 1600 2150 0    50   Input ~ 0
APPS2
Text HLabel 1600 2250 0    50   Input ~ 0
APPS2_5V
Wire Wire Line
	1800 1850 1600 1850
Wire Wire Line
	1800 1650 1600 1650
Wire Wire Line
	1800 2050 1600 2050
Wire Wire Line
	1800 1950 1600 1950
Wire Wire Line
	1600 2150 1800 2150
Wire Wire Line
	1800 1750 1600 1750
Wire Wire Line
	1800 2250 1600 2250
Wire Notes Line
	2950 3500 550  3500
Text Notes 1200 3800 0    79   ~ 0
APPS1 STEPDOWN\n\n
Wire Notes Line
	2950 3500 2950 5950
Text Label 1800 2050 0    50   ~ 0
APPS2_RTN
Text Label 1800 2250 0    50   ~ 0
APPS2_5V
Wire Notes Line
	500  500  2750 500 
Wire Notes Line
	2750 500  2750 3150
Wire Notes Line
	500  500  500  3150
Wire Notes Line
	500  3300 2750 3300
Text Notes 12650 10350 0    157  ~ 0
THROTTLE PLAUSIBILITY
$Comp
L Amplifier_Operational:MCP6004 U50
U 1 1 5F9A2DA1
P 6450 2200
F 0 "U50" H 6450 2200 50  0000 C CNN
F 1 "MCP6004" H 6450 2450 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/ts912.pdf" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TS5A3159DBVT SW2
U 1 1 5FB86D5A
P 14850 3150
F 0 "SW2" H 14850 3550 50  0000 C CNN
F 1 "TS5A3159DBVT" H 14850 2600 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 14850 3150 50  0001 L BNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=TS5A3159DBVT" H 14850 3150 50  0001 L BNN
	1    14850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 608A2A55
P 13550 2550
F 0 "R52" V 13500 2500 50  0000 L BNN
F 1 "10K" V 13550 2545 50  0000 C CNN
F 2 "" V 13480 2550 50  0001 C CNN
F 3 "~" H 13550 2550 50  0001 C CNN
	1    13550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 2300 13550 2400
Text Label 13550 2300 2    50   ~ 0
GND
Text Label 14100 2950 2    50   ~ 0
Throttle_SEL
Wire Wire Line
	15650 3550 15550 3550
Wire Wire Line
	13550 2950 14150 2950
Wire Wire Line
	13550 2700 13550 2950
Text Notes 14600 2600 0    63   ~ 0
AUTO TURN\nOFF SWITCH
Wire Wire Line
	13300 3350 14150 3350
Text HLabel 1600 2350 0    50   Input ~ 0
IMD_Status
Wire Wire Line
	1600 2350 1800 2350
Text Label 1800 2350 0    50   ~ 0
IMD_Status
Wire Wire Line
	8650 6000 8450 6000
Text Label 8450 6000 2    50   ~ 0
IMD_Status
Text Label 10300 6000 0    50   ~ 0
Brake_Pressed_uC
Wire Wire Line
	10300 6000 10250 6000
Text Label 10350 6100 0    50   ~ 0
APPS
Wire Wire Line
	10350 6100 10250 6100
Text HLabel 1600 2450 0    50   Input ~ 0
CoolTemp
Wire Wire Line
	1600 2450 1800 2450
Text Label 1800 2450 0    50   ~ 0
CoolTemp
Text Label 10350 6200 0    50   ~ 0
CoolTemp
Wire Wire Line
	10350 6200 10250 6200
Text Label 10350 6300 0    50   ~ 0
D_LED_CTRL
Wire Wire Line
	10250 6300 10350 6300
Text HLabel 1800 3250 2    50   Output ~ 0
D_LED_CTRL
Text Label 1600 3250 2    50   ~ 0
D_LED_CTRL
Wire Wire Line
	1600 3250 1800 3250
Text HLabel 1600 2550 0    50   Input ~ 0
Flowrate
Wire Wire Line
	1600 2550 1800 2550
Text Label 1800 2550 0    50   ~ 0
Flowrate
Text Label 10350 6400 0    50   ~ 0
Flowrate
Wire Wire Line
	10250 6400 10350 6400
Wire Wire Line
	10250 7000 10250 7100
Text HLabel 1600 2650 0    50   Input ~ 0
Drive_BTN
Wire Wire Line
	1600 2650 1800 2650
Text Label 1800 2650 0    50   ~ 0
Drive_BTN
$EndSCHEMATC
