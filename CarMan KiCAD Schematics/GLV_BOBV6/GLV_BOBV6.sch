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
L Device:C C3
U 1 1 5F9993A2
P 5100 5325
F 0 "C3" H 4875 5375 50  0000 L CNN
F 1 "0.1uF" H 4775 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 5175 50  0001 C CNN
F 3 "~" H 5100 5325 50  0001 C CNN
	1    5100 5325
	1    0    0    -1  
$EndComp
Text Label 5650 5475 2    50   ~ 0
5V_NON_ISO
Text Label 2000 5175 0    50   ~ 0
GLV_RTN
$Comp
L Device:C C2
U 1 1 5F9A004E
P 2400 5325
F 0 "C2" H 2515 5371 50  0000 L CNN
F 1 "0.33uF" H 2515 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 5175 50  0001 C CNN
F 3 "~" H 2400 5325 50  0001 C CNN
	1    2400 5325
	1    0    0    -1  
$EndComp
Text Label 2000 5475 0    50   ~ 0
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
P 10175 4850
F 0 "D2" H 10214 4732 50  0000 R CNN
F 1 "LED" H 10075 4925 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 10175 4850 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 10175 4850 50  0001 C CNN
	1    10175 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F9B4BC9
P 10175 4350
F 0 "D3" H 10214 4232 50  0000 R CNN
F 1 "LED" H 10125 4475 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 10175 4350 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 10175 4350 50  0001 C CNN
	1    10175 4350
	-1   0    0    1   
$EndComp
Text Label 9075 4850 0    50   ~ 0
5V_NON_ISO
Text Label 9075 4350 0    50   ~ 0
24V
$Comp
L Device:R R8
U 1 1 5F9BDC2B
P 9775 4850
F 0 "R8" V 9675 4850 50  0000 C CNN
F 1 "10K" V 9775 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9705 4850 50  0001 C CNN
F 3 "~" H 9775 4850 50  0001 C CNN
	1    9775 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F9BE076
P 9775 4350
F 0 "R9" V 9675 4350 50  0000 C CNN
F 1 "10K" V 9775 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9705 4350 50  0001 C CNN
F 3 "~" H 9775 4350 50  0001 C CNN
	1    9775 4350
	0    1    1    0   
$EndComp
Text Label 10875 4850 2    50   ~ 0
GLV_RTN
Text Label 10875 4350 2    50   ~ 0
GLV_RTN
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
Text Notes 4600 4750 2    79   ~ 16
Non-Isolated DC/DC 24V to 5V
Text Notes 4650 6425 2    79   ~ 16
Current/Voltage Sensor 
Text Notes 7800 2550 0    50   ~ 10
Cooling Breaker
Text Notes 8250 2300 0    50   ~ 10
TSI, Dash, Logic,\nBatt Pack Breaker
Text Label 10950 5675 2    50   ~ 0
BREAKER_IN_SL
Text Label 10950 5825 2    50   ~ 0
BREAKER_IN_GENERAL
Wire Wire Line
	9975 5825 9975 5975
Connection ~ 9975 5825
Text Label 10950 5975 2    50   ~ 0
BREAKER_IN_COOL
Text Label 9000 6150 0    50   ~ 0
BREAKER_OUT_SL
Text Label 10950 6150 2    50   ~ 0
SLOOP_TO_IMD
Text Label 9000 6250 0    50   ~ 0
BREAKER_OUT_GENERAL
Text Label 10950 6250 2    50   ~ 0
24V
Text Label 10950 6350 2    50   ~ 0
COOL_24V
Text Label 9000 6350 0    50   ~ 0
BREAKER_OUT_COOL
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
	9000 550  7300 550 
Text Notes 7825 2800 0    59   ~ 12
Circuit Breakers
$Comp
L power:PWR_FLAG #24V03
U 1 1 5FAB4422
P 750 1725
F 0 "#24V03" H 818 1813 50  0001 L CNN
F 1 "PWR_FLAG" H 750 1925 50  0000 C TNN
F 2 "" H 750 1725 50  0001 C CNN
F 3 "~" H 750 1725 50  0001 C CNN
	1    750  1725
	1    0    0    -1  
$EndComp
Text Label 750  1875 3    50   ~ 10
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
L Device:R R?
U 1 1 5FABD1F3
P 2275 7250
AR Path="/5F962E37/5FABD1F3" Ref="R?"  Part="1" 
AR Path="/5FABD1F3" Ref="R1"  Part="1" 
F 0 "R1" H 2345 7296 50  0000 L CNN
F 1 "0.001" H 2345 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2205 7250 50  0001 C CNN
F 3 "~" H 2275 7250 50  0001 C CNN
	1    2275 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FABD205
P 2275 6850
AR Path="/5F962E37/5FABD205" Ref="C?"  Part="1" 
AR Path="/5FABD205" Ref="C1"  Part="1" 
F 0 "C1" H 2125 6950 50  0000 L CNN
F 1 "0.1uF" H 2050 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2313 6700 50  0001 C CNN
F 3 "~" H 2275 6850 50  0001 C CNN
	1    2275 6850
	1    0    0    -1  
$EndComp
NoConn ~ 5075 7000
Text Label 6175 7150 2    50   ~ 0
GLV_RTN
Text Label 6175 6900 2    50   ~ 0
SDA_NOT_ISO
Text Label 6175 6800 2    50   ~ 0
SCL_NOT_ISO
$Comp
L Device:R R?
U 1 1 5FABD228
P 5250 6500
AR Path="/5F962E37/5FABD228" Ref="R?"  Part="1" 
AR Path="/5FABD228" Ref="R2"  Part="1" 
F 0 "R2" H 5320 6546 50  0000 L CNN
F 1 "10K" H 5320 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 6500 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FABD222
P 5625 6500
AR Path="/5F962E37/5FABD222" Ref="R?"  Part="1" 
AR Path="/5FABD222" Ref="R3"  Part="1" 
F 0 "R3" H 5695 6546 50  0000 L CNN
F 1 "10K" H 5695 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 6500 50  0001 C CNN
F 3 "~" H 5625 6500 50  0001 C CNN
	1    5625 6500
	1    0    0    -1  
$EndComp
Text Label 1450 6700 0    50   ~ 0
5V_NON_ISO
Text Label 1450 7000 0    50   ~ 0
GLV_RTN
Text Label 1450 7100 0    50   ~ 0
24V_NOT_BREAKERED
Text Label 1450 7400 0    50   ~ 0
BATT+
Wire Wire Line
	5075 6800 5625 6800
Text Label 1200 1875 3    50   ~ 10
SLOOP_TO_IMD
$Comp
L power:PWR_FLAG #24V04
U 1 1 5FAEB165
P 1200 1725
F 0 "#24V04" H 1268 1813 50  0001 L CNN
F 1 "PWR_FLAG" H 1200 1925 50  0000 C TNN
F 2 "" H 1200 1725 50  0001 C CNN
F 3 "~" H 1200 1725 50  0001 C CNN
	1    1200 1725
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
	2950 5275 2850 5275
Wire Wire Line
	2000 5475 2400 5475
Connection ~ 2400 5475
Wire Wire Line
	9925 4350 10025 4350
Wire Wire Line
	9925 4850 10025 4850
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
	1200 1875 1200 1725
Wire Wire Line
	750  1875 750  1725
$Comp
L power:PWR_FLAG #24V0101
U 1 1 5FB6078A
P 9975 5675
F 0 "#24V0101" H 10043 5763 50  0001 L CNN
F 1 "PWR_FLAG" H 9975 5875 50  0000 C TNN
F 2 "" H 9975 5675 50  0001 C CNN
F 3 "~" H 9975 5675 50  0001 C CNN
	1    9975 5675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBABE36
P 9500 3075
F 0 "H1" H 9600 3121 50  0000 L CNN
F 1 "MountingHole" H 9600 3030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9500 3075 50  0001 C CNN
F 3 "~" H 9500 3075 50  0001 C CNN
	1    9500 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBADD6E
P 10375 3075
F 0 "H4" H 10475 3121 50  0000 L CNN
F 1 "MountingHole" H 10475 3030 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10375 3075 50  0001 C CNN
F 3 "~" H 10375 3075 50  0001 C CNN
	1    10375 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FBAE047
P 10375 3525
F 0 "H3" H 10475 3571 50  0000 L CNN
F 1 "MountingHole" H 10475 3480 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 10375 3525 50  0001 C CNN
F 3 "~" H 10375 3525 50  0001 C CNN
	1    10375 3525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FBAE1E6
P 9500 3525
F 0 "H2" H 9600 3571 50  0000 L CNN
F 1 "MountingHole" H 9600 3480 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9500 3525 50  0001 C CNN
F 3 "~" H 9500 3525 50  0001 C CNN
	1    9500 3525
	1    0    0    -1  
$EndComp
Text Label 9000 5825 0    50   ~ 0
24V_NOT_BREAKERED
Wire Notes Line
	9300 3675 11150 3675
Wire Notes Line
	11150 3675 11150 2750
Wire Notes Line
	9300 2750 9300 3675
Text Notes 9700 2900 0    79   ~ 0
MOUNTING HOLES
Wire Notes Line
	11150 2750 9300 2750
Wire Wire Line
	5625 6650 5625 6800
Connection ~ 5625 6800
Wire Wire Line
	5625 6800 6175 6800
Wire Wire Line
	5075 6900 5250 6900
Wire Wire Line
	5250 6650 5250 6900
Wire Wire Line
	5625 6350 5625 6175
Wire Wire Line
	5250 6350 5250 6175
Text Label 5250 6175 0    50   ~ 0
5V_NON_ISO
Connection ~ 5250 6900
Wire Wire Line
	5250 6900 6175 6900
Wire Wire Line
	5250 6175 5625 6175
Text Notes 9600 3925 0    79   ~ 0
STATUS LEDs
Wire Wire Line
	9075 4850 9625 4850
Wire Wire Line
	9075 4350 9625 4350
Wire Wire Line
	10325 4350 10875 4350
Wire Wire Line
	10325 4850 10875 4850
Wire Wire Line
	5075 7150 6175 7150
Connection ~ 5075 7150
Wire Wire Line
	5075 7150 5075 7100
Wire Wire Line
	2850 5275 2850 5175
Wire Wire Line
	2675 6900 2475 6900
Wire Wire Line
	2475 7000 2275 7000
Wire Wire Line
	2675 7000 2675 7100
Wire Wire Line
	5075 7150 5075 7200
Wire Wire Line
	2675 6800 2475 6800
Wire Wire Line
	2475 6800 2475 6700
Wire Wire Line
	2475 6900 2475 7000
Wire Wire Line
	2475 6700 2275 6700
Connection ~ 2275 6700
Connection ~ 2275 7000
Text Notes 1125 6525 0    50   ~ 0
Place cap as close as possible to input pins
Connection ~ 2675 7100
$Comp
L GLV_BOBV6-rescue:INA226AIDGSR-CarMan_KiCAD_Library U?
U 1 1 5FABD1EB
P 5075 7200
AR Path="/5F962E37/5FABD1EB" Ref="U?"  Part="1" 
AR Path="/5FABD1EB" Ref="U1"  Part="1" 
F 0 "U1" H 6325 6550 60  0000 C CNN
F 1 "INA226AIDGSR" H 6250 7475 60  0000 C CNN
F 2 "CarMan General Footprints:INA226AIDGSR" H 6275 7440 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina226.pdf?ts=1603760421745&ref_url=https%253A%252F%252Fwww.google.com%252F" H 5075 7200 60  0001 C CNN
	1    5075 7200
	-1   0    0    1   
$EndComp
Connection ~ 2275 7100
Wire Wire Line
	2275 7100 2675 7100
Wire Wire Line
	2675 7200 2675 7400
Wire Wire Line
	2675 7400 2275 7400
Connection ~ 2275 7400
Wire Wire Line
	1450 7400 2275 7400
Wire Wire Line
	1450 7100 2275 7100
Wire Wire Line
	1450 7000 2275 7000
Wire Wire Line
	1450 6700 2275 6700
Wire Wire Line
	5100 5475 5650 5475
Wire Wire Line
	2400 5475 2950 5475
Wire Wire Line
	2950 5375 2850 5375
Wire Wire Line
	2850 5375 2850 5275
Connection ~ 2850 5275
Connection ~ 2400 5175
Wire Wire Line
	2400 5175 2850 5175
Wire Wire Line
	2000 5175 2400 5175
Text Label 5650 5175 2    50   ~ 0
GLV_RTN
Wire Wire Line
	4550 5475 5100 5475
Connection ~ 5100 5475
Connection ~ 5100 5175
Wire Wire Line
	5100 5175 5650 5175
Connection ~ 4650 5275
Wire Wire Line
	4650 5275 4650 5375
Wire Wire Line
	4550 5275 4650 5275
Wire Wire Line
	4650 5175 4650 5275
Wire Wire Line
	4550 5375 4650 5375
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5F998589
P 4550 5475
F 0 "CR1" H 5350 4925 60  0000 C CNN
F 1 "L78L05ACD13TR" H 5350 5756 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 5350 5715 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 4550 5475 60  0001 C CNN
	1    4550 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5175 5100 5175
Connection ~ 9975 5675
Wire Wire Line
	9975 5825 10950 5825
Wire Wire Line
	9975 5675 10950 5675
Wire Wire Line
	9975 5975 10950 5975
Wire Wire Line
	9975 5675 9975 5825
Wire Wire Line
	9000 5825 9975 5825
Wire Wire Line
	9000 6150 10950 6150
Wire Wire Line
	9000 6250 10950 6250
Wire Wire Line
	9000 6350 10950 6350
Text Notes 9800 5275 0    79   ~ 0
SHORTS
Wire Notes Line
	8800 6475 11150 6475
Wire Notes Line
	11150 5125 11150 6475
Wire Notes Line
	8800 5125 11150 5125
Wire Notes Line
	8800 5125 8800 6475
Wire Notes Line
	8800 5075 11150 5075
Wire Notes Line
	11150 3725 11150 5075
Wire Notes Line
	8800 3725 11150 3725
Wire Notes Line
	8800 3725 8800 5075
Wire Notes Line
	7300 2950 9025 2950
Wire Notes Line
	9025 450  9025 2950
$EndSCHEMATC
