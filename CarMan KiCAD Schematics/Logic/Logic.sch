EESchema Schematic File Version 4
LIBS:Logic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Logic Board Schematic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F95B303
P 9350 1100
F 0 "J2" H 9430 1092 50  0000 L CNN
F 1 "IMU" H 9430 1001 50  0000 L CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F95B763
P 9350 1850
F 0 "J3" H 9430 1842 50  0000 L CNN
F 1 "RTC" H 9430 1751 50  0000 L CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F95E453
P 1000 5700
F 0 "J1" H 1080 5692 50  0000 L CNN
F 1 "MC_CAN" H 1080 5601 50  0000 L CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LT1763CS8-3.3PBF U4
U 1 1 5F997AAE
P 5000 6900
F 0 "U4" H 5000 7570 50  0000 C CNN
F 1 "LT1763CS8-3.3PBF" H 5000 7479 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5000 6900 50  0001 L BNN
F 3 "Voltage stabiliser; LDO, fixed; 3.3V; 500mA; SO8; SMD" H 5000 6900 50  0001 L BNN
F 4 "Linear Technology/Analog" H 5000 6900 50  0001 L BNN "Field4"
F 5 "SOIC-8 Linear Technology" H 5000 6900 50  0001 L BNN "Field5"
F 6 "LT1763CS8-3.3#PBF" H 5000 6900 50  0001 L BNN "Field6"
F 7 "None" H 5000 6900 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5000 6900 50  0001 L BNN "Field8"
	1    5000 6900
	1    0    0    -1  
$EndComp
Text Label 3150 6700 0    50   ~ 0
5V
Text Label 3150 7300 0    50   ~ 0
5V_rtn
Wire Wire Line
	4300 7200 4200 7200
Wire Wire Line
	4200 7200 4200 7300
Wire Wire Line
	4200 7300 4300 7300
Wire Wire Line
	4200 7300 4200 7400
Wire Wire Line
	4200 7400 4300 7400
Connection ~ 4200 7300
Wire Wire Line
	4050 7000 4050 6700
Wire Wire Line
	4050 6600 4300 6600
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 4050 6600
Wire Wire Line
	4050 7000 4300 7000
Wire Wire Line
	5700 6600 5700 6050
Wire Wire Line
	4200 6050 4200 6800
Wire Wire Line
	4200 6800 4300 6800
$Comp
L Device:C C3
U 1 1 5F99F0F5
P 3050 7000
F 0 "C3" H 3165 7046 50  0000 L CNN
F 1 "0.1uF" H 3165 6955 50  0000 L CNN
F 2 "" H 3088 6850 50  0001 C CNN
F 3 "~" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7150 3050 7300
Wire Wire Line
	3050 6850 3050 6700
Wire Wire Line
	3050 6700 4050 6700
$Comp
L Device:C C5
U 1 1 5F99FFE4
P 3800 7050
F 0 "C5" H 3915 7096 50  0000 L CNN
F 1 "1uF" H 3915 7005 50  0000 L CNN
F 2 "" H 3838 6900 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6900 4100 6900
Wire Wire Line
	4100 6900 4100 7200
Wire Wire Line
	4100 7200 3800 7200
Wire Wire Line
	3800 6900 3800 6800
Wire Wire Line
	3800 6800 4200 6800
Connection ~ 4200 6800
Wire Wire Line
	3050 7300 4200 7300
Wire Wire Line
	4200 7400 4200 7750
Connection ~ 4200 7400
Text Label 4200 7750 1    50   ~ 0
3.3V_rtn
Wire Wire Line
	1200 5600 1650 5600
Text Label 1250 5800 0    50   ~ 0
CAN_H
Text Label 1250 5700 0    50   ~ 0
CAN_L
Text Label 1250 5600 0    50   ~ 0
CAN_GND
Text Label 1650 6000 3    50   ~ 0
5V_rtn
NoConn ~ 1200 5500
Text Label 1250 4950 0    50   ~ 0
TSI_I2C_rtn
Wire Wire Line
	1200 4950 1650 4950
Wire Wire Line
	1650 4950 1650 5600
Wire Wire Line
	1650 5600 1650 6000
Connection ~ 1650 5600
Wire Wire Line
	9550 1200 10000 1200
Wire Wire Line
	9550 1100 10000 1100
Wire Wire Line
	9550 1850 10000 1850
Wire Wire Line
	9550 1950 10000 1950
NoConn ~ 9550 2350
Wire Wire Line
	9550 2450 10000 2450
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F95F4E3
P 9350 2550
F 0 "J4" H 9430 2542 50  0000 L CNN
F 1 "GLV_I2C" H 9430 2451 50  0000 L CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	-1   0    0    1   
$EndComp
Text Label 9650 2550 0    50   ~ 0
SCL_pi
Text Label 9650 2650 0    50   ~ 0
SDA_pi
Text Label 9650 1650 0    50   ~ 0
SCL_pi
Text Label 9650 1850 0    50   ~ 0
5V_rtn
Text Label 9650 1950 0    50   ~ 0
5V
Text Label 9650 1750 0    50   ~ 0
SDA_pi
Text Label 9650 900  0    50   ~ 0
SCL_pi
Text Label 9650 1000 0    50   ~ 0
SDA_pi
Text Label 9650 1100 0    50   ~ 0
5V_rtn
Text Label 9650 1200 0    50   ~ 0
5V
Text Label 10800 3150 0    50   ~ 0
5V
Text Label 10750 3350 0    50   ~ 0
5V_rtn
$Comp
L Lafayette_Electric_Car_Internals:RaspberryPi3 U?
U 1 1 5F9FC061
P 10000 4100
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 10025 5315 50  0000 C CNN
F 1 "RaspberryPi3" H 10025 5224 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:RaspberryPi3" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 8750 4650
Text HLabel 8750 4650 0    50   Input ~ 0
SR_CTRL
NoConn ~ 9500 3150
NoConn ~ 9500 3450
NoConn ~ 9500 3650
NoConn ~ 9500 3750
NoConn ~ 9500 3850
NoConn ~ 9500 3950
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5FA1FE07
P 9950 5950
F 0 "J6" H 10030 5942 50  0000 L CNN
F 1 "You're Welcome -Ethan" H 10030 5851 50  0000 L CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4450 8900 4450
Wire Wire Line
	8900 4450 8900 6350
Wire Wire Line
	8900 6350 9750 6350
Wire Wire Line
	9500 4550 8950 4550
Wire Wire Line
	8950 4550 8950 6250
Wire Wire Line
	8950 6250 9750 6250
Wire Wire Line
	9500 4750 9000 4750
Wire Wire Line
	9000 4750 9000 6150
Wire Wire Line
	9000 6150 9750 6150
Wire Wire Line
	9500 4850 9050 4850
Wire Wire Line
	9050 4850 9050 6050
Wire Wire Line
	9050 6050 9750 6050
Wire Wire Line
	9500 4950 9100 4950
Wire Wire Line
	9100 4950 9100 5950
Wire Wire Line
	9100 5950 9750 5950
Wire Wire Line
	10550 5050 10550 5200
Wire Wire Line
	10550 5200 9500 5200
Wire Wire Line
	9500 5200 9500 5850
Wire Wire Line
	9500 5850 9750 5850
Wire Wire Line
	10550 4950 10600 4950
Wire Wire Line
	10600 4950 10600 5250
Wire Wire Line
	10600 5250 9550 5250
Wire Wire Line
	9550 5250 9550 5750
Wire Wire Line
	9550 5750 9750 5750
Wire Wire Line
	10550 4850 10650 4850
Wire Wire Line
	10650 4850 10650 5300
Wire Wire Line
	10650 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5650
Wire Wire Line
	9600 5650 9750 5650
NoConn ~ 10550 4650
NoConn ~ 10550 4450
NoConn ~ 10550 4350
NoConn ~ 10550 3950
NoConn ~ 10550 3850
NoConn ~ 10550 3650
NoConn ~ 10550 3550
NoConn ~ 10550 3450
Wire Wire Line
	10700 3150 10700 3250
Connection ~ 10700 3150
Wire Wire Line
	10700 3150 11200 3150
Wire Wire Line
	10700 3350 10700 3750
Wire Wire Line
	10700 3750 10700 4050
Connection ~ 10700 3750
Wire Wire Line
	10700 4050 10700 4550
Connection ~ 10700 4050
Wire Wire Line
	10700 4550 10700 4750
Connection ~ 10700 4550
Connection ~ 10700 3350
Wire Wire Line
	10700 3350 11150 3350
Wire Wire Line
	10550 3350 10700 3350
Wire Wire Line
	10550 4550 10700 4550
Wire Wire Line
	10550 4750 10700 4750
Wire Wire Line
	10550 4050 10700 4050
Wire Wire Line
	10550 3750 10700 3750
Wire Wire Line
	10550 3150 10700 3150
Wire Wire Line
	10550 3250 10700 3250
Wire Wire Line
	9500 4350 9400 4350
Wire Wire Line
	9400 4350 9400 5050
Wire Wire Line
	9400 5050 9500 5050
Wire Wire Line
	10700 4750 10700 5350
Wire Wire Line
	10700 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5050
Connection ~ 10700 4750
Connection ~ 9400 5050
Text Label 9650 2450 0    50   ~ 0
GPIO_I2C_rtn
Text Label 1100 2250 0    50   ~ 0
3.3V
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1100 2500 1100 2250
Connection ~ 1100 2500
Wire Wire Line
	1000 2500 1100 2500
$Comp
L Device:R R2
U 1 1 5FB9034F
P 1200 2650
F 0 "R2" V 1100 2650 50  0000 C CNN
F 1 "10k" V 1200 2650 50  0000 C CNN
F 2 "" V 1130 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB90355
P 1000 2650
F 0 "R1" V 900 2650 50  0000 C CNN
F 1 "10k" V 1000 2650 50  0000 C CNN
F 2 "" V 930 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3000 2700 3000
Wire Wire Line
	1200 3000 1200 2800
Wire Wire Line
	1000 2900 2700 2900
Wire Wire Line
	1000 2900 1000 2800
Connection ~ 1200 3000
Connection ~ 1000 2900
Wire Wire Line
	1850 2500 1950 2500
Wire Wire Line
	1850 2400 1850 2500
Text Label 1950 2500 0    50   ~ 0
3.3V_rtn
Text Label 2450 900  0    50   ~ 0
3.3V_rtn
$Comp
L Device:C C2
U 1 1 5FB9037B
P 1850 2250
F 0 "C2" H 1965 2296 50  0000 L CNN
F 1 "0.1uF" H 1965 2205 50  0000 L CNN
F 2 "" H 1888 2100 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 1850 1800
Wire Wire Line
	2400 1650 2400 1800
$Comp
L Device:R R3
U 1 1 5FB90383
P 1850 1950
F 0 "R3" V 1750 1950 50  0000 C CNN
F 1 "10k" V 1850 1950 50  0000 C CNN
F 2 "" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
Connection ~ 1850 2100
Wire Wire Line
	1900 2100 1850 2100
$Comp
L Device:R R4
U 1 1 5FB9038B
P 2050 2100
F 0 "R4" V 1950 2100 50  0000 C CNN
F 1 "1k" V 2050 2100 50  0000 C CNN
F 2 "" V 1980 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    1    1    0   
$EndComp
Text Label 2250 2100 0    50   ~ 0
~MCLR~
Wire Wire Line
	2700 2100 2200 2100
Wire Wire Line
	1650 2600 2700 2600
Text Label 1150 2100 1    50   ~ 0
5V_rtn
Wire Wire Line
	1150 1850 1150 2100
Text Label 1150 700  1    50   ~ 0
5V
Wire Wire Line
	1150 700  1150 1250
$Comp
L Sensor_Temperature:MCP9700AT-HTT U1
U 1 1 5FB9039A
P 1150 1550
F 0 "U1" H 821 1596 50  0000 R CNN
F 1 "MCP9700AT-HTT" H 1800 1800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1150 1150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 1000 1800 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Text Label 2200 3700 0    50   ~ 0
Throttle_SEL
Text Label 2200 3600 0    50   ~ 0
APPS
NoConn ~ 2700 2800
NoConn ~ 2700 2700
NoConn ~ 2700 2500
NoConn ~ 2700 2400
NoConn ~ 2700 2300
NoConn ~ 2700 2000
NoConn ~ 2700 5100
NoConn ~ 2700 5000
NoConn ~ 2700 4900
NoConn ~ 2700 4800
NoConn ~ 2700 4700
NoConn ~ 2700 4600
NoConn ~ 2700 4500
NoConn ~ 2700 4300
NoConn ~ 2700 3800
Text Label 2200 3500 0    50   ~ 0
BP_uC
Text Label 2200 3400 0    50   ~ 0
IMD_Status_3.3
Text Label 2200 3300 0    50   ~ 0
Throttle_PL_3.3
Text Label 2200 3200 0    50   ~ 0
Cooling_CTRL
Text Label 2200 3100 0    50   ~ 0
Safety_Loop
Wire Wire Line
	2700 3700 2200 3700
Wire Wire Line
	2700 3600 2200 3600
Wire Wire Line
	2700 3500 2200 3500
Wire Wire Line
	2700 3400 2200 3400
Wire Wire Line
	2700 3300 2200 3300
Wire Wire Line
	2700 3200 2200 3200
Wire Wire Line
	2700 3100 2200 3100
Text Label 2200 4100 0    50   ~ 0
PGED
Text Label 2200 4000 0    50   ~ 0
PGEC
Wire Wire Line
	2700 4100 2200 4100
Wire Wire Line
	2700 4000 2200 4000
Text Label 2200 4200 0    50   ~ 0
CoolTemp
Wire Wire Line
	2700 4200 2200 4200
Text Label 6500 4500 0    50   ~ 0
RTDS_CTRL
Text Label 6500 4600 0    50   ~ 0
Drive_BTN
Text Label 6500 3300 0    50   ~ 0
PC_ready
Text Label 2200 5200 0    50   ~ 0
PC_ready
Wire Wire Line
	2700 5200 2200 5200
Text Label 6500 3700 0    50   ~ 0
Flowrate
Wire Wire Line
	6800 2100 7250 2100
Wire Wire Line
	6800 1600 6800 2100
Wire Wire Line
	6700 1600 6800 1600
$Comp
L Device:L L1
U 1 1 5FB903CC
P 6550 1600
F 0 "L1" V 6369 1600 50  0000 C CNN
F 1 "28nH" V 6460 1600 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1600 5100 1500
Wire Wire Line
	5100 1600 6400 1600
Text Label 6450 2100 0    50   ~ 0
3.3V
Wire Wire Line
	7050 2200 7050 5150
Wire Wire Line
	6350 2200 7050 2200
Wire Wire Line
	7250 2100 7250 4650
Connection ~ 6800 2100
Wire Wire Line
	6350 2100 6800 2100
$Comp
L Device:C C10
U 1 1 5FB903DA
P 7250 4800
F 0 "C10" H 7365 4846 50  0000 L CNN
F 1 "0.1uF" H 7365 4755 50  0000 L CNN
F 2 "" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7250 5150
Wire Wire Line
	7250 5150 7650 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7250 4950
Text Label 7650 5150 2    50   ~ 0
3.3V_rtn
Connection ~ 7050 5150
Wire Wire Line
	6550 5150 7050 5150
Text Label 8150 3050 3    50   ~ 0
5V_rtn
Text Label 8700 2900 2    50   ~ 0
5V
Wire Wire Line
	8150 3050 8150 2900
Wire Wire Line
	8550 2900 8700 2900
$Comp
L Device:C C11
U 1 1 5FB903EB
P 8400 2900
F 0 "C11" H 8285 2854 50  0000 R CNN
F 1 "0.1uF" H 8285 2945 50  0000 R CNN
F 2 "" H 8438 2750 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2900 8250 2900
Connection ~ 8150 2900
Wire Wire Line
	8150 2800 8150 2900
$Comp
L Device:R R5
U 1 1 5FB903F4
P 8150 2650
F 0 "R5" V 8050 2650 50  0000 C CNN
F 1 "1k" V 8150 2650 50  0000 C CNN
F 2 "" V 8080 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2350 8150 2500
NoConn ~ 8050 2350
Wire Wire Line
	6800 3100 6800 2850
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6700 2750 6700 3000
Text Label 8600 1850 2    50   ~ 0
5V_rtn
Wire Wire Line
	8350 1850 8600 1850
Text Label 7000 1850 2    50   ~ 0
5V
Wire Wire Line
	6350 3000 6700 3000
Wire Wire Line
	6550 5150 6550 5200
Wire Wire Line
	6550 5200 6350 5200
Connection ~ 6550 5150
Wire Wire Line
	6550 5100 6550 5150
Wire Wire Line
	6350 5100 6550 5100
Wire Wire Line
	6000 1700 6000 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5400 1700
Connection ~ 4800 900 
Wire Wire Line
	4800 900  4800 1700
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 1700
Wire Wire Line
	3600 900  3600 1700
Wire Wire Line
	6000 900  5700 900 
Wire Wire Line
	5400 900  5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5700 1200
Wire Wire Line
	4800 900  5100 900 
Wire Wire Line
	5100 900  5400 900 
Connection ~ 5100 900 
Wire Wire Line
	5100 900  5100 1200
Wire Wire Line
	4200 900  4500 900 
Wire Wire Line
	4500 900  4800 900 
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4500 1200
Wire Wire Line
	3600 900  3900 900 
Wire Wire Line
	3900 900  4200 900 
Connection ~ 3900 900 
Wire Wire Line
	3900 900  3900 1200
Connection ~ 3600 900 
Wire Wire Line
	3300 900  3600 900 
Wire Wire Line
	3300 900  3300 1200
Connection ~ 3300 900 
Wire Wire Line
	2250 900  3300 900 
Wire Wire Line
	5700 1650 5700 1500
Connection ~ 5100 1600
Wire Wire Line
	5100 1650 5100 1600
Wire Wire Line
	5100 1650 5700 1650
Connection ~ 5100 1650
Wire Wire Line
	4500 1650 4500 1500
Wire Wire Line
	4500 1650 5100 1650
Connection ~ 4500 1650
Wire Wire Line
	3900 1650 3900 1500
Wire Wire Line
	3900 1650 4500 1650
Connection ~ 3900 1650
Wire Wire Line
	3300 1700 3300 1650
Wire Wire Line
	3900 1700 3900 1650
Wire Wire Line
	2400 1650 3300 1650
Wire Wire Line
	3300 1650 3900 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 1500
$Comp
L Device:C C9
U 1 1 5FB90443
P 5700 1350
F 0 "C9" V 5815 1396 50  0000 L CNN
F 1 "0.1u" V 5815 1305 50  0000 R CNN
F 2 "" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB90449
P 5100 1350
F 0 "C8" V 5215 1396 50  0000 L CNN
F 1 "0.1u" V 5215 1305 50  0000 R CNN
F 2 "" H 5138 1200 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB9044F
P 4500 1350
F 0 "C7" V 4615 1396 50  0000 L CNN
F 1 "0.1u" V 4615 1305 50  0000 R CNN
F 2 "" H 4538 1200 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB90455
P 3900 1350
F 0 "C6" V 4015 1396 50  0000 L CNN
F 1 "0.1u" V 4015 1305 50  0000 R CNN
F 2 "" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB9045B
P 3300 1350
F 0 "C4" V 3415 1396 50  0000 L CNN
F 1 "0.1u" V 3415 1305 50  0000 R CNN
F 2 "" H 3338 1200 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Connection ~ 5700 1650
Wire Wire Line
	5700 1700 5700 1650
$Comp
L PIC32MZ2048EFM064-I_PT:PIC32MZ2048EFM064-I_PT U3
U 1 1 5FB90468
P 4500 3600
F 0 "U3" H 3000 5350 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 3450 1850 50  0000 C CNN
F 2 "QFP50P1200X1200X120-64N" H 4500 3600 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4500 3600 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4500 3600 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 4500 3600 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 4500 3600 50  0001 L BNN "Field6"
F 7 "Microchip" H 4500 3600 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 4500 3600 50  0001 L BNN "Field8"
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1650
Wire Wire Line
	5100 1700 5100 1650
Wire Wire Line
	9550 900  10000 900 
Wire Wire Line
	9550 1000 10000 1000
Wire Wire Line
	9550 1650 10000 1650
Wire Wire Line
	9550 1750 10000 1750
Wire Wire Line
	9550 2550 10000 2550
Wire Wire Line
	9550 2650 10000 2650
Text Label 9150 3250 0    50   ~ 0
SCL_pi
Text Label 9150 3350 0    50   ~ 0
SDA_pi
Wire Wire Line
	9050 3250 9500 3250
Wire Wire Line
	9050 3350 9500 3350
Wire Wire Line
	9500 3550 9400 3550
Wire Wire Line
	9400 3550 9400 4350
Connection ~ 9400 4350
Wire Wire Line
	1650 2600 1650 1550
Wire Wire Line
	1650 1550 1550 1550
Wire Wire Line
	7000 1850 7550 1850
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5FB90407
P 7950 1850
AR Path="/5F9673C9/5FB90407" Ref="U?"  Part="1" 
AR Path="/5FB90407" Ref="U5"  Part="1" 
F 0 "U5" H 8300 2200 50  0000 C CNN
F 1 "MCP2551-I-SN" H 7500 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 7950 1850 50  0001 C CNN
	1    7950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2350
Wire Wire Line
	6800 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2350
Wire Wire Line
	8050 1350 8050 850 
Wire Wire Line
	7850 850  7850 1350
Wire Wire Line
	1200 5700 1550 5700
Wire Wire Line
	1200 5800 1550 5800
Text Label 7850 1150 1    50   ~ 0
CAN_H
Text Label 8050 1150 1    50   ~ 0
CAN_L
Text Label 2550 1650 0    50   ~ 0
3.3V
Text Label 600  2900 0    50   ~ 0
SDA_uc
Text Label 600  3000 0    50   ~ 0
SCL_uc
Wire Wire Line
	550  2900 1000 2900
Wire Wire Line
	550  3000 1200 3000
$Sheet
S 7900 3900 900  500 
U 5F9A7CF0
F0 "PiHat.sch" 50
F1 "PiHat.sch" 50
F2 "5V" I L 7900 3950 50 
F3 "5V_rtn" I L 7900 4050 50 
F4 "CAN-" I L 7900 4300 50 
F5 "CAN+" I L 7900 4200 50 
F6 "GPIO25" I R 8800 3950 50 
F7 "PI_SPI_MOSI" I R 8800 4050 50 
F8 "PI_SPI_MISO" I R 8800 4150 50 
F9 "PI_SPI_CEO" I R 8800 4350 50 
F10 "PI_SPI_SCLK" I R 8800 4250 50 
$EndSheet
Wire Wire Line
	8800 4250 9500 4250
Wire Wire Line
	8800 4150 9500 4150
Wire Wire Line
	8800 4050 9500 4050
Wire Wire Line
	8800 4350 8900 4350
Wire Wire Line
	8800 3950 8900 3950
Text Label 8900 3950 0    50   ~ 0
GPIO25
Text Label 8900 4350 0    50   ~ 0
PI_SPI_CEO
Wire Wire Line
	10550 4150 10800 4150
Text Label 10800 4150 0    50   ~ 0
GPIO25
Wire Wire Line
	10550 4250 10800 4250
Text Label 10800 4250 0    50   ~ 0
PI_SPI_CEO
Text Label 5500 6050 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J5
U 1 1 5FAE9EF7
P 6450 6300
F 0 "J5" V 6454 6780 50  0000 L CNN
F 1 "Conn to TSI Board" V 6545 6780 50  0000 L CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "~" H 6450 6300 50  0001 C CNN
	1    6450 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6050 4200 6050
Wire Wire Line
	6850 6100 6850 5800
Wire Wire Line
	6750 6100 6750 5800
Wire Wire Line
	6650 6100 6650 5800
Wire Wire Line
	6550 6100 6550 5800
Wire Wire Line
	6450 6100 6450 5800
Wire Wire Line
	6350 6100 6350 5800
Wire Wire Line
	6250 6100 6250 5800
Wire Wire Line
	6150 6100 6150 5800
Wire Wire Line
	6050 6100 6050 5800
Wire Wire Line
	5950 6100 5950 5800
Wire Wire Line
	6650 6900 6650 6600
Wire Wire Line
	6550 6900 6550 6600
Wire Wire Line
	6450 6900 6450 6600
Wire Wire Line
	6350 6900 6350 6600
Wire Wire Line
	6250 6900 6250 6600
Wire Wire Line
	6150 6900 6150 6600
Wire Wire Line
	6050 6900 6050 6600
Wire Wire Line
	5950 6900 5950 6600
Text Label 6850 6050 1    50   ~ 0
5V_iso
Text Label 6750 6050 1    50   ~ 0
5V_iso_rtn
Text Label 6650 6050 1    50   ~ 0
SCL_uc
Text Label 6550 6050 1    50   ~ 0
SDA_uc
Text Label 6450 6050 1    50   ~ 0
TSI_I2C_rtn
Text Label 6350 6050 1    50   ~ 0
Safety_Loop
Text Label 6250 6050 1    50   ~ 0
Cooling_CTRL
Text Label 6150 6050 1    50   ~ 0
Throttle_PL_3.3
Text Label 6050 6050 1    50   ~ 0
IMD_Status_3.3
Text Label 5950 6050 1    50   ~ 0
BP_uC
Text Label 5950 6650 3    50   ~ 0
APPS
Text Label 6050 6650 3    50   ~ 0
Throttle_SEL
Text Label 6150 6650 3    50   ~ 0
CoolTemp
Text Label 6250 6650 3    50   ~ 0
PC_ready
Text Label 6450 6650 3    50   ~ 0
Flowrate
Text Label 6550 6650 3    50   ~ 0
RTDS_CTRL
Text Label 6650 6650 3    50   ~ 0
Drive_BTN
Wire Wire Line
	6350 3300 6850 3300
Wire Wire Line
	6350 3700 6850 3700
Wire Wire Line
	6350 4500 6850 4500
Wire Wire Line
	6350 4600 6850 4600
Text Label 6750 6650 3    50   ~ 0
BP_CAN+
Text Label 6850 6650 3    50   ~ 0
BP_CAN-
Wire Wire Line
	7900 3950 7400 3950
Wire Wire Line
	7900 4050 7400 4050
Wire Wire Line
	7900 4200 7400 4200
Wire Wire Line
	7900 4300 7400 4300
Text Label 7700 3950 2    50   ~ 0
5V
Text Label 7700 4050 2    50   ~ 0
5V_rtn
Text Label 7700 4200 2    50   ~ 0
CAN+
Text Label 7700 4300 2    50   ~ 0
CAN-
Text Label 6750 7100 3    50   ~ 0
CAN+
Text Label 6850 7100 3    50   ~ 0
CAN-
Wire Wire Line
	6750 6600 6750 7400
Wire Wire Line
	6850 6600 6850 7400
NoConn ~ 6350 2500
NoConn ~ 6350 2600
NoConn ~ 6350 2900
NoConn ~ 6350 3400
NoConn ~ 6350 3500
NoConn ~ 6350 3800
NoConn ~ 6350 3900
NoConn ~ 6350 4000
NoConn ~ 6350 4100
NoConn ~ 6350 4300
NoConn ~ 6350 4400
NoConn ~ 6350 4700
NoConn ~ 6350 4800
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 5FDCB4A9
P 750 3950
F 0 "J18" H 668 4367 50  0000 C CNN
F 1 "PIC program" H 668 4276 50  0000 C CNN
F 2 "" H 750 3950 50  0001 C CNN
F 3 "~" H 750 3950 50  0001 C CNN
	1    750  3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  3750 1400 3750
Wire Wire Line
	950  3850 1400 3850
Wire Wire Line
	950  3950 1400 3950
Wire Wire Line
	950  4050 1400 4050
Wire Wire Line
	950  4150 1400 4150
NoConn ~ 950  4250
Text Label 1050 3850 0    50   ~ 0
3.3V
Text Label 1050 3750 0    50   ~ 0
~MCLR~
Text Label 1050 3950 0    50   ~ 0
3.3V_rtn
Text Label 1050 4050 0    50   ~ 0
PGEC
Text Label 1050 4150 0    50   ~ 0
PGED
Wire Wire Line
	6350 3600 6850 3600
Text Label 6500 3600 0    50   ~ 0
D_LED_CTRL
Text Label 6350 6650 3    50   ~ 0
D_LED_CTRL
Wire Wire Line
	3050 6700 2600 6700
Connection ~ 3050 6700
Wire Wire Line
	3050 7300 2600 7300
Connection ~ 3050 7300
Text Label 2600 7300 0    50   ~ 0
5V_iso_rtn
Text Label 2600 6700 0    50   ~ 0
5V_iso
$EndSCHEMATC
