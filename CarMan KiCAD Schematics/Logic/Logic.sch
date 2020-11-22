EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J3
U 1 1 5F95B303
P 8600 850
F 0 "J3" H 8680 842 50  0000 L CNN
F 1 "IMU" H 8680 751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J4
U 1 1 5F95B763
P 8600 1600
F 0 "J4" H 8680 1592 50  0000 L CNN
F 1 "RTC" H 8680 1501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J1
U 1 1 5F95E453
P 1000 5150
F 0 "J1" H 1080 5142 50  0000 L CNN
F 1 "MC_CAN" H 1080 5051 50  0000 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 1000 5150 50  0001 C CNN
F 3 "~" H 1000 5150 50  0001 C CNN
	1    1000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5050 1650 5050
Text Label 1250 5250 0    50   ~ 0
CAN_H
Text Label 1250 5150 0    50   ~ 0
CAN_L
Text Label 1250 5050 0    50   ~ 0
CAN_GND
Text Label 1650 5450 3    50   ~ 0
5V_rtn
NoConn ~ 1200 4950
Text Label 1250 4400 0    50   ~ 0
TSI_I2C_rtn
Wire Wire Line
	1200 4400 1650 4400
Wire Wire Line
	1650 4400 1650 5050
Wire Wire Line
	1650 5050 1650 5450
Connection ~ 1650 5050
Wire Wire Line
	8800 950  9250 950 
Wire Wire Line
	8800 850  9250 850 
Wire Wire Line
	8800 1600 9250 1600
Wire Wire Line
	8800 1700 9250 1700
Text Label 8900 1400 0    50   ~ 0
SCL_pi
Text Label 8900 1600 0    50   ~ 0
5V_rtn
Text Label 8900 1700 0    50   ~ 0
3.3V
Text Label 8900 1500 0    50   ~ 0
SDA_pi
Text Label 8900 650  0    50   ~ 0
SCL_pi
Text Label 8900 750  0    50   ~ 0
SDA_pi
Text Label 8900 850  0    50   ~ 0
5V_rtn
Text Label 8900 950  0    50   ~ 0
3.3V
Text Label 10800 3150 0    50   ~ 0
5V
Text Label 10750 3350 0    50   ~ 0
5V_rtn
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 10000 4100
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 10025 5315 50  0000 C CNN
F 1 "RaspberryPi3" H 10025 5224 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 8750 4650
NoConn ~ 9500 3150
NoConn ~ 9500 3450
NoConn ~ 9500 3650
NoConn ~ 9500 3750
NoConn ~ 9500 3850
NoConn ~ 9500 3950
$Comp
L Logic-rescue:Conn_01x08-Connector_Generic-Logic-rescue J6
U 1 1 5FA1FE07
P 9950 5950
F 0 "J6" H 10030 5942 50  0000 L CNN
F 1 "You're Welcome -Ethan" H 10030 5851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9950 5950 50  0001 C CNN
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
L Logic-rescue:R-Device-Logic-rescue R2
U 1 1 5FB9034F
P 1200 2650
F 0 "R2" V 1100 2650 50  0000 C CNN
F 1 "10k" V 1200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 1130 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R1
U 1 1 5FB90355
P 1000 2650
F 0 "R1" V 900 2650 50  0000 C CNN
F 1 "10k" V 1000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 930 2650 50  0001 C CNN
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
L Logic-rescue:C-Device-Logic-rescue C2
U 1 1 5FB9037B
P 1850 2250
F 0 "C2" H 1965 2296 50  0000 L CNN
F 1 "0.1uF" H 1965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 2100 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 1850 1800
Wire Wire Line
	2400 1650 2400 1800
$Comp
L Logic-rescue:R-Device-Logic-rescue R3
U 1 1 5FB90383
P 1850 1950
F 0 "R3" V 1750 1950 50  0000 C CNN
F 1 "10k" V 1850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 1780 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
Connection ~ 1850 2100
Wire Wire Line
	1900 2100 1850 2100
$Comp
L Logic-rescue:R-Device-Logic-rescue R4
U 1 1 5FB9038B
P 2050 2100
F 0 "R4" V 1950 2100 50  0000 C CNN
F 1 "1k" V 2050 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 1980 2100 50  0001 C CNN
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
L Logic-rescue:MCP9700AT-HTT-Sensor_Temperature-Logic-rescue U1
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
Text Label 2200 3200 0    50   ~ 0
Cooling_CTRL
Text Label 2200 3100 0    50   ~ 0
Safety_Loop_iso
Wire Wire Line
	2700 3700 2200 3700
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
Text Label 6500 4500 0    50   ~ 0
RTDS_CTRL
Text Label 6500 3300 0    50   ~ 0
PC_ready
Text Label 2200 5200 0    50   ~ 0
PC_ready
Wire Wire Line
	2700 5200 2200 5200
Wire Wire Line
	6800 2100 7250 2100
Wire Wire Line
	6800 1600 6800 2100
Wire Wire Line
	6700 1600 6800 1600
$Comp
L Logic-rescue:L-Device-Logic-rescue L1
U 1 1 5FB903CC
P 6550 1600
F 0 "L1" V 6369 1600 50  0000 C CNN
F 1 "28nH" V 6460 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 1600 50  0001 C CNN
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
	7250 2100 7250 4650
Connection ~ 6800 2100
$Comp
L Device:C C10
U 1 1 5FB903DA
P 7250 4800
F 0 "C10" H 7365 4846 50  0000 L CNN
F 1 "0.1uF" H 7365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 4650 50  0001 C CNN
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
Wire Wire Line
	6800 3100 6800 2850
Wire Wire Line
	6700 2750 6700 3000
Text Label 7400 2600 1    50   ~ 0
5V_rtn
Wire Wire Line
	7400 2350 7400 2600
Wire Wire Line
	6550 5150 6550 5200
Connection ~ 6550 5150
Wire Wire Line
	6550 5100 6550 5150
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
L Logic-rescue:C-Device-Logic-rescue C9
U 1 1 5FB90443
P 5700 1350
F 0 "C9" V 5815 1396 50  0000 L CNN
F 1 "0.1u" V 5815 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C8
U 1 1 5FB90449
P 5100 1350
F 0 "C8" V 5215 1396 50  0000 L CNN
F 1 "0.1u" V 5215 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1200 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C7
U 1 1 5FB9044F
P 4500 1350
F 0 "C7" V 4615 1396 50  0000 L CNN
F 1 "0.1u" V 4615 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1200 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C6
U 1 1 5FB90455
P 3900 1350
F 0 "C6" V 4015 1396 50  0000 L CNN
F 1 "0.1u" V 4015 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C4
U 1 1 5FB9045B
P 3300 1350
F 0 "C4" V 3415 1396 50  0000 L CNN
F 1 "0.1u" V 3415 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1200 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Connection ~ 5700 1650
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	4500 1700 4500 1650
Wire Wire Line
	5100 1700 5100 1650
Wire Wire Line
	8800 650  9250 650 
Wire Wire Line
	8800 750  9250 750 
Wire Wire Line
	8800 1400 9250 1400
Wire Wire Line
	8800 1500 9250 1500
Text Label 9050 3350 2    50   ~ 0
SCL_iso
Text Label 9050 3250 2    50   ~ 0
SDA_iso
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
	6700 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2350
Wire Wire Line
	7500 1550 7500 1050
Wire Wire Line
	1200 5150 1550 5150
Wire Wire Line
	1200 5250 1550 5250
Text Label 7500 1350 1    50   ~ 0
CAN_L
Text Label 2550 1650 0    50   ~ 0
3.3V
Text Label 600  2900 0    50   ~ 0
SDA_iso
Text Label 600  3000 0    50   ~ 0
SCL_iso
Wire Wire Line
	550  2900 1000 2900
Wire Wire Line
	550  3000 1200 3000
$Sheet
S 7900 3900 900  700 
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
F11 "5V_non_iso" I L 7900 4400 50 
F12 "GLV_rtn" I L 7900 4500 50 
$EndSheet
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
Text Label 10800 4250 0    50   ~ 0
PI_SPI_CEO
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
L Logic-rescue:Conn_01x06-Connector_Generic-Logic-rescue J8
U 1 1 5FDCB4A9
P 750 3950
F 0 "J8" H 668 4367 50  0000 C CNN
F 1 "PIC program" H 668 4276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 750 3950 50  0001 C CNN
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
	8750 4650 8750 4750
Wire Wire Line
	7900 4400 7600 4400
Wire Wire Line
	7900 4500 7600 4500
Text Label 7850 4400 2    50   ~ 0
5V_non_iso
Text Label 7850 4500 2    50   ~ 0
GLV_rtn
Text Label 7400 5950 2    50   ~ 0
CAN_H
Text Label 7400 5850 2    50   ~ 0
CAN_L
$Comp
L Interface_CAN_LIN:ISO1050DUB U5
U 1 1 5F9EC23F
P 7600 1950
F 0 "U5" V 7646 2180 50  0000 L CNN
F 1 "ISO1050DUB" V 7555 2180 50  0000 L CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 7600 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 7600 1900 50  0001 C CNN
	1    7600 1950
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA132AF
P 7850 2650
AR Path="/5F9A7CF0/5FA132AF" Ref="C?"  Part="1" 
AR Path="/5FA132AF" Ref="C11"  Part="1" 
F 0 "C11" H 7965 2696 50  0000 L CNN
F 1 "0.1uF" H 7965 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 2500 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2550
Text Label 8050 2550 1    50   ~ 0
5V_rtn
Text Label 7700 2550 1    50   ~ 0
5V
Wire Wire Line
	7700 2650 7700 2350
Wire Wire Line
	7600 2850 7600 2350
Wire Wire Line
	6800 2850 7600 2850
Text Label 7600 1350 1    50   ~ 0
CAN_H
Wire Wire Line
	7600 1050 7600 1550
$Comp
L Logic-rescue:C-Device-Logic-rescue C?
U 1 1 5FADD500
P 7900 1450
AR Path="/5F9A7CF0/5FADD500" Ref="C?"  Part="1" 
AR Path="/5FADD500" Ref="C12"  Part="1" 
F 0 "C12" H 8015 1496 50  0000 L CNN
F 1 "0.1uF" H 8015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1550
Text Label 8050 1550 3    50   ~ 0
GLV_rtn
Text Label 7700 1550 1    50   ~ 0
5V_non_iso
Wire Wire Line
	8050 1450 8050 1750
Text Label 7400 1450 1    50   ~ 0
GLV_rtn
Wire Wire Line
	7400 1550 7400 1250
Wire Wire Line
	6550 5200 6350 5200
Wire Wire Line
	6350 5100 6550 5100
Wire Wire Line
	6350 4500 6850 4500
Wire Wire Line
	6350 3300 6850 3300
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6350 3000 6700 3000
Wire Wire Line
	6350 2200 7050 2200
Wire Wire Line
	6350 2100 6800 2100
$Comp
L Logic-rescue:PIC32MZ2048EFM064-I_PT-PIC32MZ2048EFM064-I_PT U3
U 1 1 5FB90468
P 4500 3600
F 0 "U3" H 3000 5350 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 3450 1850 50  0000 C CNN
F 2 "CarMan General Footprints:QFP50P1200X1200X120-64N" H 4500 3600 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4500 3600 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4500 3600 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 4500 3600 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 4500 3600 50  0001 L BNN "Field6"
F 7 "Microchip" H 4500 3600 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 4500 3600 50  0001 L BNN "Field8"
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAD3933
P 7900 5900
F 0 "D1" V 7939 5782 50  0000 R CNN
F 1 "LED" V 7848 5782 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 7900 5900 50  0001 C CNN
F 3 "~" H 7900 5900 50  0001 C CNN
	1    7900 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAD3FB3
P 8550 5900
F 0 "D2" V 8589 5782 50  0000 R CNN
F 1 "LED" V 8498 5782 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 8550 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6050 7900 6250
Wire Wire Line
	8550 6250 8550 6050
Text Label 8350 6250 2    50   ~ 0
3.3V_rtn
$Comp
L Device:R R5
U 1 1 5FAF8319
P 7900 5600
F 0 "R5" H 7970 5646 50  0000 L CNN
F 1 "10k" H 7970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 7830 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAF9776
P 8550 5600
F 0 "R6" H 8620 5646 50  0000 L CNN
F 1 "10k" H 8620 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 8480 5600 50  0001 C CNN
F 3 "~" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5350
Text Label 7900 5350 0    50   ~ 0
3.3V
Wire Wire Line
	8550 5450 8550 5350
Text Label 8550 5350 2    50   ~ 0
SDA_pi
Text Label 8750 4750 3    50   ~ 0
SR_CTRL
Wire Wire Line
	8800 4050 9500 4050
Wire Wire Line
	8800 4150 9500 4150
Wire Wire Line
	8800 4250 9500 4250
Wire Wire Line
	10550 4250 10800 4250
Wire Wire Line
	1000 6800 800  6800
Wire Wire Line
	1000 6900 800  6900
Wire Wire Line
	2050 6800 1850 6800
Wire Wire Line
	2050 6900 1850 6900
Wire Wire Line
	2050 7250 1850 7250
Wire Wire Line
	2050 7350 1850 7350
Text Label 800  6800 2    50   ~ 0
24V
Text Label 800  6900 2    50   ~ 0
24V_rtn
Text Label 2050 6800 0    50   ~ 0
5V
Text Label 2050 6900 0    50   ~ 0
5V_rtn
Text Label 2050 7250 0    50   ~ 0
3.3V
Text Label 2050 7350 0    50   ~ 0
3.3V_rtn
$Sheet
S 1000 6750 850  850 
U 5FAD1CB8
F0 "LogicPower" 50
F1 "LogicPower.sch" 50
F2 "24V" I L 1000 6800 50 
F3 "24V_rtn" I L 1000 6900 50 
F4 "5V" I R 1850 6800 50 
F5 "5V_rtn" I R 1850 6900 50 
F6 "3.3V" I R 1850 7250 50 
F7 "3.3V_rtn" I R 1850 7350 50 
$EndSheet
Wire Wire Line
	7600 3150 8450 3150
Wire Wire Line
	7600 3250 8450 3250
Text Label 8450 3150 2    50   ~ 0
SDA_pi
Text Label 8450 3250 2    50   ~ 0
SCL_pi
Text Label 7600 3150 0    50   ~ 0
SDA_uc
Text Label 7600 3250 0    50   ~ 0
SCL_uc
$Comp
L Device:R R8
U 1 1 5FC458FA
P 4600 6900
F 0 "R8" H 4670 6946 50  0000 L CNN
F 1 "2k" H 4670 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4530 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC45D45
P 4600 7400
F 0 "R9" H 4670 7446 50  0000 L CNN
F 1 "3.88k" H 4670 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4530 7400 50  0001 C CNN
F 3 "~" H 4600 7400 50  0001 C CNN
	1    4600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7050 4600 7150
Wire Wire Line
	4600 7150 4700 7150
Connection ~ 4600 7150
Wire Wire Line
	4600 7150 4600 7250
Wire Wire Line
	4600 6750 4600 6700
Wire Wire Line
	4600 7550 4600 7600
Text Label 4600 6700 0    50   ~ 0
5V_non_iso
Text Label 4650 7600 0    50   ~ 0
GLV_rtn
Wire Wire Line
	4600 7600 4650 7600
Text Label 4700 7150 0    50   ~ 0
3.3V_non_iso
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD42FAC
P 4600 7150
F 0 "#FLG0102" H 4600 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 7277 50  0000 L CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "~" H 4600 7150 50  0001 C CNN
	1    4600 7150
	0    -1   -1   0   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J7
U 1 1 5FB30D0C
P 8600 2300
F 0 "J7" H 8680 2292 50  0000 L CNN
F 1 "GLV BOB" H 8680 2201 50  0000 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	-1   0    0    1   
$EndComp
Text Label 8800 2400 0    50   ~ 0
GLV_SCL
Text Label 8800 2300 0    50   ~ 0
GLV_SDA
Text Label 8800 2200 0    50   ~ 0
GLV_rtn
Text Label 8800 2100 0    50   ~ 0
24V
Wire Wire Line
	8800 2100 9250 2100
Wire Wire Line
	8800 2200 9250 2200
Wire Wire Line
	8800 2300 9250 2300
Wire Wire Line
	8800 2400 9250 2400
Text Label 7850 3450 2    50   ~ 0
GLV_SDA
Text Label 7850 3600 2    50   ~ 0
GLV_SCL
Text Label 8200 3450 0    50   ~ 0
SDA_TSI
Text Label 8200 3600 0    50   ~ 0
SCL_TSI
Wire Wire Line
	8200 3450 7850 3450
Wire Wire Line
	8200 3600 7850 3600
$Comp
L Device:C C?
U 1 1 5FD30AC4
P 4400 6100
AR Path="/5FAD1CB8/5FD30AC4" Ref="C?"  Part="1" 
AR Path="/5FD30AC4" Ref="C18"  Part="1" 
F 0 "C18" H 4515 6146 50  0000 L CNN
F 1 "0.1uF" H 4515 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 5950 50  0001 C CNN
F 3 "~" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6250 4400 6250
Wire Wire Line
	3700 5950 4400 5950
Wire Wire Line
	2100 6250 1700 6250
Wire Wire Line
	2100 5950 1700 5950
Text Label 3800 6250 0    50   ~ 0
3.3V_rtn
Text Label 3800 5950 0    50   ~ 0
3.3V
Text Label 1700 6250 0    50   ~ 0
GLV_rtn
Text Label 1700 5950 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	4150 6050 3700 6050
Wire Wire Line
	4150 6150 3700 6150
Text Label 4050 6050 2    50   ~ 0
SDA_iso
Text Label 4050 6150 2    50   ~ 0
SCL_iso
Text Label 2000 6050 2    50   ~ 0
GLV_SDA
Text Label 2000 6150 2    50   ~ 0
GLV_SCL
Wire Wire Line
	2100 6150 1700 6150
Wire Wire Line
	2100 6050 1700 6050
$Comp
L CarMan_KiCAD_Library:ISO1541DR U9
U 1 1 5FBB1A99
P 2100 5950
F 0 "U9" H 2900 6337 60  0000 C CNN
F 1 "ISO1541DR" H 2900 6231 60  0000 C CNN
F 2 "CarMan General Footprints:ISO1541DR" H 2900 6190 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso1541.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606082283174" H 2100 5950 60  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLP293 U10
U 1 1 5FBF77BA
P 3200 7150
F 0 "U10" H 3200 7475 50  0000 C CNN
F 1 "TLP293" H 3200 7384 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 3000 6950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 3200 7150 50  0001 L CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Text Label 1100 6550 2    50   ~ 0
5V_rtn
Text Label 1650 6550 0    50   ~ 0
5V_ISO_RTN
Wire Wire Line
	1650 6550 1100 6550
Text Label 3500 7250 0    50   ~ 0
5V_rtn
$Comp
L Device:R R12
U 1 1 5FC0CCAA
P 3800 7050
F 0 "R12" H 3870 7096 50  0000 L CNN
F 1 "2.4k" H 3870 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 3730 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	0    -1   -1   0   
$EndComp
Text Label 3950 7050 0    50   ~ 0
5V
Wire Wire Line
	3650 7050 3600 7050
Wire Wire Line
	3600 7050 3600 6750
Connection ~ 3600 7050
Wire Wire Line
	3600 7050 3500 7050
Text Label 3600 6750 0    50   ~ 0
Safety_Loop_iso
$Comp
L Device:R R11
U 1 1 5FC4741F
P 2750 7050
F 0 "R11" H 2820 7096 50  0000 L CNN
F 1 "1k" H 2820 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 2680 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	0    -1   -1   0   
$EndComp
Text Label 2600 7050 3    50   ~ 0
Safety_Loop
Text Label 2900 7250 3    50   ~ 0
GLV_rtn
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5FC9A541
P 10350 2500
F 0 "CR1" H 11150 2887 60  0000 C CNN
F 1 "L78L05ACD13TR" H 11150 2781 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 11150 2740 60  0001 C CNN
F 3 "" H 10350 2500 60  0000 C CNN
	1    10350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEF62E
P 10500 2650
AR Path="/5F9A7CF0/5FCEF62E" Ref="C?"  Part="1" 
AR Path="/5FCEF62E" Ref="C19"  Part="1" 
F 0 "C19" H 10615 2696 50  0000 L CNN
F 1 "0.1uF" H 10615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 2500 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 2500 10450 2500
Wire Wire Line
	10350 2500 10350 2650
Wire Wire Line
	10550 2500 10550 2550
Wire Wire Line
	10550 2550 10650 2550
Wire Wire Line
	10650 2550 10650 2650
Connection ~ 10550 2500
Text Label 10350 550  2    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FD53F31
P 10550 700
AR Path="/5F9A7CF0/5FD53F31" Ref="C?"  Part="1" 
AR Path="/5FD53F31" Ref="C20"  Part="1" 
F 0 "C20" H 10665 746 50  0000 L CNN
F 1 "0.33uF" H 10665 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 550 50  0001 C CNN
F 3 "~" H 10550 700 50  0001 C CNN
	1    10550 700 
	1    0    0    -1  
$EndComp
Text Label 10350 2650 2    50   ~ 0
5V_non_iso
Wire Wire Line
	10650 2550 10950 2550
Wire Wire Line
	10950 2550 10950 850 
Wire Wire Line
	10950 850  10550 850 
Connection ~ 10650 2550
Wire Wire Line
	10550 850  10550 900 
Connection ~ 10550 850 
Wire Wire Line
	10550 550  10350 550 
Wire Wire Line
	10350 550  10350 900 
Text Label 6850 5950 0    50   ~ 0
CAN+
Text Label 6850 5850 0    50   ~ 0
CAN-
NoConn ~ 2700 3300
NoConn ~ 2700 3400
NoConn ~ 2700 3500
NoConn ~ 2700 3600
NoConn ~ 2700 4200
NoConn ~ 6350 4600
NoConn ~ 6350 3600
NoConn ~ 6350 3700
Text Label 10950 1700 0    50   ~ 0
GLV_rtn
Wire Wire Line
	10550 850  10450 850 
Wire Wire Line
	10450 850  10450 900 
Text Label 6750 6050 2    50   ~ 0
RTDS_CTRL
Wire Wire Line
	6350 5850 7400 5850
Wire Wire Line
	6350 5950 7400 5950
Text Label 6400 5850 0    50   ~ 0
BP_CAN-
Text Label 6400 5950 0    50   ~ 0
BP_CAN+
$Comp
L Connector_Generic:Conn_01x06 J5.2
U 1 1 5FB98586
P 6150 5850
F 0 "J5.2" H 6050 6150 50  0000 L CNN
F 1 "Conn_01x06" H 6230 5751 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6150 5850 50  0001 C CNN
F 3 "~" H 6150 5850 50  0001 C CNN
	1    6150 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5.1
U 1 1 5FB8432E
P 5950 5850
F 0 "J5.1" H 5850 6150 50  0000 L CNN
F 1 "Conn_01x06" H 6030 5751 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5950 5850 50  0001 C CNN
F 3 "~" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Text Label 6750 6150 2    50   ~ 0
PC_ready
Text Label 5300 6150 0    50   ~ 0
Throttle_SEL
Text Label 5300 5950 0    50   ~ 0
Safety_Loop
Text Label 5300 5850 0    50   ~ 0
5V_ISO_RTN
Text Label 5300 5650 0    50   ~ 0
SCL_TSI
Text Label 5300 5750 0    50   ~ 0
SDA_TSI
Text Label 5300 6050 0    50   ~ 0
Cooling_CTRL
Text Label 6750 5650 2    50   ~ 0
AMS_Fault
Text Label 6750 5750 2    50   ~ 0
SR_CTRL
Wire Wire Line
	6350 6150 6750 6150
Wire Wire Line
	6350 5650 6750 5650
Wire Wire Line
	6350 5750 6750 5750
Wire Wire Line
	6350 6050 6750 6050
Wire Wire Line
	5300 6150 5750 6150
Wire Wire Line
	5300 6050 5750 6050
Wire Wire Line
	5300 5950 5750 5950
Wire Wire Line
	5300 5850 5750 5850
Wire Wire Line
	5300 5750 5750 5750
Wire Wire Line
	5300 5650 5750 5650
$Comp
L Device:LED D5
U 1 1 5FB8CE84
P 6350 7200
F 0 "D5" V 6389 7082 50  0000 R CNN
F 1 "LED" V 6298 7082 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 7350 6350 7550
Text Label 6350 7550 0    50   ~ 0
GLV_rtn
$Comp
L Device:R R15
U 1 1 5FB8CE91
P 6350 6900
F 0 "R15" H 6420 6946 50  0000 L CNN
F 1 "10k" H 6420 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6280 6900 50  0001 C CNN
F 3 "~" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6750 6350 6650
Text Label 6350 6650 0    50   ~ 0
5V_non_iso
$Comp
L Device:LED D3
U 1 1 5FBB7D0B
P 5550 7200
F 0 "D3" V 5589 7082 50  0000 R CNN
F 1 "LED" V 5498 7082 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7350 5550 7550
$Comp
L Device:R R13
U 1 1 5FBB7D14
P 5550 6900
F 0 "R13" H 5620 6946 50  0000 L CNN
F 1 "10k" H 5620 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5480 6900 50  0001 C CNN
F 3 "~" H 5550 6900 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6750 5550 6650
Text Label 5550 6650 0    50   ~ 0
24V
Wire Wire Line
	5550 7550 5950 7550
$Comp
L Device:LED D4
U 1 1 5FBE14D8
P 5950 7200
F 0 "D4" V 5989 7082 50  0000 R CNN
F 1 "LED" V 5898 7082 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 7350 5950 7550
$Comp
L Device:R R14
U 1 1 5FBE14E1
P 5950 6900
F 0 "R14" H 6020 6946 50  0000 L CNN
F 1 "10k" H 6020 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5880 6900 50  0001 C CNN
F 3 "~" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
Connection ~ 5950 7550
Wire Wire Line
	5950 7550 6350 7550
Text Label 5950 6550 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	5950 6550 5950 6750
$Comp
L Device:LED D6
U 1 1 5FC4882F
P 7550 5900
F 0 "D6" V 7589 5782 50  0000 R CNN
F 1 "LED" V 7498 5782 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 7550 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 6050 7550 6250
$Comp
L Device:R R16
U 1 1 5FC48838
P 7550 5600
F 0 "R16" H 7620 5646 50  0000 L CNN
F 1 "10k" H 7620 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 7480 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5450 7550 5350
Text Label 7550 5350 0    50   ~ 0
5V
Wire Wire Line
	7550 6250 7900 6250
Connection ~ 7900 6250
Wire Wire Line
	7900 6250 8550 6250
Text Label 10550 3850 0    50   ~ 0
Safety_Loop_iso
$EndSCHEMATC
