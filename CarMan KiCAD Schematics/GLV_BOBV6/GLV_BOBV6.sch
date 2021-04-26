EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Grounded Low Voltage (GLV) BOB"
Date "2020-11-10"
Rev "V6"
Comp ""
Comment1 "Authors: Troy Coleman, Zachary Martin"
Comment2 "ECE 491"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5F998589
P 4700 3850
F 0 "CR1" H 5500 4237 60  0000 C CNN
F 1 "L78L05ACD13TR" H 5500 4131 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 5500 4090 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 4700 3850 60  0001 C CNN
	1    4700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F9993A2
P 5200 3750
F 0 "C3" H 5315 3796 50  0000 L CNN
F 1 "0.1uF" H 5315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3600 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text Label 5200 4250 0    50   ~ 0
5V_NON_ISO
Text Label 2700 3250 2    50   ~ 0
GLV_RTN
$Comp
L Device:C C2
U 1 1 5F9A004E
P 2550 3750
F 0 "C2" H 2665 3796 50  0000 L CNN
F 1 "0.33uF" H 2665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 3600 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Text Label 2550 4300 2    50   ~ 0
24V
Text Notes 4450 1500 0    50   ~ 10
Connection to Logic Board\nfor the I2C line. \n
Text Notes 1800 1400 0    50   ~ 10
From LSP/Ammeter
Text Notes 2200 2750 0    50   ~ 10
24V to TSI/Analog\nBoard and SL. \nTSI calls SLOOP_TO_IMD Sl1_in\n24V to Cooling for switchable power.
Text Notes 3350 1500 0    50   ~ 10
24V to Can ISO\nfor Motor Controller
Text Notes 7650 2250 0    50   ~ 10
SL Breaker\n
$Comp
L Device:LED D2
U 1 1 5F9B456F
P 9875 2325
F 0 "D2" V 9914 2207 50  0000 R CNN
F 1 "LED" V 9823 2207 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 9875 2325 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 9875 2325 50  0001 C CNN
	1    9875 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F9B4BC9
P 10375 2325
F 0 "D3" V 10414 2207 50  0000 R CNN
F 1 "LED" V 10323 2207 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 10375 2325 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 10375 2325 50  0001 C CNN
	1    10375 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9875 2475 9875 2625
Wire Wire Line
	10375 2475 10375 2625
Text Label 9875 1625 1    50   ~ 0
5V_NON_ISO
Text Label 10375 1575 1    50   ~ 0
24V
$Comp
L Device:R R8
U 1 1 5F9BDC2B
P 9875 1925
F 0 "R8" V 9668 1925 50  0000 C CNN
F 1 "10K" V 9759 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9805 1925 50  0001 C CNN
F 3 "~" H 9875 1925 50  0001 C CNN
	1    9875 1925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F9BE076
P 10375 1925
F 0 "R9" V 10168 1925 50  0000 C CNN
F 1 "10K" V 10259 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10305 1925 50  0001 C CNN
F 3 "~" H 10375 1925 50  0001 C CNN
	1    10375 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	9875 1625 9875 1775
Wire Wire Line
	10375 1575 10375 1775
Text Label 9875 2625 3    50   ~ 0
GLV_RTN
Text Label 10375 2625 3    50   ~ 0
GLV_RTN
Wire Notes Line width 20
	9300 3250 9300 750 
Wire Notes Line width 20
	9300 750  10950 750 
Text Notes 10400 950  2    79   ~ 16
Status Lights
$Comp
L power:PWR_FLAG #24V02
U 1 1 5F9CF8CF
P 800 800
F 0 "#24V02" H 868 888 50  0001 L CNN
F 1 "PWR_FLAG" H 800 1000 50  0000 C TNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F9CFC42
P 1250 800
F 0 "#FLG01" H 1250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "~" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  800  1000
Wire Wire Line
	1250 800  1250 1000
Text Label 800  1000 3    59   ~ 12
24V
Text Label 1250 1000 3    59   ~ 12
GLV_RTN
Text Notes 4850 3150 2    79   ~ 16
Non-Isolated DC/DC 24V to 5V
Text Notes 5200 5600 2    79   ~ 16
Current/Voltage Sensor 
Text Notes 7800 2550 0    50   ~ 10
Cooling Breaker
Text Notes 8250 2300 0    50   ~ 10
TSI, Dash, Logic,\nBatt Pack Breaker
Wire Wire Line
	5950 1950 6250 1950
Wire Wire Line
	6250 1950 6250 2050
Wire Wire Line
	6250 2050 6400 2050
Text Label 6400 1900 0    50   ~ 0
BREAKER_IN_SL
Text Label 6400 2050 0    50   ~ 0
BREAKER_IN_GENERAL
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	6250 2200 6400 2200
Connection ~ 6250 2050
Text Label 6400 2200 0    50   ~ 0
BREAKER_IN_COOL
Text Label 6300 2450 2    50   ~ 0
BREAKER_OUT_SL
Text Label 6700 2450 0    50   ~ 0
SLOOP_TO_IMD
Text Label 6300 2650 2    50   ~ 0
BREAKER_OUT_GENERAL
Wire Wire Line
	6300 2650 6700 2650
Text Label 6700 2650 0    50   ~ 0
24V
Text Label 6700 2850 0    50   ~ 0
COOL_24V
Text Label 6300 2850 2    50   ~ 0
BREAKER_OUT_COOL
Wire Wire Line
	6250 1950 6250 1900
Wire Wire Line
	6250 1900 6300 1900
Connection ~ 6250 1950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA26A47
P 2250 1250
F 0 "J1" V 2168 1330 50  0000 L CNB
F 1 "Conn_01x02" V 2213 1330 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_Mega-Fit_76829-0102_2x01_P5.70mm_Vertical" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    1    1    0   
$EndComp
Text Label 2250 1050 1    50   ~ 0
GLV_RTN
Text Label 2150 1050 1    50   ~ 0
BATT+
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA2B432
P 3700 1250
F 0 "J3" V 3618 1330 50  0000 L CNB
F 1 "Conn_01x02" V 3663 1330 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    1    1    0   
$EndComp
Text Label 3700 1050 1    50   ~ 0
GLV_RTN
Text Label 3600 1050 1    50   ~ 0
24V
Text Label 3000 2350 0    50   ~ 0
COOL_24V
Wire Notes Line
	7300 550  7300 2950
Wire Notes Line
	9000 2950 9000 550 
Wire Notes Line
	9000 550  7300 550 
Text Notes 7800 2900 0    59   ~ 12
Circuit Breakers
Wire Notes Line
	7300 1650 5350 1650
Wire Notes Line
	5350 1650 5350 2950
Wire Notes Line
	5350 2950 9000 2950
$Comp
L power:PWR_FLAG #24V03
U 1 1 5FAB4422
P 1250 2050
F 0 "#24V03" H 1318 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 1250 2250 50  0000 C TNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Label 1250 2200 3    50   ~ 10
COOL_24V
Text Notes 1700 3100 2    50   ~ 0
SLOOP_TO_IMD is the 24V \nsafety loop connection from \nthe LSP and ammeter to \nCarman's IMD relay.
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FAB4D0A
P 3000 1250
F 0 "J2" V 2918 1330 50  0000 L CNB
F 1 "Conn_01x02" V 2963 1330 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	0    1    1    0   
$EndComp
Text Label 2900 1050 1    50   ~ 0
24V
Text Label 3000 1050 1    50   ~ 0
GLV_RTN
Text Notes 3100 1400 2    50   ~ 10
Extra 24V
$Comp
L GLV_BOBV6-rescue:INA226AIDGSR-CarMan_KiCAD_Library U?
U 1 1 5FABD1EB
P 5550 6700
AR Path="/5F962E37/5FABD1EB" Ref="U?"  Part="1" 
AR Path="/5FABD1EB" Ref="U1"  Part="1" 
F 0 "U1" H 6750 5913 60  0000 C CNN
F 1 "INA226AIDGSR" H 6750 6019 60  0000 C CNN
F 2 "CarMan General Footprints:INA226AIDGSR" H 6750 6940 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina226.pdf?ts=1603760421745&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5550 6700 60  0001 C CNN
	1    5550 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FABD1F3
P 1600 6550
AR Path="/5F962E37/5FABD1F3" Ref="R?"  Part="1" 
AR Path="/5FABD1F3" Ref="R1"  Part="1" 
F 0 "R1" H 1670 6596 50  0000 L CNN
F 1 "0.001" H 1670 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1530 6550 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6700 1600 6700
Wire Wire Line
	1600 6700 3150 6700
Connection ~ 1600 6700
Wire Wire Line
	3150 6600 1950 6600
Wire Wire Line
	1950 6400 1950 6600
Connection ~ 1600 6400
Wire Wire Line
	3150 6600 3150 6500
Connection ~ 3150 6600
Wire Wire Line
	3150 6400 2900 6400
Wire Wire Line
	2050 6400 2050 5650
Wire Wire Line
	3150 6300 2150 6300
Wire Wire Line
	2150 5350 1800 5350
$Comp
L Device:C C?
U 1 1 5FABD205
P 1800 5500
AR Path="/5F962E37/5FABD205" Ref="C?"  Part="1" 
AR Path="/5FABD205" Ref="C1"  Part="1" 
F 0 "C1" H 1915 5546 50  0000 L CNN
F 1 "0.1uF" H 1915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 5350 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1800 5650
Connection ~ 1800 5650
Wire Wire Line
	1800 5650 2050 5650
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1300 5350
Wire Wire Line
	2150 5350 2150 5750
Wire Wire Line
	1950 6400 1600 6400
Wire Wire Line
	1250 6400 1600 6400
NoConn ~ 5550 6500
Wire Wire Line
	5550 6700 5550 7000
Wire Wire Line
	5550 7000 2900 7000
Wire Wire Line
	2900 6400 2900 7000
Connection ~ 2900 6400
Text Label 4250 7000 0    50   ~ 0
GLV_RTN
Text Label 6200 6400 0    50   ~ 0
SDA_NOT_ISO
Text Label 6200 6300 0    50   ~ 0
SCL_NOT_ISO
$Comp
L Device:R R?
U 1 1 5FABD228
P 5550 5900
AR Path="/5F962E37/5FABD228" Ref="R?"  Part="1" 
AR Path="/5FABD228" Ref="R2"  Part="1" 
F 0 "R2" H 5620 5946 50  0000 L CNN
F 1 "10K" H 5620 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6400 2900 6400
$Comp
L Device:R R?
U 1 1 5FABD222
P 5850 5900
AR Path="/5F962E37/5FABD222" Ref="R?"  Part="1" 
AR Path="/5FABD222" Ref="R3"  Part="1" 
F 0 "R3" H 5920 5946 50  0000 L CNN
F 1 "10K" H 5920 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
Text Label 1300 5350 2    50   ~ 0
5V_NON_ISO
Text Label 1300 5650 2    50   ~ 0
GLV_RTN
Text Label 1250 6400 2    50   ~ 0
24V_NOT_BREAKERED
Text Label 1300 6700 2    50   ~ 0
BATT+
Wire Wire Line
	5550 6400 5850 6400
Wire Wire Line
	5850 6050 5850 6400
Wire Wire Line
	5550 5750 5850 5750
Wire Wire Line
	5550 5750 2150 5750
Connection ~ 5550 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2150 6300
Wire Wire Line
	5550 6300 6200 6300
Wire Wire Line
	5850 6400 6200 6400
Connection ~ 5850 6400
Text Label 1700 2200 3    50   ~ 10
SLOOP_TO_IMD
$Comp
L power:PWR_FLAG #24V04
U 1 1 5FAEB165
P 1700 2050
F 0 "#24V04" H 1768 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 1700 2250 50  0000 C TNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5FB21308
P 4800 1100
F 0 "J4" H 4850 1225 50  0000 C CNB
F 1 "Conn_02x02_Odd_Even" H 4850 1226 50  0001 C CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5FB2255E
P 2700 2250
F 0 "J5" H 2750 2375 50  0000 C CNB
F 1 "Conn_02x02_Odd_Even" H 2750 2376 50  0001 C CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Text Label 4600 1100 2    50   ~ 0
SCL_NOT_ISO
Text Label 5100 1100 0    50   ~ 0
SDA_NOT_ISO
Text Label 4600 1200 2    50   ~ 0
GLV_RTN
Text Label 5100 1200 0    50   ~ 0
24V
Text Label 2500 2250 2    50   ~ 0
24V
Text Label 3000 2250 0    50   ~ 0
GLV_RTN
Text Label 2500 2350 2    50   ~ 0
SLOOP_TO_IMD
Wire Wire Line
	3100 3650 3100 3750
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	3100 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3600
Connection ~ 3100 3650
Wire Wire Line
	2550 3900 2850 3900
Wire Wire Line
	2850 3900 2850 3850
Wire Wire Line
	2850 3850 3100 3850
Wire Wire Line
	2550 3600 2700 3600
Wire Wire Line
	2700 3250 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2850 3600
Wire Wire Line
	2700 3250 4800 3250
Wire Wire Line
	5050 3850 5050 3900
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	5200 3600 5050 3600
Wire Wire Line
	5050 3600 5050 3650
Wire Wire Line
	5050 3650 4800 3650
Connection ~ 4700 3650
Wire Wire Line
	4800 3650 4800 3250
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4700 3650
Wire Wire Line
	5200 3900 5200 4250
Connection ~ 5200 3900
Wire Wire Line
	2550 4300 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	10375 2075 10375 2175
Wire Wire Line
	9875 2075 9875 2175
Wire Wire Line
	4700 3850 5050 3850
Wire Wire Line
	5550 6700 5550 6600
Connection ~ 5550 6700
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5FBB1F11
P 8200 1750
F 0 "J6" V 8118 2030 50  0000 L CNB
F 1 "J6" V 8163 2030 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_Mega-Fit_76829-0106_2x03_P5.70mm_Vertical" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
Text Label 8400 1550 1    50   ~ 0
BREAKER_IN_GENERAL
Text Label 8100 1550 1    50   ~ 0
BREAKER_OUT_GENERAL
Text Label 8300 1550 1    50   ~ 0
BREAKER_IN_COOL
Text Label 8000 1550 1    50   ~ 0
BREAKER_OUT_COOL
Text Label 8200 1550 1    50   ~ 0
BREAKER_IN_SL
Text Label 7900 1550 1    50   ~ 0
BREAKER_OUT_SL
Wire Notes Line
	7950 2000 7950 1800
Wire Notes Line
	8150 1800 8150 2450
Wire Notes Line
	8500 2100 8500 2000
Wire Notes Line
	8350 2000 8350 1800
Wire Notes Line
	8500 2000 8350 2000
Wire Notes Line
	7950 2000 7800 2000
Wire Notes Line
	7800 2000 7800 2100
Wire Wire Line
	6300 2450 6700 2450
Wire Wire Line
	6300 2850 6700 2850
Wire Wire Line
	1700 2200 1700 2050
Wire Wire Line
	1250 2200 1250 2050
$Comp
L power:PWR_FLAG #24V0101
U 1 1 5FB6078A
P 6300 1900
F 0 "#24V0101" H 6368 1988 50  0001 L CNN
F 1 "PWR_FLAG" H 6300 2100 50  0000 C TNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6400 1900
Text Notes 1800 5250 0    50   ~ 0
Place cap as close as possible to input pins
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBABE36
P 9000 3700
F 0 "H1" H 9100 3746 50  0000 L CNN
F 1 "MountingHole" H 9100 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBADD6E
P 10550 3700
F 0 "H4" H 10650 3746 50  0000 L CNN
F 1 "MountingHole" H 10650 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10550 3700 50  0001 C CNN
F 3 "~" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FBAE047
P 10500 4800
F 0 "H3" H 10600 4846 50  0000 L CNN
F 1 "MountingHole" H 10600 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10500 4800 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FBAE1E6
P 9000 4750
F 0 "H2" H 9100 4796 50  0000 L CNN
F 1 "MountingHole" H 9100 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9000 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Text Label 5950 1950 2    50   ~ 0
24V_NOT_BREAKERED
Wire Notes Line width 20
	10950 3250 9300 3250
Wire Notes Line width 20
	10950 750  10950 3250
Connection ~ 5550 6300
Wire Wire Line
	5550 6050 5550 6300
$EndSCHEMATC
