EESchema Schematic File Version 4
LIBS:GLV_BOBV6-cache
EELAYER 29 0
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
P 3150 3750
F 0 "CR1" H 3950 4137 60  0000 C CNN
F 1 "L78L05ACD13TR" H 3950 4031 60  0000 C CNN
F 2 "SO-8_STM" H 3950 3990 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 3150 3750 60  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F9993A2
P 5400 3750
F 0 "C3" H 5515 3796 50  0000 L CNN
F 1 "0.1uF" H 5515 3705 50  0000 L CNN
F 2 "" H 5438 3600 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3900
Wire Wire Line
	4850 3950 4750 3950
Wire Wire Line
	5400 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	5100 3750 5100 3600
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	4750 3750 5100 3750
Wire Wire Line
	5400 3600 5400 3300
Wire Wire Line
	5400 3300 5550 3300
Connection ~ 5400 3600
Text Label 5550 3300 0    50   ~ 0
5V_NOT_ISO
Connection ~ 5400 3900
Text Label 5400 4400 0    50   ~ 0
GLV_RTN
Wire Wire Line
	3150 3850 3050 3850
Wire Wire Line
	3050 3850 3050 3900
Wire Wire Line
	3050 3950 3150 3950
$Comp
L Device:C C2
U 1 1 5F9A004E
P 2600 3750
F 0 "C2" H 2715 3796 50  0000 L CNN
F 1 "0.33uF" H 2715 3705 50  0000 L CNN
F 2 "" H 2638 3600 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 2600 3900
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3050 3950
Wire Wire Line
	2600 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	2600 3600 2600 3250
Wire Wire Line
	2600 3250 2400 3250
Connection ~ 2600 3600
Connection ~ 2600 3900
Text Label 2400 3250 2    50   ~ 0
24V
Wire Wire Line
	2600 4400 5400 4400
Wire Wire Line
	2600 3900 2600 4400
Wire Wire Line
	5400 3900 5400 4400
Text Notes 5450 1500 0    50   ~ 10
Connection to Logic Board\nfor the I2C line. \n
Text Notes 1800 1400 0    50   ~ 10
From LSP/Ammeter
Text Notes 2200 2700 0    50   ~ 10
24V to TSI/Analog\nBoard and SL. \nTSI calls SLOOP_TO_IMD Sl1_in
Text Notes 3350 1450 0    50   ~ 10
24V to Dash/EPAL
Text Notes 4200 1500 0    50   ~ 10
24V to Can ISO\nfor Motor Controller
Text Notes 8250 2850 0    50   ~ 10
SL Breaker\n
Text Notes 4400 2650 0    50   ~ 10
24V to Battery Packs
$Comp
L Device:LED D1
U 1 1 5F9B3B55
P 9600 2200
F 0 "D1" V 9639 2082 50  0000 R CNN
F 1 "LED" V 9548 2082 50  0000 R CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F9B456F
P 10100 2200
F 0 "D2" V 10139 2082 50  0000 R CNN
F 1 "LED" V 10048 2082 50  0000 R CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 10100 2200 50  0001 C CNN
	1    10100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F9B4BC9
P 10600 2200
F 0 "D3" V 10639 2082 50  0000 R CNN
F 1 "LED" V 10548 2082 50  0000 R CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 10600 2200 50  0001 C CNN
	1    10600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1950 9600 2050
Wire Wire Line
	10100 2050 10100 1950
Wire Wire Line
	10600 2050 10600 1950
Wire Wire Line
	9600 2350 9600 2500
Wire Wire Line
	10100 2350 10100 2500
Wire Wire Line
	10600 2350 10600 2500
Text Label 9600 1500 1    50   ~ 0
5V_ISO
Text Label 10100 1500 1    50   ~ 0
5V_NOT_ISO
Text Label 10600 1450 1    50   ~ 0
24V
$Comp
L Device:R R7
U 1 1 5F9BCE19
P 9600 1800
F 0 "R7" V 9393 1800 50  0000 C CNN
F 1 "10K" V 9484 1800 50  0000 C CNN
F 2 "" V 9530 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F9BDC2B
P 10100 1800
F 0 "R8" V 9893 1800 50  0000 C CNN
F 1 "10K" V 9984 1800 50  0000 C CNN
F 2 "" V 10030 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F9BE076
P 10600 1800
F 0 "R9" V 10393 1800 50  0000 C CNN
F 1 "10K" V 10484 1800 50  0000 C CNN
F 2 "" V 10530 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1500 9600 1650
Wire Wire Line
	10100 1500 10100 1650
Wire Wire Line
	10600 1450 10600 1650
Text Label 9600 2500 3    50   ~ 0
GLV_I2C_RTN
Text Label 10100 2500 3    50   ~ 0
GLV_RTN
Text Label 10600 2500 3    50   ~ 0
GLV_RTN
Wire Notes Line width 20
	10950 750  10950 3250
Wire Notes Line width 20
	10950 3250 9300 3250
Wire Notes Line width 20
	9300 3250 9300 750 
Wire Notes Line width 20
	9300 750  10950 750 
Text Notes 10400 950  2    79   ~ 16
Status Lights
$Comp
L power:PWR_FLAG 24V02
U 1 1 5F9CF8CF
P 800 800
F 0 "24V02" H 868 888 50  0001 L CNN
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
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F9D033A
P 1700 800
F 0 "#FLG02" H 1700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 973 50  0000 C CNN
F 2 "" H 1700 800 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  800  1000
Wire Wire Line
	1250 800  1250 1000
Wire Wire Line
	1700 800  1700 1000
Text Label 800  1000 3    59   ~ 12
24V
Text Label 1250 1000 3    59   ~ 12
GLV_RTN
Text Label 1700 1000 3    59   ~ 12
3.3V_NOT_ISO
Text Notes 4850 3250 2    79   ~ 16
Non-Isolated DC/DC 24V to 5V
Text Notes 5200 5600 2    79   ~ 16
Current/Voltage Sensor 
Text Notes 4250 2700 2    50   ~ 10
24V to Cooling for\nswitchable power.
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F9F87EF
P 8500 1650
F 0 "J8" V 8418 1730 50  0000 L CNB
F 1 "Conn_01x02" V 8463 1730 50  0001 L CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	0    1    1    0   
$EndComp
Text Label 8400 1450 1    50   ~ 0
BREAKER_IN_COOL
Text Label 8500 1450 1    50   ~ 0
BREAKER_OUT_COOL
Text Notes 8250 1800 0    50   ~ 10
Cooling Breaker
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F9FC7F1
P 7700 1650
F 0 "J9" V 7618 1730 50  0000 L CNB
F 1 "Conn_01x02" V 7663 1730 50  0001 L CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    1    1    0   
$EndComp
Text Notes 7300 1900 0    50   ~ 10
TSI, Dash, Logic,\nBatt Pack Breaker
Text Label 7600 1450 1    50   ~ 0
BREAKER_IN_GENERAL
Text Label 7700 1450 1    50   ~ 0
BREAKER_OUT_GENERAL
Text Label 5950 1950 2    50   ~ 0
BATT+
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
Wire Wire Line
	6300 2450 6700 2450
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
	6700 2850 6300 2850
Wire Wire Line
	6250 1950 6250 1900
Wire Wire Line
	6250 1900 6400 1900
Connection ~ 6250 1950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA26A47
P 2250 1250
F 0 "J1" V 2168 1330 50  0000 L CNB
F 1 "Conn_01x02" V 2213 1330 50  0001 L CNN
F 2 "" H 2250 1250 50  0001 C CNN
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
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    1    1    0   
$EndComp
Text Label 3700 1050 1    50   ~ 0
GLV_RTN
Text Label 3600 1050 1    50   ~ 0
24V
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FA2FDEA
P 4550 1250
F 0 "J4" V 4468 1330 50  0000 L CNB
F 1 "Conn_01x02" V 4513 1330 50  0001 L CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	0    1    1    0   
$EndComp
Text Label 4450 1050 1    50   ~ 0
24V
Text Label 4550 1050 1    50   ~ 0
GLV_RTN
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FA364E9
P 8500 2700
F 0 "J10" V 8418 2780 50  0000 L CNB
F 1 "Conn_01x02" V 8463 2780 50  0001 L CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    1    1    0   
$EndComp
Text Label 8400 2500 1    50   ~ 0
BREAKER_IN_SL
Text Label 8500 2500 1    50   ~ 0
BREAKER_OUT_SL
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FA3AB0D
P 4650 2450
F 0 "J11" V 4568 2530 50  0000 L CNB
F 1 "Conn_01x02" V 4613 2530 50  0001 L CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
Text Label 4550 2250 1    50   ~ 0
24V
Text Label 4650 2250 1    50   ~ 0
GLV_RTN
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FA3F01F
P 3950 2450
F 0 "J7" V 3868 2530 50  0000 L CNB
F 1 "Conn_01x02" V 3913 2530 50  0001 L CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    1    1    0   
$EndComp
Text Label 3850 2250 1    50   ~ 0
COOL_24V
Text Label 3950 2250 1    50   ~ 0
GLV_RTN
Wire Notes Line
	7300 550  7300 2950
Wire Notes Line
	9000 2950 9000 550 
Wire Notes Line
	9000 550  7300 550 
Text Notes 7400 2400 0    59   ~ 12
Circuit Breakers
Wire Notes Line
	7300 1650 5350 1650
Wire Notes Line
	5350 1650 5350 2950
Wire Notes Line
	5350 2950 9000 2950
$Comp
L power:PWR_FLAG 24V01
U 1 1 5FAB3728
P 750 2050
F 0 "24V01" H 818 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 750 2250 50  0000 C TNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "~" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
Text Label 750  2050 3    50   ~ 10
5V_NOT_ISO
$Comp
L power:PWR_FLAG 24V03
U 1 1 5FAB4422
P 1250 2050
F 0 "24V03" H 1318 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 1250 2250 50  0000 C TNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Label 1250 2050 3    50   ~ 10
COOL_24V
Text Notes 1700 3100 2    50   ~ 0
SLOOP_TO_IMD is the 24V \nsafety loop connection from \nthe LSP and ammeter to \nCarman's IMD relay.
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FAB4D0A
P 3000 1250
F 0 "J2" V 2918 1330 50  0000 L CNB
F 1 "Conn_01x02" V 2963 1330 50  0001 L CNN
F 2 "" H 3000 1250 50  0001 C CNN
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
L CarMan_KiCAD_Library:INA226AIDGSR U?
U 1 1 5FABD1EB
P 5550 6700
AR Path="/5F962E37/5FABD1EB" Ref="U?"  Part="1" 
AR Path="/5FABD1EB" Ref="U1"  Part="1" 
F 0 "U1" H 6750 5913 60  0000 C CNN
F 1 "INA226AIDGSR" H 6750 6019 60  0000 C CNN
F 2 "DGS10" H 6750 6940 60  0001 C CNN
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
F 2 "" V 1530 6550 50  0001 C CNN
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
F 2 "" H 1838 5350 50  0001 C CNN
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
	5550 6600 5550 6700
Wire Wire Line
	5550 6700 5550 7000
Wire Wire Line
	5550 7000 2900 7000
Connection ~ 5550 6700
Wire Wire Line
	2900 6400 2900 7000
Connection ~ 2900 6400
Text Label 4250 7000 0    50   ~ 0
GLV_RTN
Text Label 6200 6400 0    50   ~ 0
SDA_NOT_ISO
Text Label 6200 6200 0    50   ~ 0
SCL_NOT_ISO
$Comp
L Device:R R?
U 1 1 5FABD228
P 5550 5900
AR Path="/5F962E37/5FABD228" Ref="R?"  Part="1" 
AR Path="/5FABD228" Ref="R2"  Part="1" 
F 0 "R2" H 5620 5946 50  0000 L CNN
F 1 "10K" H 5620 5855 50  0000 L CNN
F 2 "" V 5480 5900 50  0001 C CNN
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
F 2 "" V 5780 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAC45C5
P 6550 3900
AR Path="/5F962E37/5FAC45C5" Ref="R?"  Part="1" 
AR Path="/5FAC45C5" Ref="R4"  Part="1" 
F 0 "R4" H 6620 3946 50  0000 L CNN
F 1 "2K" H 6620 3855 50  0000 L CNN
F 2 "" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAC4E73
P 6550 4350
AR Path="/5F962E37/5FAC4E73" Ref="R?"  Part="1" 
AR Path="/5FAC4E73" Ref="R5"  Part="1" 
F 0 "R5" H 6620 4396 50  0000 L CNN
F 1 "3.9K" H 6620 4305 50  0000 L CNN
F 2 "" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4100
Text Label 6550 4500 3    50   ~ 0
GLV_RTN
Text Label 6550 3750 0    50   ~ 0
5V_NOT_ISO
Wire Wire Line
	6550 4100 6900 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Text Label 6900 4100 0    50   ~ 0
3.3V_NOT_ISO
Text Label 1300 5350 2    50   ~ 0
3.3V_NOT_ISO
Text Label 1300 5650 2    50   ~ 0
GLV_RTN
Text Label 1250 6400 2    50   ~ 0
24V
Text Label 1300 6700 2    50   ~ 0
BATT+
Wire Wire Line
	5550 6400 5850 6400
Wire Wire Line
	5550 6300 5550 6200
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
	5550 6200 6200 6200
Connection ~ 5550 6200
Wire Wire Line
	5550 6200 5550 6050
Wire Wire Line
	5850 6400 6200 6400
Connection ~ 5850 6400
Text Label 1700 2050 3    50   ~ 10
SLOOP_TO_IMD
$Comp
L power:PWR_FLAG 24V04
U 1 1 5FAEB165
P 1700 2050
F 0 "24V04" H 1768 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 1700 2250 50  0000 C TNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5FB21308
P 5800 1100
F 0 "J5" H 5850 1225 50  0000 C CNB
F 1 "Conn_02x02_Odd_Even" H 5850 1226 50  0001 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 5FB2255E
P 2700 2250
F 0 "J8" H 2750 2375 50  0000 C CNB
F 1 "Conn_02x02_Odd_Even" H 2750 2376 50  0001 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Text Label 5600 1100 2    50   ~ 0
SCL_NOT_ISO
Text Label 6100 1100 0    50   ~ 0
SDA_NOT_ISO
Text Label 5600 1200 2    50   ~ 0
GLV_RTN
Text Label 6100 1200 0    50   ~ 0
24V
NoConn ~ 3000 2350
Text Label 2500 2250 2    50   ~ 0
24V
Text Label 3000 2250 0    50   ~ 0
GLV_RTN
Text Label 2500 2350 2    50   ~ 0
SLOOP_TO_IMD
$EndSCHEMATC
