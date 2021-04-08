EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
P 13950 1050
F 0 "J3" H 13900 750 50  0000 L CNN
F 1 "IMU" H 13875 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13950 1050 50  0001 C CNN
F 3 "~" H 13950 1050 50  0001 C CNN
	1    13950 1050
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J4
U 1 1 5F95B763
P 15025 1025
F 0 "J4" H 14975 725 50  0000 L CNN
F 1 "RTC" H 14950 1250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15025 1025 50  0001 C CNN
F 3 "~" H 15025 1025 50  0001 C CNN
	1    15025 1025
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J1
U 1 1 5F95E453
P 11250 1000
F 0 "J1" H 11200 700 50  0000 L CNN
F 1 "MC_CAN" H 11100 1225 50  0000 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 11250 1000 50  0001 C CNN
F 3 "~" H 11250 1000 50  0001 C CNN
	1    11250 1000
	-1   0    0    1   
$EndComp
Text Label 11800 1100 2    50   ~ 0
CAN_H
Text Label 11800 1000 2    50   ~ 0
CAN_L
Text Label 11500 900  0    50   ~ 0
CAN_GND
Text Label 12225 900  2    50   ~ 0
5V_rtn
NoConn ~ 11450 800 
Wire Wire Line
	14150 1150 14600 1150
Wire Wire Line
	15225 1025 15675 1025
Wire Wire Line
	15225 1125 15675 1125
Text Label 15675 825  2    50   ~ 0
SCL_pi
Text Label 15675 1025 2    50   ~ 0
5V_rtn
Text Label 15675 1125 2    50   ~ 0
3.3V
Text Label 15675 925  2    50   ~ 0
SDA_pi
Text Label 14600 850  2    50   ~ 0
SCL_pi
Text Label 14600 950  2    50   ~ 0
SDA_pi
Text Label 14600 1050 2    50   ~ 0
5V_rtn
Text Label 14600 1150 2    50   ~ 0
3.3V
Text Label 11175 3425 0    50   ~ 0
5V
Text Label 11125 3625 0    50   ~ 0
5V_rtn
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 10375 4375
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 10400 5590 50  0000 C CNN
F 1 "RaspberryPi3" H 10400 5499 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 10625 5575 50  0001 C CNN
F 3 "" H 10625 5575 50  0001 C CNN
	1    10375 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4925 9125 4925
NoConn ~ 9875 3425
NoConn ~ 9875 3725
NoConn ~ 9875 3925
NoConn ~ 9875 4025
NoConn ~ 9875 4125
NoConn ~ 9875 4225
$Comp
L Logic-rescue:Conn_01x08-Connector_Generic-Logic-rescue J6
U 1 1 5FA1FE07
P 10325 6225
F 0 "J6" H 10405 6217 50  0000 L CNN
F 1 "You're Welcome -Ethan" H 10405 6126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10325 6225 50  0001 C CNN
F 3 "~" H 10325 6225 50  0001 C CNN
	1    10325 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4725 9275 4725
Wire Wire Line
	9275 4725 9275 6625
Wire Wire Line
	9275 6625 10125 6625
Wire Wire Line
	9875 4825 9325 4825
Wire Wire Line
	9325 4825 9325 6525
Wire Wire Line
	9325 6525 10125 6525
Wire Wire Line
	9875 5025 9375 5025
Wire Wire Line
	9375 5025 9375 6425
Wire Wire Line
	9375 6425 10125 6425
Wire Wire Line
	9875 5125 9425 5125
Wire Wire Line
	9425 5125 9425 6325
Wire Wire Line
	9425 6325 10125 6325
Wire Wire Line
	9875 5225 9475 5225
Wire Wire Line
	9475 5225 9475 6225
Wire Wire Line
	9475 6225 10125 6225
Wire Wire Line
	10925 5325 10925 5475
Wire Wire Line
	10925 5475 9875 5475
Wire Wire Line
	9875 5475 9875 6125
Wire Wire Line
	9875 6125 10125 6125
Wire Wire Line
	10925 5225 10975 5225
Wire Wire Line
	10975 5225 10975 5525
Wire Wire Line
	10975 5525 9925 5525
Wire Wire Line
	9925 5525 9925 6025
Wire Wire Line
	9925 6025 10125 6025
Wire Wire Line
	10925 5125 11025 5125
Wire Wire Line
	11025 5125 11025 5575
Wire Wire Line
	11025 5575 9975 5575
Wire Wire Line
	9975 5575 9975 5925
Wire Wire Line
	9975 5925 10125 5925
NoConn ~ 10925 4925
NoConn ~ 10925 4725
NoConn ~ 10925 4625
NoConn ~ 10925 4225
NoConn ~ 10925 3925
NoConn ~ 10925 3825
NoConn ~ 10925 3725
Wire Wire Line
	11075 3425 11075 3525
Connection ~ 11075 3425
Wire Wire Line
	11075 3425 11575 3425
Wire Wire Line
	11075 3625 11075 4025
Wire Wire Line
	11075 4025 11075 4325
Connection ~ 11075 4025
Wire Wire Line
	11075 4325 11075 4825
Connection ~ 11075 4325
Wire Wire Line
	11075 4825 11075 5025
Connection ~ 11075 4825
Connection ~ 11075 3625
Wire Wire Line
	11075 3625 11525 3625
Wire Wire Line
	10925 3625 11075 3625
Wire Wire Line
	10925 4825 11075 4825
Wire Wire Line
	10925 5025 11075 5025
Wire Wire Line
	10925 4325 11075 4325
Wire Wire Line
	10925 4025 11075 4025
Wire Wire Line
	10925 3425 11075 3425
Wire Wire Line
	10925 3525 11075 3525
Wire Wire Line
	9875 4625 9775 4625
Wire Wire Line
	9775 4625 9775 5325
Wire Wire Line
	9775 5325 9875 5325
Wire Wire Line
	11075 5025 11075 5625
Wire Wire Line
	11075 5625 9775 5625
Wire Wire Line
	9775 5625 9775 5325
Connection ~ 11075 5025
Connection ~ 9775 5325
Text Label 1475 2525 0    50   ~ 0
3.3V
Wire Wire Line
	1475 2775 1575 2775
Wire Wire Line
	1475 2775 1475 2525
Connection ~ 1475 2775
Wire Wire Line
	1375 2775 1475 2775
$Comp
L Logic-rescue:R-Device-Logic-rescue R2
U 1 1 5FB9034F
P 1575 2925
F 0 "R2" V 1475 2925 50  0000 C CNN
F 1 "10k" V 1575 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 2925 50  0001 C CNN
F 3 "~" H 1575 2925 50  0001 C CNN
	1    1575 2925
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R1
U 1 1 5FB90355
P 1375 2925
F 0 "R1" V 1275 2925 50  0000 C CNN
F 1 "10k" V 1375 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 2925 50  0001 C CNN
F 3 "~" H 1375 2925 50  0001 C CNN
	1    1375 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 3275 3075 3275
Wire Wire Line
	1575 3275 1575 3075
Wire Wire Line
	1375 3175 3075 3175
Wire Wire Line
	1375 3175 1375 3075
Connection ~ 1575 3275
Connection ~ 1375 3175
Wire Wire Line
	2225 2775 2325 2775
Wire Wire Line
	2225 2675 2225 2775
Text Label 2325 2775 0    50   ~ 0
3.3V_rtn
Text Label 2825 1175 0    50   ~ 0
3.3V_rtn
$Comp
L Logic-rescue:C-Device-Logic-rescue C2
U 1 1 5FB9037B
P 2225 2525
F 0 "C2" H 2340 2571 50  0000 L CNN
F 1 "0.1uF" H 2340 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2263 2375 50  0001 C CNN
F 3 "~" H 2225 2525 50  0001 C CNN
	1    2225 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2075 2225 2075
Wire Wire Line
	2775 1925 2775 2075
$Comp
L Logic-rescue:R-Device-Logic-rescue R3
U 1 1 5FB90383
P 2225 2225
F 0 "R3" V 2125 2225 50  0000 C CNN
F 1 "10k" V 2225 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 2225 50  0001 C CNN
F 3 "~" H 2225 2225 50  0001 C CNN
	1    2225 2225
	-1   0    0    1   
$EndComp
Connection ~ 2225 2375
Wire Wire Line
	2275 2375 2225 2375
$Comp
L Logic-rescue:R-Device-Logic-rescue R4
U 1 1 5FB9038B
P 2425 2375
F 0 "R4" V 2325 2375 50  0000 C CNN
F 1 "1k" V 2425 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 2375 50  0001 C CNN
F 3 "~" H 2425 2375 50  0001 C CNN
	1    2425 2375
	0    1    1    0   
$EndComp
Text Label 2625 2375 0    50   ~ 0
~MCLR~
Wire Wire Line
	3075 2375 2575 2375
Text Label 2575 3975 0    50   ~ 0
Throttle_SEL
NoConn ~ 3075 3075
NoConn ~ 3075 2975
NoConn ~ 3075 2775
NoConn ~ 3075 2675
NoConn ~ 3075 2575
NoConn ~ 3075 2275
NoConn ~ 3075 5375
NoConn ~ 3075 5275
NoConn ~ 3075 5175
NoConn ~ 3075 5075
NoConn ~ 3075 4975
NoConn ~ 3075 4875
NoConn ~ 3075 4775
NoConn ~ 3075 4575
NoConn ~ 3075 4075
Text Label 2575 3475 0    50   ~ 0
Cooling_CTRL
Text Label 2575 3375 0    50   ~ 0
Safety_Loop_iso
Wire Wire Line
	3075 3975 2575 3975
Wire Wire Line
	3075 3475 2575 3475
Wire Wire Line
	3075 3375 2575 3375
Text Label 2575 4375 0    50   ~ 0
PGED
Text Label 2575 4275 0    50   ~ 0
PGEC
Wire Wire Line
	3075 4375 2575 4375
Wire Wire Line
	3075 4275 2575 4275
Text Label 6875 4775 0    50   ~ 0
RTDS_CTRL
Text Label 6875 3575 0    50   ~ 0
PC_ready
Text Label 2575 5475 0    50   ~ 0
PC_ready
Wire Wire Line
	3075 5475 2575 5475
Wire Wire Line
	7175 2375 7625 2375
Wire Wire Line
	7175 1875 7175 2375
Wire Wire Line
	7075 1875 7175 1875
$Comp
L Logic-rescue:L-Device-Logic-rescue L1
U 1 1 5FB903CC
P 6925 1875
F 0 "L1" V 6744 1875 50  0000 C CNN
F 1 "28nH" V 6835 1875 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6925 1875 50  0001 C CNN
F 3 "~" H 6925 1875 50  0001 C CNN
	1    6925 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 1875 5475 1775
Wire Wire Line
	5475 1875 6775 1875
Text Label 6825 2375 0    50   ~ 0
3.3V
Wire Wire Line
	7425 2475 7425 5425
Wire Wire Line
	7625 2375 7625 4925
Connection ~ 7175 2375
$Comp
L Device:C C10
U 1 1 5FB903DA
P 7625 5075
F 0 "C10" H 7740 5121 50  0000 L CNN
F 1 "0.1uF" H 7740 5030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7663 4925 50  0001 C CNN
F 3 "~" H 7625 5075 50  0001 C CNN
	1    7625 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5425 7625 5425
Wire Wire Line
	7625 5425 8025 5425
Connection ~ 7625 5425
Wire Wire Line
	7625 5425 7625 5225
Text Label 8025 5425 2    50   ~ 0
3.3V_rtn
Connection ~ 7425 5425
Wire Wire Line
	6925 5425 7425 5425
Wire Wire Line
	7175 3375 7175 3125
Wire Wire Line
	7075 3025 7075 3275
Text Label 7775 2875 1    50   ~ 0
5V_rtn
Wire Wire Line
	7775 2625 7775 2875
Wire Wire Line
	6925 5425 6925 5475
Connection ~ 6925 5425
Wire Wire Line
	6925 5375 6925 5425
Wire Wire Line
	6375 1975 6375 1175
Connection ~ 5775 1175
Wire Wire Line
	5775 1175 5775 1975
Connection ~ 5175 1175
Wire Wire Line
	5175 1175 5175 1975
Connection ~ 4575 1175
Wire Wire Line
	4575 1175 4575 1975
Wire Wire Line
	3975 1175 3975 1975
Wire Wire Line
	6375 1175 6075 1175
Wire Wire Line
	5775 1175 6075 1175
Connection ~ 6075 1175
Wire Wire Line
	6075 1175 6075 1475
Wire Wire Line
	5175 1175 5475 1175
Wire Wire Line
	5475 1175 5775 1175
Connection ~ 5475 1175
Wire Wire Line
	5475 1175 5475 1475
Wire Wire Line
	4575 1175 4875 1175
Wire Wire Line
	4875 1175 5175 1175
Connection ~ 4875 1175
Wire Wire Line
	4875 1175 4875 1475
Wire Wire Line
	3975 1175 4275 1175
Wire Wire Line
	4275 1175 4575 1175
Connection ~ 4275 1175
Wire Wire Line
	4275 1175 4275 1475
Connection ~ 3975 1175
Wire Wire Line
	3675 1175 3975 1175
Wire Wire Line
	3675 1175 3675 1475
Connection ~ 3675 1175
Wire Wire Line
	2625 1175 3675 1175
Wire Wire Line
	6075 1925 6075 1775
Connection ~ 5475 1875
Wire Wire Line
	5475 1925 5475 1875
Wire Wire Line
	5475 1925 6075 1925
Connection ~ 5475 1925
Wire Wire Line
	4875 1925 4875 1775
Wire Wire Line
	4875 1925 5475 1925
Connection ~ 4875 1925
Wire Wire Line
	4275 1925 4275 1775
Wire Wire Line
	4275 1925 4875 1925
Connection ~ 4275 1925
Wire Wire Line
	3675 1975 3675 1925
Wire Wire Line
	4275 1975 4275 1925
Wire Wire Line
	2775 1925 3675 1925
Wire Wire Line
	3675 1925 4275 1925
Connection ~ 3675 1925
Wire Wire Line
	3675 1925 3675 1775
$Comp
L Logic-rescue:C-Device-Logic-rescue C9
U 1 1 5FB90443
P 6075 1625
F 0 "C9" V 6190 1671 50  0000 L CNN
F 1 "0.1u" V 6190 1580 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6113 1475 50  0001 C CNN
F 3 "~" H 6075 1625 50  0001 C CNN
	1    6075 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C8
U 1 1 5FB90449
P 5475 1625
F 0 "C8" V 5590 1671 50  0000 L CNN
F 1 "0.1u" V 5590 1580 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5513 1475 50  0001 C CNN
F 3 "~" H 5475 1625 50  0001 C CNN
	1    5475 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C7
U 1 1 5FB9044F
P 4875 1625
F 0 "C7" V 4990 1671 50  0000 L CNN
F 1 "0.1u" V 4990 1580 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4913 1475 50  0001 C CNN
F 3 "~" H 4875 1625 50  0001 C CNN
	1    4875 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C6
U 1 1 5FB90455
P 4275 1625
F 0 "C6" V 4390 1671 50  0000 L CNN
F 1 "0.1u" V 4390 1580 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 1475 50  0001 C CNN
F 3 "~" H 4275 1625 50  0001 C CNN
	1    4275 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C4
U 1 1 5FB9045B
P 3675 1625
F 0 "C4" V 3790 1671 50  0000 L CNN
F 1 "0.1u" V 3790 1580 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3713 1475 50  0001 C CNN
F 3 "~" H 3675 1625 50  0001 C CNN
	1    3675 1625
	1    0    0    -1  
$EndComp
Connection ~ 6075 1925
Wire Wire Line
	6075 1975 6075 1925
Wire Wire Line
	4875 1975 4875 1925
Wire Wire Line
	5475 1975 5475 1925
Wire Wire Line
	14150 850  14600 850 
Wire Wire Line
	14150 950  14600 950 
Wire Wire Line
	15225 825  15675 825 
Wire Wire Line
	15225 925  15675 925 
Text Label 9425 3625 2    50   ~ 0
SCL_iso
Text Label 9425 3525 2    50   ~ 0
SDA_iso
Wire Wire Line
	9425 3525 9875 3525
Wire Wire Line
	9425 3625 9875 3625
Wire Wire Line
	9875 3825 9775 3825
Wire Wire Line
	9775 3825 9775 4625
Connection ~ 9775 4625
Wire Wire Line
	7075 3025 7875 3025
Wire Wire Line
	7875 3025 7875 2625
Wire Wire Line
	7875 1825 7875 1325
Wire Wire Line
	11450 1000 11800 1000
Wire Wire Line
	11450 1100 11800 1100
Text Label 7875 1625 1    50   ~ 0
CAN_L
Text Label 2925 1925 0    50   ~ 0
3.3V
Text Label 975  3175 0    50   ~ 0
SDA_iso
Text Label 975  3275 0    50   ~ 0
SCL_iso
Wire Wire Line
	925  3175 1375 3175
Wire Wire Line
	925  3275 1575 3275
$Sheet
S 8275 4175 900  700 
U 5F9A7CF0
F0 "PiHat.sch" 50
F1 "PiHat.sch" 50
F2 "5V" I L 8275 4225 50 
F3 "5V_rtn" I L 8275 4325 50 
F4 "CAN-" I L 8275 4575 50 
F5 "CAN+" I L 8275 4475 50 
F6 "GPIO25" I R 9175 4225 50 
F7 "PI_SPI_MOSI" I R 9175 4325 50 
F8 "PI_SPI_MISO" I R 9175 4425 50 
F9 "PI_SPI_CEO" I R 9175 4625 50 
F10 "PI_SPI_SCLK" I R 9175 4525 50 
F11 "5V_non_iso" I L 8275 4675 50 
F12 "GLV_rtn" I L 8275 4775 50 
$EndSheet
Wire Wire Line
	9175 4625 9275 4625
Wire Wire Line
	9175 4225 9275 4225
Text Label 9275 4225 0    50   ~ 0
GPIO25
Text Label 9275 4625 0    50   ~ 0
PI_SPI_CEO
Wire Wire Line
	10925 4425 11175 4425
Text Label 11175 4425 0    50   ~ 0
GPIO25
Text Label 11175 4525 0    50   ~ 0
PI_SPI_CEO
Wire Wire Line
	8275 4225 7775 4225
Wire Wire Line
	8275 4325 7775 4325
Wire Wire Line
	8275 4475 7775 4475
Wire Wire Line
	8275 4575 7775 4575
Text Label 8075 4225 2    50   ~ 0
5V
Text Label 8075 4325 2    50   ~ 0
5V_rtn
Text Label 8075 4475 2    50   ~ 0
CAN+
Text Label 8075 4575 2    50   ~ 0
CAN-
NoConn ~ 6725 2775
NoConn ~ 6725 2875
NoConn ~ 6725 3175
NoConn ~ 6725 3675
NoConn ~ 6725 3775
NoConn ~ 6725 4075
NoConn ~ 6725 4175
NoConn ~ 6725 4275
NoConn ~ 6725 4375
NoConn ~ 6725 4575
NoConn ~ 6725 4675
NoConn ~ 6725 4975
NoConn ~ 6725 5075
$Comp
L Logic-rescue:Conn_01x06-Connector_Generic-Logic-rescue J8
U 1 1 5FDCB4A9
P 15050 1750
F 0 "J8" H 15050 2050 50  0000 C CNN
F 1 "PIC program" H 15050 1325 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 15050 1750 50  0001 C CNN
F 3 "~" H 15050 1750 50  0001 C CNN
	1    15050 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15250 1550 15700 1550
Wire Wire Line
	15250 1650 15700 1650
Wire Wire Line
	15250 1750 15700 1750
Wire Wire Line
	15250 1850 15700 1850
Wire Wire Line
	15250 1950 15700 1950
NoConn ~ 15250 2050
Text Label 15700 1650 2    50   ~ 0
3.3V
Text Label 15700 1550 2    50   ~ 0
~MCLR~
Text Label 15700 1750 2    50   ~ 0
3.3V_rtn
Text Label 15700 1850 2    50   ~ 0
PGEC
Text Label 15700 1950 2    50   ~ 0
PGED
Wire Wire Line
	9125 4925 9125 5025
Wire Wire Line
	8275 4675 7975 4675
Wire Wire Line
	8275 4775 7975 4775
Text Label 8225 4675 2    50   ~ 0
5V_non_iso
Text Label 8225 4775 2    50   ~ 0
GLV_rtn
Text Label 13250 1825 2    50   ~ 0
CAN_H
Text Label 13250 1725 2    50   ~ 0
CAN_L
$Comp
L Interface_CAN_LIN:ISO1050DUB U5
U 1 1 5F9EC23F
P 7975 2225
F 0 "U5" V 8021 2455 50  0000 L CNN
F 1 "ISO1050DUB" V 7930 2455 50  0000 L CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 7975 1875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 7975 2175 50  0001 C CNN
	1    7975 2225
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA132AF
P 8225 2925
AR Path="/5F9A7CF0/5FA132AF" Ref="C?"  Part="1" 
AR Path="/5FA132AF" Ref="C11"  Part="1" 
F 0 "C11" H 8340 2971 50  0000 L CNN
F 1 "0.1uF" H 8340 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8263 2775 50  0001 C CNN
F 3 "~" H 8225 2925 50  0001 C CNN
	1    8225 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 2925 8425 2925
Wire Wire Line
	8425 2925 8425 2825
Text Label 8425 2825 1    50   ~ 0
5V_rtn
Text Label 8075 2825 1    50   ~ 0
5V
Wire Wire Line
	8075 2925 8075 2625
Wire Wire Line
	7975 3125 7975 2625
Wire Wire Line
	7175 3125 7975 3125
Text Label 7975 1625 1    50   ~ 0
CAN_H
Wire Wire Line
	7975 1325 7975 1825
$Comp
L Logic-rescue:C-Device-Logic-rescue C?
U 1 1 5FADD500
P 8275 1725
AR Path="/5F9A7CF0/5FADD500" Ref="C?"  Part="1" 
AR Path="/5FADD500" Ref="C12"  Part="1" 
F 0 "C12" H 8390 1771 50  0000 L CNN
F 1 "0.1uF" H 8390 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8313 1575 50  0001 C CNN
F 3 "~" H 8275 1725 50  0001 C CNN
	1    8275 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 1725 8075 1725
Wire Wire Line
	8075 1725 8075 1825
Text Label 8425 1825 3    50   ~ 0
GLV_rtn
Text Label 8075 1825 1    50   ~ 0
5V_non_iso
Wire Wire Line
	8425 1725 8425 2025
Text Label 7775 1725 1    50   ~ 0
GLV_rtn
Wire Wire Line
	7775 1825 7775 1525
Wire Wire Line
	6925 5475 6725 5475
Wire Wire Line
	6725 5375 6925 5375
Wire Wire Line
	6725 4775 7225 4775
Wire Wire Line
	6725 3575 7225 3575
Wire Wire Line
	6725 3375 7175 3375
Wire Wire Line
	6725 3275 7075 3275
Wire Wire Line
	6725 2475 7425 2475
Wire Wire Line
	6725 2375 7175 2375
$Comp
L Logic-rescue:PIC32MZ2048EFM064-I_PT-PIC32MZ2048EFM064-I_PT U3
U 1 1 5FB90468
P 4875 3875
F 0 "U3" H 3375 5625 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 3825 2125 50  0000 C CNN
F 2 "CarMan General Footprints:QFP50P1200X1200X120-64N" H 4875 3875 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4875 3875 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4875 3875 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 4875 3875 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 4875 3875 50  0001 L BNN "Field6"
F 7 "Microchip" H 4875 3875 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 4875 3875 50  0001 L BNN "Field8"
	1    4875 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAD3933
P 3575 10200
F 0 "D1" V 3614 10082 50  0000 R CNN
F 1 "LED" V 3523 10082 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3575 10200 50  0001 C CNN
F 3 "~" H 3575 10200 50  0001 C CNN
	1    3575 10200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAD3FB3
P 4225 10200
F 0 "D2" V 4264 10082 50  0000 R CNN
F 1 "LED" V 4173 10082 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 4225 10200 50  0001 C CNN
F 3 "~" H 4225 10200 50  0001 C CNN
	1    4225 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 10350 3575 10550
Wire Wire Line
	4225 10550 4225 10350
Text Label 4025 10550 2    50   ~ 0
3.3V_rtn
$Comp
L Device:R R5
U 1 1 5FAF8319
P 3575 9900
F 0 "R5" H 3645 9946 50  0000 L CNN
F 1 "10k" H 3645 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3505 9900 50  0001 C CNN
F 3 "~" H 3575 9900 50  0001 C CNN
	1    3575 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAF9776
P 4225 9900
F 0 "R6" H 4295 9946 50  0000 L CNN
F 1 "10k" H 4295 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4155 9900 50  0001 C CNN
F 3 "~" H 4225 9900 50  0001 C CNN
	1    4225 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 9750 3575 9650
Text Label 3575 9650 0    50   ~ 0
3.3V
Wire Wire Line
	4225 9750 4225 9650
Text Label 4225 9650 2    50   ~ 0
SDA_pi
Text Label 9125 5025 3    50   ~ 0
SR_CTRL
Wire Wire Line
	9175 4325 9875 4325
Wire Wire Line
	9175 4425 9875 4425
Wire Wire Line
	9175 4525 9875 4525
Wire Wire Line
	10925 4525 11175 4525
Wire Wire Line
	9700 9800 9500 9800
Wire Wire Line
	9700 9900 9500 9900
Wire Wire Line
	10750 9800 10550 9800
Wire Wire Line
	10750 9900 10550 9900
Wire Wire Line
	10750 10000 10550 10000
Wire Wire Line
	10750 10100 10550 10100
Text Label 9500 9800 2    50   ~ 0
24V
Text Label 9500 9900 2    50   ~ 0
24V_rtn
Text Label 10750 9800 0    50   ~ 0
5V
Text Label 10750 9900 0    50   ~ 0
5V_rtn
Text Label 10750 10000 0    50   ~ 0
3.3V
Text Label 10750 10100 0    50   ~ 0
3.3V_rtn
$Sheet
S 9700 9750 850  475 
U 5FAD1CB8
F0 "LogicPower" 50
F1 "LogicPower.sch" 50
F2 "24V" I L 9700 9800 50 
F3 "24V_rtn" I L 9700 9900 50 
F4 "5V" I R 10550 9800 50 
F5 "5V_rtn" I R 10550 9900 50 
F6 "3.3V" I R 10550 10000 50 
F7 "3.3V_rtn" I R 10550 10100 50 
$EndSheet
Text Label 6725 9700 2    50   ~ 0
SDA_pi
Text Label 6725 9825 2    50   ~ 0
SCL_pi
$Comp
L Device:R R8
U 1 1 5FC458FA
P 8025 9825
F 0 "R8" H 8095 9871 50  0000 L CNN
F 1 "2k" H 8095 9780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7955 9825 50  0001 C CNN
F 3 "~" H 8025 9825 50  0001 C CNN
	1    8025 9825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC45D45
P 8025 10325
F 0 "R9" H 8095 10371 50  0000 L CNN
F 1 "3.88k" H 8095 10280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7955 10325 50  0001 C CNN
F 3 "~" H 8025 10325 50  0001 C CNN
	1    8025 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 9975 8025 10075
Wire Wire Line
	8025 10075 8125 10075
Connection ~ 8025 10075
Wire Wire Line
	8025 10075 8025 10175
Wire Wire Line
	8025 9675 8025 9625
Wire Wire Line
	8025 10475 8025 10525
Text Label 8025 9625 0    50   ~ 0
5V_non_iso
Text Label 8075 10525 0    50   ~ 0
GLV_rtn
Wire Wire Line
	8025 10525 8075 10525
Text Label 8125 10075 0    50   ~ 0
3.3V_non_iso
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD42FAC
P 8025 10075
F 0 "#FLG0102" H 8025 10150 50  0001 C CNN
F 1 "PWR_FLAG" V 8025 10202 50  0000 L CNN
F 2 "" H 8025 10075 50  0001 C CNN
F 3 "~" H 8025 10075 50  0001 C CNN
	1    8025 10075
	0    -1   -1   0   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J7
U 1 1 5FB30D0C
P 13675 1750
F 0 "J7" H 13625 1450 50  0000 L CNN
F 1 "GLV BOB" H 13500 1975 50  0000 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 13675 1750 50  0001 C CNN
F 3 "~" H 13675 1750 50  0001 C CNN
	1    13675 1750
	-1   0    0    1   
$EndComp
Text Label 14575 1850 2    50   ~ 0
GLV_SCL
Text Label 14575 1750 2    50   ~ 0
GLV_SDA
Text Label 13875 1650 0    50   ~ 0
GLV_rtn
Text Label 14575 1550 2    50   ~ 0
24V
Text Label 5375 9950 0    50   ~ 0
GLV_SDA
Text Label 5375 10075 0    50   ~ 0
GLV_SCL
Text Label 6725 9950 2    50   ~ 0
SDA_TSI
Text Label 6725 10075 2    50   ~ 0
SCL_TSI
$Comp
L Device:C C?
U 1 1 5FD30AC4
P 15375 8150
AR Path="/5FAD1CB8/5FD30AC4" Ref="C?"  Part="1" 
AR Path="/5FD30AC4" Ref="C18"  Part="1" 
F 0 "C18" H 15490 8196 50  0000 L CNN
F 1 "0.1uF" H 15490 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15413 8000 50  0001 C CNN
F 3 "~" H 15375 8150 50  0001 C CNN
	1    15375 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14675 8300 15375 8300
Wire Wire Line
	14675 8000 15375 8000
Wire Wire Line
	13075 8300 12675 8300
Wire Wire Line
	13075 8000 12675 8000
Text Label 14775 8300 0    50   ~ 0
3.3V_rtn
Text Label 14775 8000 0    50   ~ 0
3.3V
Text Label 12675 8300 0    50   ~ 0
GLV_rtn
Text Label 12675 8000 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	15125 8100 14675 8100
Wire Wire Line
	15125 8200 14675 8200
Text Label 15025 8100 2    50   ~ 0
SDA_iso
Text Label 15025 8200 2    50   ~ 0
SCL_iso
Text Label 12975 8100 2    50   ~ 0
GLV_SDA
Text Label 12975 8200 2    50   ~ 0
GLV_SCL
Wire Wire Line
	13075 8200 12675 8200
Wire Wire Line
	13075 8100 12675 8100
$Comp
L CarMan_KiCAD_Library:ISO1541DR U9
U 1 1 5FBB1A99
P 13075 8000
F 0 "U9" H 13875 8387 60  0000 C CNN
F 1 "ISO1541DR" H 13875 8281 60  0000 C CNN
F 2 "CarMan General Footprints:ISO1541DR" H 13875 8240 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso1541.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606082283174" H 13075 8000 60  0001 C CNN
	1    13075 8000
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLP293 U10
U 1 1 5FBF77BA
P 2325 8100
F 0 "U10" H 2325 8425 50  0000 C CNN
F 1 "TLP293" H 2325 8334 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 2125 7900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 2325 8100 50  0001 L CNN
	1    2325 8100
	1    0    0    -1  
$EndComp
Text Label 5375 10200 0    50   ~ 0
5V_rtn
Text Label 6725 10200 2    50   ~ 0
5V_ISO_RTN
Text Label 3375 8200 2    50   ~ 0
5V_rtn
$Comp
L Device:R R12
U 1 1 5FC0CCAA
P 2700 7725
F 0 "R12" H 2475 7725 50  0000 L CNN
F 1 "2.4k" V 2700 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 7725 50  0001 C CNN
F 3 "~" H 2700 7725 50  0001 C CNN
	1    2700 7725
	-1   0    0    1   
$EndComp
Text Label 3375 7525 2    50   ~ 0
5V
Text Label 3375 8000 2    50   ~ 0
Safety_Loop_iso
$Comp
L Device:R R11
U 1 1 5FC4741F
P 1875 8000
F 0 "R11" V 1950 7925 50  0000 L CNN
F 1 "1k" V 1875 7950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1805 8000 50  0001 C CNN
F 3 "~" H 1875 8000 50  0001 C CNN
	1    1875 8000
	0    -1   -1   0   
$EndComp
Text Label 1100 8000 0    50   ~ 0
Safety_Loop
Text Label 1100 8200 0    50   ~ 0
GLV_rtn
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5FC9A541
P 10200 8000
F 0 "CR1" H 11000 8387 60  0000 C CNN
F 1 "L78L05ACD13TR" H 11000 8281 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 11000 8240 60  0001 C CNN
F 3 "" H 10200 8000 60  0000 C CNN
	1    10200 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FCEF62E
P 10050 8150
AR Path="/5F9A7CF0/5FCEF62E" Ref="C?"  Part="1" 
AR Path="/5FCEF62E" Ref="C19"  Part="1" 
F 0 "C19" H 10165 8196 50  0000 L CNN
F 1 "0.1uF" H 10165 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 8000 50  0001 C CNN
F 3 "~" H 10050 8150 50  0001 C CNN
	1    10050 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 8200 10200 8100
Wire Wire Line
	10200 8000 10050 8000
Wire Wire Line
	10200 8200 10150 8200
Wire Wire Line
	10150 8200 10150 8300
Wire Wire Line
	10150 8300 10050 8300
Connection ~ 10200 8200
Text Label 12150 8000 2    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FD53F31
P 12000 8200
AR Path="/5F9A7CF0/5FD53F31" Ref="C?"  Part="1" 
AR Path="/5FD53F31" Ref="C20"  Part="1" 
F 0 "C20" H 12115 8246 50  0000 L CNN
F 1 "0.33uF" H 12115 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12038 8050 50  0001 C CNN
F 3 "~" H 12000 8200 50  0001 C CNN
	1    12000 8200
	0    1    1    0   
$EndComp
Text Label 10050 8000 1    50   ~ 0
5V_non_iso
Wire Wire Line
	10150 8300 10150 8600
Wire Wire Line
	10150 8600 11850 8600
Wire Wire Line
	11850 8600 11850 8200
Connection ~ 10150 8300
Wire Wire Line
	11850 8200 11800 8200
Connection ~ 11850 8200
Wire Wire Line
	12150 8200 12150 8000
Wire Wire Line
	12150 8000 11800 8000
Text Label 12700 1825 0    50   ~ 0
CAN+
Text Label 12700 1725 0    50   ~ 0
CAN-
NoConn ~ 3075 3575
NoConn ~ 3075 3675
NoConn ~ 3075 3775
NoConn ~ 3075 3875
NoConn ~ 3075 4475
NoConn ~ 6725 4875
NoConn ~ 6725 3875
NoConn ~ 6725 3975
Text Label 10875 8600 0    50   ~ 0
GLV_rtn
Wire Wire Line
	11850 8200 11850 8100
Wire Wire Line
	11850 8100 11800 8100
Text Label 13250 1925 2    50   ~ 0
RTDS_CTRL
Wire Wire Line
	12200 1725 13250 1725
Wire Wire Line
	12200 1825 13250 1825
Text Label 12250 1725 0    50   ~ 0
BP_CAN-
Text Label 12250 1825 0    50   ~ 0
BP_CAN+
$Comp
L Connector_Generic:Conn_01x06 J5.2
U 1 1 5FB98586
P 12000 1725
F 0 "J5.2" H 11900 2025 50  0000 L CNN
F 1 "Conn_01x06" H 12080 1626 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 12000 1725 50  0001 C CNN
F 3 "~" H 12000 1725 50  0001 C CNN
	1    12000 1725
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5.1
U 1 1 5FB8432E
P 11800 1725
F 0 "J5.1" H 11700 2025 50  0000 L CNN
F 1 "Conn_01x06" H 11880 1626 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 11800 1725 50  0001 C CNN
F 3 "~" H 11800 1725 50  0001 C CNN
	1    11800 1725
	1    0    0    -1  
$EndComp
Text Label 13250 2025 2    50   ~ 0
PC_ready
Text Label 11150 2025 0    50   ~ 0
Throttle_SEL
Text Label 11150 1825 0    50   ~ 0
Safety_Loop
Text Label 11150 1725 0    50   ~ 0
5V_ISO_RTN
Text Label 11150 1525 0    50   ~ 0
SCL_TSI
Text Label 11150 1625 0    50   ~ 0
SDA_TSI
Text Label 11150 1925 0    50   ~ 0
Cooling_CTRL
Text Label 13250 1525 2    50   ~ 0
AMS_Fault
Text Label 13250 1625 2    50   ~ 0
SR_CTRL
Wire Wire Line
	11150 2025 11600 2025
Wire Wire Line
	11150 1925 11600 1925
Wire Wire Line
	11150 1825 11600 1825
Wire Wire Line
	11150 1725 11600 1725
Wire Wire Line
	11150 1625 11600 1625
Wire Wire Line
	11150 1525 11600 1525
$Comp
L Device:LED D5
U 1 1 5FB8CE84
P 1700 10150
F 0 "D5" V 1739 10032 50  0000 R CNN
F 1 "LED" V 1648 10032 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1700 10150 50  0001 C CNN
F 3 "~" H 1700 10150 50  0001 C CNN
	1    1700 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 10300 1700 10500
Text Label 1700 10500 0    50   ~ 0
GLV_rtn
$Comp
L Device:R R15
U 1 1 5FB8CE91
P 1700 9850
F 0 "R15" H 1770 9896 50  0000 L CNN
F 1 "10k" H 1770 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 9850 50  0001 C CNN
F 3 "~" H 1700 9850 50  0001 C CNN
	1    1700 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9700 1700 9600
Text Label 1700 9600 0    50   ~ 0
5V_non_iso
$Comp
L Device:LED D3
U 1 1 5FBB7D0B
P 900 10150
F 0 "D3" V 939 10032 50  0000 R CNN
F 1 "LED" V 848 10032 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 900 10150 50  0001 C CNN
F 3 "~" H 900 10150 50  0001 C CNN
	1    900  10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  10300 900  10500
$Comp
L Device:R R13
U 1 1 5FBB7D14
P 900 9850
F 0 "R13" H 970 9896 50  0000 L CNN
F 1 "10k" H 970 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 9850 50  0001 C CNN
F 3 "~" H 900 9850 50  0001 C CNN
	1    900  9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  9700 900  9600
Text Label 900  9600 0    50   ~ 0
24V
Wire Wire Line
	900  10500 1300 10500
$Comp
L Device:LED D4
U 1 1 5FBE14D8
P 1300 10150
F 0 "D4" V 1339 10032 50  0000 R CNN
F 1 "LED" V 1248 10032 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1300 10150 50  0001 C CNN
F 3 "~" H 1300 10150 50  0001 C CNN
	1    1300 10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 10300 1300 10500
$Comp
L Device:R R14
U 1 1 5FBE14E1
P 1300 9850
F 0 "R14" H 1370 9896 50  0000 L CNN
F 1 "10k" H 1370 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 9850 50  0001 C CNN
F 3 "~" H 1300 9850 50  0001 C CNN
	1    1300 9850
	1    0    0    -1  
$EndComp
Connection ~ 1300 10500
Wire Wire Line
	1300 10500 1700 10500
Text Label 1300 9500 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	1300 9500 1300 9700
$Comp
L Device:LED D6
U 1 1 5FC4882F
P 3225 10200
F 0 "D6" V 3264 10082 50  0000 R CNN
F 1 "LED" V 3173 10082 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3225 10200 50  0001 C CNN
F 3 "~" H 3225 10200 50  0001 C CNN
	1    3225 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3225 10350 3225 10550
$Comp
L Device:R R16
U 1 1 5FC48838
P 3225 9900
F 0 "R16" H 3295 9946 50  0000 L CNN
F 1 "10k" H 3295 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 9900 50  0001 C CNN
F 3 "~" H 3225 9900 50  0001 C CNN
	1    3225 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 9750 3225 9650
Text Label 3225 9650 0    50   ~ 0
5V
Wire Wire Line
	3225 10550 3575 10550
Connection ~ 3575 10550
Wire Wire Line
	3575 10550 4225 10550
Text Label 10925 4125 0    50   ~ 0
Safety_Loop_iso
Text Label 5375 9700 0    50   ~ 0
SDA_iso
Text Label 5375 9825 0    50   ~ 0
SCL_iso
Text Label 14575 1650 2    50   ~ 0
24V_rtn
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6025C7CF
P 13175 850
F 0 "J2" H 13125 950 50  0000 L CNN
F 1 "IMU PS" H 13025 625 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13175 850 50  0001 C CNN
F 3 "~" H 13175 850 50  0001 C CNN
	1    13175 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 900  12225 900 
Wire Wire Line
	13875 1650 14575 1650
Wire Notes Line
	600  10700 2225 10700
Wire Notes Line
	2225 10700 2225 9100
Wire Notes Line
	2225 9100 600  9100
Wire Notes Line
	600  9100 600  10700
Text Notes 1000 9250 0    79   ~ 0
Non_Iso LEDs
Wire Notes Line
	2825 10750 4600 10750
Wire Notes Line
	2825 9100 2825 10750
Wire Notes Line
	4600 9100 4600 10750
Wire Notes Line
	2825 9100 4600 9100
Text Notes 3525 9275 0    79   ~ 0
Iso? LEDs
Wire Notes Line
	5050 10725 7075 10725
Wire Notes Line
	7075 10725 7075 9100
Wire Notes Line
	7075 9100 5050 9100
Wire Notes Line
	5050 9100 5050 10725
Text Notes 5550 9250 0    79   ~ 0
Shorting Signals
Wire Wire Line
	5375 10200 6725 10200
Wire Wire Line
	5375 10075 6725 10075
Wire Wire Line
	5375 9950 6725 9950
Wire Wire Line
	5375 9825 6725 9825
Wire Wire Line
	5375 9700 6725 9700
Text Notes 11300 2250 0    79   ~ 0
Logic-TSI Connector
Wire Wire Line
	12975 850  12650 850 
Wire Wire Line
	12650 850  12650 950 
Wire Wire Line
	12650 950  12975 950 
Text Label 12650 850  0    50   ~ 0
5V_rtn
Wire Wire Line
	14150 1050 14600 1050
Wire Wire Line
	13875 1750 14575 1750
Wire Wire Line
	13875 1550 14575 1550
Wire Wire Line
	13875 1850 14575 1850
Wire Wire Line
	12200 1925 13250 1925
Wire Wire Line
	12200 2025 13250 2025
Wire Wire Line
	12200 1525 13250 1525
Wire Wire Line
	12200 1625 13250 1625
Wire Wire Line
	1100 8000 1725 8000
Wire Wire Line
	2025 8200 1100 8200
Wire Wire Line
	2625 8200 3375 8200
Wire Wire Line
	2625 8000 2700 8000
Wire Wire Line
	2700 7875 2700 8000
Connection ~ 2700 8000
Wire Wire Line
	2700 8000 3375 8000
Wire Wire Line
	2700 7525 2700 7575
Wire Wire Line
	2700 7525 3375 7525
Wire Notes Line
	10425 475  10425 2350
Wire Notes Line
	10425 2350 16050 2350
$EndSCHEMATC
