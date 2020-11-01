EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Grounded Low Voltage (GLV) BOB"
Date "2020-10-27"
Rev "V6"
Comp ""
Comment1 "Authors: Troy Coleman, Zachary Martin"
Comment2 "ECE 491"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8850 3900 9350 3900
Wire Wire Line
	8850 4050 9350 4050
Text Label 6800 3900 0    50   ~ 0
5V_ISO
Text Label 6800 4050 0    50   ~ 0
GLV_I2C_RTN
Text Label 6800 4200 0    50   ~ 0
24V
Text Label 6800 4350 0    50   ~ 0
GLV_RTN
Text Label 6800 4500 0    50   ~ 0
5V_NOT_ISO
Text Label 6800 4650 0    50   ~ 0
BATTERY+
Text Label 9350 3900 0    50   ~ 0
SDA
Text Label 9350 4050 0    50   ~ 0
SCL
Wire Wire Line
	6800 3900 7450 3900
Wire Wire Line
	6800 4050 7450 4050
Wire Wire Line
	6800 4200 7450 4200
Wire Wire Line
	6800 4350 7450 4350
Wire Wire Line
	6800 4500 7450 4500
Wire Wire Line
	6800 4650 7450 4650
$Comp
L CarMan_KiCAD_Library:DCR012405U U1
U 1 1 5F9773EC
P 2600 5950
F 0 "U1" H 3900 6337 60  0000 C CNN
F 1 "DCR012405U" H 3900 6231 60  0000 C CNN
F 2 "DVB12" H 3900 6190 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dcr010503.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1603806893411" H 2600 5950 60  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5200 5950
Text Label 2450 5300 2    50   ~ 0
24V
Text Label 5400 5300 0    50   ~ 0
GLV_RTN
NoConn ~ 5200 6450
Text Label 1300 6900 2    50   ~ 0
5V_ISO
Text Label 1300 6350 2    50   ~ 0
GLV_I2C_RTN
$Comp
L Device:C C3
U 1 1 5F984C68
P 1600 6650
F 0 "C3" H 1715 6696 50  0000 L CNN
F 1 "0.1uF" H 1715 6605 50  0000 L CNN
F 2 "" H 1638 6500 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 1850 6350
Wire Wire Line
	1600 6350 1600 6500
Wire Wire Line
	2600 6450 2150 6450
Wire Wire Line
	2150 6450 2150 6900
Wire Wire Line
	2150 6900 2050 6900
Wire Wire Line
	1600 6900 1600 6800
Wire Wire Line
	1600 6900 1300 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6350 1300 6350
Connection ~ 1600 6350
Wire Wire Line
	5200 6250 5550 6250
$Comp
L Device:R R4
U 1 1 5F98A764
P 3900 7350
F 0 "R4" V 3693 7350 50  0000 C CNN
F 1 "10K" V 3784 7350 50  0000 C CNN
F 2 "" V 3830 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7350 4050 7350
Wire Wire Line
	5550 6250 5550 7350
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 1600 6900
$Comp
L Device:C C4
U 1 1 5F98BD71
P 1850 6200
F 0 "C4" H 1965 6246 50  0000 L CNN
F 1 "1uF" H 1965 6155 50  0000 L CNN
F 2 "" H 1888 6050 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Connection ~ 1850 6350
Wire Wire Line
	1850 6350 1600 6350
Wire Wire Line
	5200 6350 5900 6350
Wire Wire Line
	2600 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6050
Wire Wire Line
	2300 6050 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 4950 5900 4950
Wire Wire Line
	5900 4950 5900 6350
Wire Wire Line
	1850 4950 1850 6050
Wire Wire Line
	5200 6050 5400 6050
Wire Wire Line
	5400 6050 5400 5300
$Comp
L Device:C C5
U 1 1 5F990410
P 3900 5300
F 0 "C5" V 3648 5300 50  0000 C CNN
F 1 "0.47uF" V 3739 5300 50  0000 C CNN
F 2 "" H 3938 5150 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5300 5400 5300
Wire Wire Line
	3750 5300 2450 5300
Wire Wire Line
	2450 5300 2450 5950
Wire Wire Line
	2450 5950 2600 5950
Wire Wire Line
	3750 7350 2050 7350
Wire Wire Line
	2050 6900 2050 7350
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
L Device:C C6
U 1 1 5F9993A2
P 5400 3750
F 0 "C6" H 5515 3796 50  0000 L CNN
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
L Device:C C5
U 1 1 5F9A004E
P 2600 3750
F 0 "C5" H 2715 3796 50  0000 L CNN
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
Text Notes 550  6100 0    50   ~ 0
GLV_I2C_RTN = 5V_ISO_RTN
Wire Wire Line
	2600 6050 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	5200 6150 5200 6050
Connection ~ 5200 6050
Text Notes 1850 7500 0    50   ~ 10
Note: Caps for the isolator must be placed close to the pins and must be low ESR, ceramic capacitors.
Text Notes 3700 2600 0    50   ~ 10
Connection to Logic Board\nfor the I2C line. \nGnd for Logic's isolated gnd.
Text Notes 1850 1400 0    50   ~ 10
From LSP/Ammeter
Text Notes 2800 1500 0    50   ~ 10
24V to TSI/Analog\nBoard and SL
Text Notes 3750 1450 0    50   ~ 10
24V to Dash/EPAL
Text Notes 4600 1500 0    50   ~ 10
24V to Can ISO\nfor Motor Controller
Text Notes 8250 2850 0    50   ~ 10
SL Breaker\n
Text Notes 6400 1450 0    50   ~ 10
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
F 1 "200" V 9484 1800 50  0000 C CNN
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
F 1 "200" V 9984 1800 50  0000 C CNN
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
F 1 "5K" V 10484 1800 50  0000 C CNN
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
$Sheet
S 7450 3750 1400 1900
U 5F962E37
F0 "Sensor and I2C ISO" 50
F1 "sensorGLV.sch" 50
F2 "5V_ISO" I L 7450 3900 50 
F3 "GLV_I2C_RTN" I L 7450 4050 50 
F4 "5V_NOT_ISO" I L 7450 4500 50 
F5 "BATT+" I L 7450 4650 50 
F6 "GLV_RTN" I L 7450 4350 50 
F7 "24V" I L 7450 4200 50 
F8 "SDA" B R 8850 3900 50 
F9 "SCL" B R 8850 4050 50 
$EndSheet
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
L power:PWR_FLAG 24V
U 1 1 5F9CF8CF
P 800 800
F 0 "24V" H 868 888 50  0001 L CNN
F 1 "PWR_FLAG" H 800 1000 50  0000 C TNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9CFC42
P 1250 800
F 0 "#FLG?" H 1250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "~" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9D033A
P 1700 800
F 0 "#FLG?" H 1700 875 50  0001 C CNN
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
GLV_I2C_RTN
Text Notes 4850 3250 2    79   ~ 16
Non-Isolated DC/DC 24V to 5V
Text Notes 4600 4850 2    79   ~ 16
Isolated DC/DC 24V to 5V
Text Notes 9250 3550 2    79   ~ 16
Current/Voltage Sensor and I2C Isolator
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F9DCEB0
P 10150 3600
F 0 "H1" H 10250 3649 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 3558 50  0000 L CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3700 10150 3850
Text Label 10150 3850 0    39   ~ 8
CHASS_GND
Text Notes 6250 1500 2    50   ~ 10
24V to Cooling for\nswitchable power.
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F9F87EF
P 8500 1650
F 0 "J6" V 8418 1730 50  0000 L CNB
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
L Connector_Generic:Conn_01x02 J3
U 1 1 5F9FC7F1
P 7700 1650
F 0 "J3" V 7618 1730 50  0000 L CNB
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
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F9FEFCD
P 3150 1250
F 0 "J2" V 3068 1430 50  0000 C BNB
F 1 "Conn_01x04" H 3230 1151 50  0001 L CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    1    1    0   
$EndComp
Text Label 3150 1050 1    50   ~ 0
GLV_RTN
Text Label 3050 1050 1    50   ~ 0
SLOOP_TO_IMD
Text Label 3250 1050 1    50   ~ 0
24V
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
P 2300 1250
F 0 "J1" V 2218 1330 50  0000 L CNB
F 1 "Conn_01x02" V 2263 1330 50  0001 L CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	0    1    1    0   
$EndComp
Text Label 2300 1050 1    50   ~ 0
GLV_RTN
Text Label 2200 1050 1    50   ~ 0
BATT+
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FA2B432
P 4100 1250
F 0 "J5" V 4018 1330 50  0000 L CNB
F 1 "Conn_01x02" V 4063 1330 50  0001 L CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    1    1    0   
$EndComp
Text Label 4100 1050 1    50   ~ 0
GLV_RTN
Text Label 4000 1050 1    50   ~ 0
24V
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FA2FDEA
P 4950 1250
F 0 "J7" V 4868 1330 50  0000 L CNB
F 1 "Conn_01x02" V 4913 1330 50  0001 L CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    1    1    0   
$EndComp
Text Label 4850 1050 1    50   ~ 0
24V
Text Label 4950 1050 1    50   ~ 0
GLV_RTN
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FA364E9
P 8500 2700
F 0 "J8" V 8418 2780 50  0000 L CNB
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
L Connector_Generic:Conn_01x02 J15
U 1 1 5FA3AB0D
P 6650 1250
F 0 "J15" V 6568 1330 50  0000 L CNB
F 1 "Conn_01x02" V 6613 1330 50  0001 L CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "~" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
Text Label 6550 1050 1    50   ~ 0
24V
Text Label 6650 1050 1    50   ~ 0
GLV_RTN
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FA3F01F
P 5950 1250
F 0 "J10" V 5868 1330 50  0000 L CNB
F 1 "Conn_01x02" V 5913 1330 50  0001 L CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
Text Label 5850 1050 1    50   ~ 0
COOL_24V
Text Label 5950 1050 1    50   ~ 0
GLV_RTN
NoConn ~ 2950 1050
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FA43533
P 4100 2250
F 0 "J4" V 4018 2430 50  0000 C BNB
F 1 "Conn_01x04" H 4180 2151 50  0001 L CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Text Label 4200 2050 1    50   ~ 0
SDA
Text Label 4100 2050 1    50   ~ 0
SCL
Text Label 4000 2050 1    50   ~ 0
GLV_I2C_RTN
NoConn ~ 3900 2050
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
L power:PWR_FLAG 24V?
U 1 1 5FAB3728
P 750 2050
F 0 "24V?" H 818 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 750 2250 50  0000 C TNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "~" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG 24V?
U 1 1 5FAB3B65
P 1250 2050
F 0 "24V?" H 1318 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 1250 2250 50  0000 C TNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text Label 750  2050 3    50   ~ 10
5V_NOT_ISO
Text Label 1250 2050 3    50   ~ 10
5V_ISO
$Comp
L power:PWR_FLAG 24V?
U 1 1 5FAB4422
P 1700 2050
F 0 "24V?" H 1768 2138 50  0001 L CNN
F 1 "PWR_FLAG" H 1700 2250 50  0000 C TNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Text Label 1700 2050 3    50   ~ 10
COOL_24V
Text Notes 1750 2950 2    50   ~ 0
SLOOP_TO_IMD is the 24V \nsafety loop connection from \nthe LSP and ammeter to \nCarman's IMD relay.
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5FAB4D0A
P 2850 2250
F 0 "J20" V 2768 2330 50  0000 L CNB
F 1 "Conn_01x02" V 2813 2330 50  0001 L CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
Text Label 2750 2050 1    50   ~ 0
24V
Text Label 2850 2050 1    50   ~ 0
GLV_RTN
Text Notes 2950 2450 2    50   ~ 10
Extra 24V
$EndSCHEMATC
