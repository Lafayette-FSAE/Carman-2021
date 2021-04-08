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
P 13875 1275
F 0 "J3" H 13825 975 50  0000 L CNN
F 1 "IMU" H 13800 1475 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13875 1275 50  0001 C CNN
F 3 "~" H 13875 1275 50  0001 C CNN
	1    13875 1275
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J4
U 1 1 5F95B763
P 15000 1275
F 0 "J4" H 14950 975 50  0000 L CNN
F 1 "RTC" H 14925 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15000 1275 50  0001 C CNN
F 3 "~" H 15000 1275 50  0001 C CNN
	1    15000 1275
	-1   0    0    1   
$EndComp
Text Label 11400 1325 2    50   ~ 0
CAN_H
Text Label 11100 1125 0    50   ~ 0
CAN_GND
Text Label 11925 1125 2    50   ~ 0
ISO_RTN
NoConn ~ 11050 1025
Wire Wire Line
	14075 1375 14525 1375
Wire Wire Line
	15200 1275 15650 1275
Wire Wire Line
	15200 1375 15650 1375
Text Label 15650 1075 2    50   ~ 0
SCL_ISO_PI
Text Label 15650 1275 2    50   ~ 0
ISO_RTN
Text Label 15650 1375 2    50   ~ 0
3.3V_ISO
Text Label 15650 1175 2    50   ~ 0
SDA_ISO_PI
Text Label 14525 1075 2    50   ~ 0
SCL_ISO_PI
Text Label 14525 1175 2    50   ~ 0
SDA_ISO_PI
Text Label 14525 1275 2    50   ~ 0
ISO_RTN
Text Label 14525 1375 2    50   ~ 0
3.3V_ISO
Text Label 15600 3175 2    50   ~ 0
5V_ISO
Text Label 15600 3375 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 14100 4125
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 14125 5340 50  0000 C CNN
F 1 "RaspberryPi3" H 14125 5249 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 14350 5325 50  0001 C CNN
F 3 "" H 14350 5325 50  0001 C CNN
	1    14100 4125
	1    0    0    -1  
$EndComp
NoConn ~ 13600 3175
NoConn ~ 13600 3475
NoConn ~ 13600 3675
NoConn ~ 13600 3775
NoConn ~ 13600 3875
NoConn ~ 13600 3975
$Comp
L Logic-rescue:Conn_01x08-Connector_Generic-Logic-rescue J6
U 1 1 5FA1FE07
P 14050 5975
F 0 "J6" H 14130 5967 50  0000 L CNN
F 1 "You're Welcome -Ethan" H 14130 5876 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 14050 5975 50  0001 C CNN
F 3 "~" H 14050 5975 50  0001 C CNN
	1    14050 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4475 13000 4475
Wire Wire Line
	13000 4475 13000 6375
Wire Wire Line
	13000 6375 13850 6375
Wire Wire Line
	13600 4575 13050 4575
Wire Wire Line
	13050 4575 13050 6275
Wire Wire Line
	13050 6275 13850 6275
Wire Wire Line
	13600 4775 13100 4775
Wire Wire Line
	13100 4775 13100 6175
Wire Wire Line
	13100 6175 13850 6175
Wire Wire Line
	13600 4875 13150 4875
Wire Wire Line
	13150 4875 13150 6075
Wire Wire Line
	13150 6075 13850 6075
Wire Wire Line
	13600 4975 13200 4975
Wire Wire Line
	13200 4975 13200 5975
Wire Wire Line
	13200 5975 13850 5975
Wire Wire Line
	14650 5075 14650 5225
Wire Wire Line
	14650 5225 13600 5225
Wire Wire Line
	13600 5225 13600 5875
Wire Wire Line
	13600 5875 13850 5875
Wire Wire Line
	14650 4975 14700 4975
Wire Wire Line
	14700 4975 14700 5275
Wire Wire Line
	14700 5275 13650 5275
Wire Wire Line
	13650 5275 13650 5775
Wire Wire Line
	13650 5775 13850 5775
Wire Wire Line
	14650 4875 14750 4875
Wire Wire Line
	14750 4875 14750 5325
Wire Wire Line
	14750 5325 13700 5325
Wire Wire Line
	13700 5325 13700 5675
Wire Wire Line
	13700 5675 13850 5675
NoConn ~ 14650 4675
NoConn ~ 14650 4475
NoConn ~ 14650 4375
NoConn ~ 14650 3975
NoConn ~ 14650 3675
NoConn ~ 14650 3575
NoConn ~ 14650 3475
Wire Wire Line
	14800 3175 14800 3275
Connection ~ 14800 3175
Wire Wire Line
	14800 3375 14800 3775
Wire Wire Line
	14800 3775 14800 4075
Connection ~ 14800 3775
Wire Wire Line
	14800 4075 14800 4575
Connection ~ 14800 4075
Wire Wire Line
	14800 4575 14800 4775
Connection ~ 14800 4575
Connection ~ 14800 3375
Wire Wire Line
	14650 3375 14800 3375
Wire Wire Line
	14650 4575 14800 4575
Wire Wire Line
	14650 4775 14800 4775
Wire Wire Line
	14650 4075 14800 4075
Wire Wire Line
	14650 3775 14800 3775
Wire Wire Line
	14650 3175 14800 3175
Wire Wire Line
	14650 3275 14800 3275
Wire Wire Line
	13600 4375 13500 4375
Wire Wire Line
	13500 4375 13500 5075
Wire Wire Line
	13500 5075 13600 5075
Wire Wire Line
	14800 4775 14800 5375
Wire Wire Line
	14800 5375 13500 5375
Wire Wire Line
	13500 5375 13500 5075
Connection ~ 14800 4775
Connection ~ 13500 5075
Text Label 1475 2525 0    50   ~ 0
3.3V_ISO
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
ISO_RTN
Text Label 2625 1175 0    50   ~ 0
ISO_RTN
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
Text Label 2400 3475 0    50   ~ 0
Cooling_CTRL
Text Label 2400 3375 0    50   ~ 0
Safety_Loop_ISO
Wire Wire Line
	3075 3975 2575 3975
Text Label 2575 4375 0    50   ~ 0
PGED
Text Label 2575 4275 0    50   ~ 0
PGEC
Wire Wire Line
	3075 4375 2575 4375
Wire Wire Line
	3075 4275 2575 4275
Text Label 7225 4775 2    50   ~ 0
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
3.3V_ISO
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
ISO_RTN
Connection ~ 7425 5425
Wire Wire Line
	6925 5425 7425 5425
Text Label 7825 3175 0    50   ~ 0
ISO_RTN
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
	14075 1075 14525 1075
Wire Wire Line
	14075 1175 14525 1175
Wire Wire Line
	15200 1075 15650 1075
Wire Wire Line
	15200 1175 15650 1175
Text Label 12850 3375 0    50   ~ 0
SCL_ISO_PI
Text Label 12850 3275 0    50   ~ 0
SDA_ISO_PI
Wire Wire Line
	13600 3575 13500 3575
Wire Wire Line
	13500 3575 13500 4375
Connection ~ 13500 4375
Wire Wire Line
	11050 1325 11400 1325
Text Label 9675 3275 2    50   ~ 0
CAN_L
Text Label 2225 1925 0    50   ~ 0
3.3V_ISO
Text Label 925  3175 0    50   ~ 0
SDA_ISO_PI
Text Label 925  3275 0    50   ~ 0
SCL_ISO_PI
Wire Wire Line
	925  3175 1375 3175
Wire Wire Line
	925  3275 1575 3275
$Sheet
S 8200 8375 1225 675 
U 5F9A7CF0
F0 "PiHat.sch" 50
F1 "PiHat.sch" 50
F2 "5V_ISO" I L 8200 8475 50 
F3 "ISO_RTN" I L 8200 8575 50 
F4 "CAN_L" I L 8200 8775 50 
F5 "CAN_H" I L 8200 8675 50 
F6 "GPIO25" O R 9425 8475 50 
F7 "PI_SPI_MOSI" I R 9425 8575 50 
F8 "PI_SPI_MISO" O R 9425 8675 50 
F9 "PI_SPI_CEO" O R 9425 8875 50 
F10 "PI_SPI_SCLK" O R 9425 8775 50 
F11 "5V_NON_ISO" I L 8200 8875 50 
F12 "GLV_RTN" I L 8200 8975 50 
$EndSheet
Text Label 10050 8475 2    50   ~ 0
GPIO25
Text Label 10050 8875 2    50   ~ 0
PI_SPI_CEO
Text Label 15600 4175 2    50   ~ 0
GPIO25
Text Label 15600 4275 2    50   ~ 0
PI_SPI_CEO
Text Label 7600 8475 0    50   ~ 0
5V_ISO
Text Label 7600 8575 0    50   ~ 0
ISO_RTN
Text Label 7600 8675 0    50   ~ 0
CAN_H
Text Label 7600 8775 0    50   ~ 0
CAN_L
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
P 14950 2100
F 0 "J8" H 14950 2400 50  0000 C CNN
F 1 "PIC program" H 14950 1675 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 14950 2100 50  0001 C CNN
F 3 "~" H 14950 2100 50  0001 C CNN
	1    14950 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15150 1900 15600 1900
Wire Wire Line
	15150 2000 15600 2000
Wire Wire Line
	15150 2100 15600 2100
Wire Wire Line
	15150 2200 15600 2200
Wire Wire Line
	15150 2300 15600 2300
NoConn ~ 15150 2400
Text Label 15600 2000 2    50   ~ 0
3.3V_ISO
Text Label 15600 1900 2    50   ~ 0
~MCLR~
Text Label 15600 2100 2    50   ~ 0
ISO_RTN
Text Label 15600 2200 2    50   ~ 0
PGEC
Text Label 15600 2300 2    50   ~ 0
PGED
Text Label 7600 8875 0    50   ~ 0
5V_NON_ISO
Text Label 7600 8975 0    50   ~ 0
GLV_RTN
Text Label 12700 2175 2    50   ~ 0
CAN_H
Text Label 12700 2075 2    50   ~ 0
CAN_L
Text Label 7825 3475 0    50   ~ 0
5V_ISO
Text Label 9675 3375 2    50   ~ 0
CAN_H
$Comp
L Logic-rescue:C-Device-Logic-rescue C?
U 1 1 5FADD500
P 9675 3825
AR Path="/5F9A7CF0/5FADD500" Ref="C?"  Part="1" 
AR Path="/5FADD500" Ref="C12"  Part="1" 
F 0 "C12" H 9800 3750 50  0000 L CNN
F 1 "0.1uF" H 9775 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9713 3675 50  0001 C CNN
F 3 "~" H 9675 3825 50  0001 C CNN
	1    9675 3825
	-1   0    0    1   
$EndComp
Text Label 9350 4175 0    50   ~ 0
GLV_RTN
Text Label 9675 3475 2    50   ~ 0
5V_NON_ISO
Text Label 9675 3175 2    50   ~ 0
GLV_RTN
Wire Wire Line
	6925 5475 6725 5475
Wire Wire Line
	6725 5375 6925 5375
Wire Wire Line
	6725 4775 7225 4775
Wire Wire Line
	6725 3575 7225 3575
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
P 3300 10475
F 0 "D1" V 3339 10357 50  0000 R CNN
F 1 "LED" V 3248 10357 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3300 10475 50  0001 C CNN
F 3 "~" H 3300 10475 50  0001 C CNN
	1    3300 10475
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAD3FB3
P 3950 10475
F 0 "D2" V 3989 10357 50  0000 R CNN
F 1 "LED" V 3898 10357 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3950 10475 50  0001 C CNN
F 3 "~" H 3950 10475 50  0001 C CNN
	1    3950 10475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 10625 3300 10825
Wire Wire Line
	3950 10825 3950 10625
Text Label 3650 10975 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R5
U 1 1 5FAF8319
P 3300 10175
F 0 "R5" H 3370 10221 50  0000 L CNN
F 1 "10k" H 3370 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 10175 50  0001 C CNN
F 3 "~" H 3300 10175 50  0001 C CNN
	1    3300 10175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAF9776
P 3950 10175
F 0 "R6" H 4020 10221 50  0000 L CNN
F 1 "10k" H 4020 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 10175 50  0001 C CNN
F 3 "~" H 3950 10175 50  0001 C CNN
	1    3950 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10025 3300 9925
Text Label 3625 9925 2    50   ~ 0
3.3V_ISO
Wire Wire Line
	3950 10025 3950 9925
Text Label 4375 9925 2    50   ~ 0
SDA_ISO_PI
Text Label 12625 4675 0    50   ~ 0
SR_CTRL
Text Label 7675 9800 0    50   ~ 0
24V
Text Label 7675 10200 0    50   ~ 0
GLV_RTN
Text Label 9975 9725 2    50   ~ 0
5V_ISO
Text Label 9975 10025 2    50   ~ 0
3.3V_ISO
Text Label 9975 10350 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R8
U 1 1 5FC458FA
P 5450 10175
F 0 "R8" H 5520 10221 50  0000 L CNN
F 1 "2k" H 5520 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 10175 50  0001 C CNN
F 3 "~" H 5450 10175 50  0001 C CNN
	1    5450 10175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC45D45
P 5450 10675
F 0 "R9" H 5520 10721 50  0000 L CNN
F 1 "3.88k" H 5520 10630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 10675 50  0001 C CNN
F 3 "~" H 5450 10675 50  0001 C CNN
	1    5450 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10325 5450 10425
Connection ~ 5450 10425
Wire Wire Line
	5450 10425 5450 10525
Wire Wire Line
	5450 10025 5450 9975
Text Label 6050 9975 2    50   ~ 0
5V_NON_ISO
Text Label 6050 10975 2    50   ~ 0
GLV_RTN
Text Label 6050 10425 2    50   ~ 0
3.3V_non_iso
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD42FAC
P 5450 10425
F 0 "#FLG0102" H 5450 10500 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 10552 50  0000 L CNN
F 2 "" H 5450 10425 50  0001 C CNN
F 3 "~" H 5450 10425 50  0001 C CNN
	1    5450 10425
	0    -1   -1   0   
$EndComp
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J7
U 1 1 5FB30D0C
P 13400 2075
F 0 "J7" H 13350 1775 50  0000 L CNN
F 1 "GLV BOB" H 13225 2300 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 13400 2075 50  0001 C CNN
F 3 "~" H 13400 2075 50  0001 C CNN
	1    13400 2075
	-1   0    0    1   
$EndComp
Text Label 14300 2175 2    50   ~ 0
SCL_TSI_GLV
Text Label 14300 1975 2    50   ~ 0
GLV_RTN
Text Label 14300 1875 2    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FD30AC4
P 15475 9325
AR Path="/5FAD1CB8/5FD30AC4" Ref="C?"  Part="1" 
AR Path="/5FD30AC4" Ref="C18"  Part="1" 
F 0 "C18" H 15590 9371 50  0000 L CNN
F 1 "0.1uF" H 15590 9280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15513 9175 50  0001 C CNN
F 3 "~" H 15475 9325 50  0001 C CNN
	1    15475 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 9475 15475 9475
Wire Wire Line
	14775 9175 15475 9175
Text Label 15225 9475 2    50   ~ 0
ISO_RTN
Text Label 15225 9175 2    50   ~ 0
3.3V_ISO
Text Label 12650 9475 0    50   ~ 0
GLV_RTN
Text Label 12650 9175 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	15225 9275 14775 9275
Wire Wire Line
	15225 9375 14775 9375
Text Label 15225 9275 2    50   ~ 0
SDA_ISO_PI
Text Label 15225 9375 2    50   ~ 0
SCL_ISO_PI
Text Label 12650 9375 0    50   ~ 0
SCL_TSI_GLV
$Comp
L CarMan_KiCAD_Library:ISO1541DR U9
U 1 1 5FBB1A99
P 13175 9175
F 0 "U9" H 14000 9425 60  0000 C CNN
F 1 "ISO1541DR" H 13975 8625 60  0000 C CNN
F 2 "CarMan General Footprints:ISO1541DR" H 13975 9415 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso1541.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606082283174" H 13175 9175 60  0001 C CNN
	1    13175 9175
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLP293 U10
U 1 1 5FBF77BA
P 2475 8150
F 0 "U10" H 2475 8475 50  0000 C CNN
F 1 "TLP293" H 2475 8384 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 2275 7950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 2475 8150 50  0001 L CNN
	1    2475 8150
	1    0    0    -1  
$EndComp
Text Label 3525 8250 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R12
U 1 1 5FC0CCAA
P 2850 7775
F 0 "R12" H 2625 7775 50  0000 L CNN
F 1 "2.4k" V 2850 7700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 7775 50  0001 C CNN
F 3 "~" H 2850 7775 50  0001 C CNN
	1    2850 7775
	-1   0    0    1   
$EndComp
Text Label 3525 7575 2    50   ~ 0
5V_ISO
Text Label 3525 8050 2    50   ~ 0
Safety_Loop_ISO
$Comp
L Device:R R11
U 1 1 5FC4741F
P 2025 8050
F 0 "R11" V 2100 7975 50  0000 L CNN
F 1 "1k" V 2025 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1955 8050 50  0001 C CNN
F 3 "~" H 2025 8050 50  0001 C CNN
	1    2025 8050
	0    -1   -1   0   
$EndComp
Text Label 1250 8050 0    50   ~ 0
Safety_Loop
Text Label 1250 8250 0    50   ~ 0
GLV_RTN
NoConn ~ 3075 3575
NoConn ~ 3075 3675
NoConn ~ 3075 3775
NoConn ~ 3075 3875
NoConn ~ 3075 4475
NoConn ~ 6725 4875
NoConn ~ 6725 3875
NoConn ~ 6725 3975
Text Label 12700 2275 2    50   ~ 0
RTDS_CTRL
Text Label 12000 2075 0    50   ~ 0
BP_CAN-
Text Label 12000 2175 0    50   ~ 0
BP_CAN+
$Comp
L Connector_Generic:Conn_01x06 J5.2
U 1 1 5FB98586
P 11750 2075
F 0 "J5.2" H 11650 2375 50  0000 L CNN
F 1 "Conn_01x06" H 11830 1976 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 11750 2075 50  0001 C CNN
F 3 "~" H 11750 2075 50  0001 C CNN
	1    11750 2075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5.1
U 1 1 5FB8432E
P 11550 2075
F 0 "J5.1" H 11450 2375 50  0000 L CNN
F 1 "Conn_01x06" H 11630 1976 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 11550 2075 50  0001 C CNN
F 3 "~" H 11550 2075 50  0001 C CNN
	1    11550 2075
	1    0    0    -1  
$EndComp
Text Label 12700 2375 2    50   ~ 0
PC_ready
Text Label 10600 2375 0    50   ~ 0
Throttle_SEL
Text Label 10600 2175 0    50   ~ 0
Safety_Loop
Text Label 10600 2075 0    50   ~ 0
ISO_RTN
Text Label 10600 2275 0    50   ~ 0
Cooling_CTRL
Text Label 12700 1875 2    50   ~ 0
AMS_Fault
Text Label 12700 1975 2    50   ~ 0
SR_CTRL
$Comp
L Device:LED D5
U 1 1 5FB8CE84
P 1700 10500
F 0 "D5" V 1739 10382 50  0000 R CNN
F 1 "LED" V 1648 10382 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1700 10500 50  0001 C CNN
F 3 "~" H 1700 10500 50  0001 C CNN
	1    1700 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 10650 1700 10850
Text Label 1650 10975 2    50   ~ 0
GLV_RTN
$Comp
L Device:R R15
U 1 1 5FB8CE91
P 1700 10200
F 0 "R15" H 1770 10246 50  0000 L CNN
F 1 "10k" H 1770 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 10200 50  0001 C CNN
F 3 "~" H 1700 10200 50  0001 C CNN
	1    1700 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10050 1700 9950
Text Label 1700 9950 0    50   ~ 0
5V_NON_ISO
$Comp
L Device:LED D3
U 1 1 5FBB7D0B
P 900 10500
F 0 "D3" V 939 10382 50  0000 R CNN
F 1 "LED" V 848 10382 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 900 10500 50  0001 C CNN
F 3 "~" H 900 10500 50  0001 C CNN
	1    900  10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  10650 900  10850
$Comp
L Device:R R13
U 1 1 5FBB7D14
P 900 10200
F 0 "R13" H 970 10246 50  0000 L CNN
F 1 "10k" H 970 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 10200 50  0001 C CNN
F 3 "~" H 900 10200 50  0001 C CNN
	1    900  10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  10050 900  9950
Text Label 900  9950 0    50   ~ 0
24V
Wire Wire Line
	900  10850 1300 10850
$Comp
L Device:LED D4
U 1 1 5FBE14D8
P 1300 10500
F 0 "D4" V 1339 10382 50  0000 R CNN
F 1 "LED" V 1248 10382 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1300 10500 50  0001 C CNN
F 3 "~" H 1300 10500 50  0001 C CNN
	1    1300 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 10650 1300 10850
$Comp
L Device:R R14
U 1 1 5FBE14E1
P 1300 10200
F 0 "R14" H 1370 10246 50  0000 L CNN
F 1 "10k" H 1370 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 10200 50  0001 C CNN
F 3 "~" H 1300 10200 50  0001 C CNN
	1    1300 10200
	1    0    0    -1  
$EndComp
Connection ~ 1300 10850
Wire Wire Line
	1300 10850 1700 10850
Text Label 1300 9850 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	1300 9850 1300 10050
$Comp
L Device:LED D6
U 1 1 5FC4882F
P 2650 10475
F 0 "D6" V 2689 10357 50  0000 R CNN
F 1 "LED" V 2598 10357 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 2650 10475 50  0001 C CNN
F 3 "~" H 2650 10475 50  0001 C CNN
	1    2650 10475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 10625 2650 10825
$Comp
L Device:R R16
U 1 1 5FC48838
P 2650 10175
F 0 "R16" H 2720 10221 50  0000 L CNN
F 1 "10k" H 2720 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 10175 50  0001 C CNN
F 3 "~" H 2650 10175 50  0001 C CNN
	1    2650 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 10025 2650 9925
Text Label 2925 9925 2    50   ~ 0
5V_ISO
Wire Wire Line
	3300 10825 3950 10825
Text Label 15600 3875 2    50   ~ 0
Safety_Loop_ISO
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6025C7CF
P 12625 1150
F 0 "J2" H 12575 1250 50  0000 L CNN
F 1 "IMU PS" H 12475 925 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12625 1150 50  0001 C CNN
F 3 "~" H 12625 1150 50  0001 C CNN
	1    12625 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 1975 14300 1975
Wire Notes Line
	2225 9450 600  9450
Text Notes 675  9625 0    71   ~ 0
Non-Isolated Voltage LEDs
Text Notes 2850 9625 0    79   ~ 0
Isolated Status LEDs
Text Notes 11250 2550 0    50   ~ 0
Logic-TSI Connector
Wire Wire Line
	13275 1150 13275 1250
Text Label 13275 1150 2    50   ~ 0
ISO_RTN
Wire Wire Line
	14075 1275 14525 1275
Wire Wire Line
	13600 2075 14300 2075
Wire Wire Line
	13600 1875 14300 1875
Wire Wire Line
	13600 2175 14300 2175
Wire Wire Line
	1250 8050 1875 8050
Wire Wire Line
	2175 8250 1250 8250
Wire Wire Line
	2775 8250 3525 8250
Wire Wire Line
	2775 8050 2850 8050
Wire Wire Line
	2850 7925 2850 8050
Connection ~ 2850 8050
Wire Wire Line
	2850 8050 3525 8050
Wire Wire Line
	2850 7575 2850 7625
Wire Wire Line
	2850 7575 3525 7575
Wire Wire Line
	9425 8475 10050 8475
Wire Wire Line
	7600 8475 8200 8475
Wire Wire Line
	7600 8575 8200 8575
Wire Wire Line
	7600 8675 8200 8675
Wire Wire Line
	7600 8775 8200 8775
Wire Wire Line
	7600 8875 8200 8875
Wire Wire Line
	7600 8975 8200 8975
Wire Wire Line
	9425 8875 10050 8875
Wire Wire Line
	12625 4675 13600 4675
Wire Wire Line
	12850 3375 13600 3375
Wire Wire Line
	12850 3275 13600 3275
Wire Wire Line
	14650 3875 15600 3875
Wire Wire Line
	14800 3175 15600 3175
Wire Wire Line
	14800 3375 15600 3375
Wire Wire Line
	14650 4175 15600 4175
Wire Wire Line
	14650 4275 15600 4275
Wire Wire Line
	9675 3475 9675 3675
Wire Wire Line
	9675 3975 9675 4175
Wire Wire Line
	9350 4175 9675 4175
Wire Wire Line
	9150 3475 9675 3475
Wire Wire Line
	9150 3175 9675 3175
Wire Wire Line
	9150 3375 9675 3375
Wire Wire Line
	9150 3275 9675 3275
Wire Wire Line
	6725 3375 8350 3375
Wire Wire Line
	6725 3275 8350 3275
Wire Wire Line
	7825 3175 8350 3175
Wire Wire Line
	7825 3975 7825 4175
Wire Wire Line
	7825 3475 7825 3675
Text Label 8325 4175 2    50   ~ 0
ISO_RTN
$Comp
L Device:C C?
U 1 1 5FA132AF
P 7825 3825
AR Path="/5F9A7CF0/5FA132AF" Ref="C?"  Part="1" 
AR Path="/5FA132AF" Ref="C11"  Part="1" 
F 0 "C11" H 7940 3871 50  0000 L CNN
F 1 "0.1uF" H 7940 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7863 3675 50  0001 C CNN
F 3 "~" H 7825 3825 50  0001 C CNN
	1    7825 3825
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U5
U 1 1 5F9EC23F
P 8750 3375
F 0 "U5" H 8700 3025 50  0000 L CNN
F 1 "ISO1050DUB" H 8525 3650 50  0000 L CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 8750 3025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 8750 3325 50  0001 C CNN
	1    8750 3375
	1    0    0    1   
$EndComp
Wire Wire Line
	7825 3475 8350 3475
Wire Wire Line
	2225 1925 2225 2075
Connection ~ 2225 2075
Wire Wire Line
	2225 2075 2225 2100
Wire Wire Line
	2225 1925 3675 1925
Wire Wire Line
	12650 9175 13175 9175
Wire Wire Line
	12650 9275 13175 9275
Wire Wire Line
	12650 9375 13175 9375
Wire Wire Line
	12650 9475 13175 9475
Wire Wire Line
	12600 7500 12600 7375
Connection ~ 13175 7575
Wire Wire Line
	13275 7575 13175 7575
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5FC9A541
P 13275 7375
F 0 "CR1" H 14075 7625 60  0000 C CNN
F 1 "L78L05ACD13TR" H 14075 6825 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 14075 7615 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 13275 7375 60  0001 C CNN
	1    13275 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	13175 7475 13175 7575
Wire Wire Line
	13275 7475 13175 7475
Wire Wire Line
	12600 7375 13275 7375
Text Notes 12900 6800 0    79   ~ 0
24->5V (NON-ISO) Voltage Regulator
Text Label 14000 8150 0    50   ~ 0
GLV_RTN
Text Label 12600 7375 0    50   ~ 0
5V_NON_ISO
$Comp
L Device:C C?
U 1 1 5FD53F31
P 15550 7650
AR Path="/5F9A7CF0/5FD53F31" Ref="C?"  Part="1" 
AR Path="/5FD53F31" Ref="C20"  Part="1" 
F 0 "C20" H 15665 7696 50  0000 L CNN
F 1 "0.33uF" H 15665 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15588 7500 50  0001 C CNN
F 3 "~" H 15550 7650 50  0001 C CNN
	1    15550 7650
	1    0    0    -1  
$EndComp
Text Label 15550 7375 2    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FCEF62E
P 12600 7650
AR Path="/5F9A7CF0/5FCEF62E" Ref="C?"  Part="1" 
AR Path="/5FCEF62E" Ref="C19"  Part="1" 
F 0 "C19" H 12715 7696 50  0000 L CNN
F 1 "0.1uF" H 12715 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12638 7500 50  0001 C CNN
F 3 "~" H 12600 7650 50  0001 C CNN
	1    12600 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14875 7375 15550 7375
Wire Wire Line
	15550 7500 15550 7375
Wire Wire Line
	12600 8150 13175 8150
Connection ~ 13175 8150
Wire Wire Line
	12600 7800 12600 8150
Wire Wire Line
	13175 7575 13175 8150
Wire Wire Line
	15550 7800 15550 8150
Wire Wire Line
	14975 7475 14875 7475
Wire Wire Line
	14975 7475 14975 7575
Connection ~ 14975 8150
Wire Wire Line
	14975 8150 15550 8150
Connection ~ 14975 7575
Wire Wire Line
	14975 7575 14975 8150
Wire Wire Line
	14875 7575 14975 7575
Wire Wire Line
	13175 8150 14975 8150
Wire Notes Line
	12150 8300 15975 8300
Wire Notes Line
	15975 8300 15975 6600
Wire Notes Line
	15975 6600 12150 6600
Wire Notes Line
	12150 6600 12150 8300
Text Notes 13275 8650 0    79   ~ 0
Bi-Directional I2C Isolator
Wire Notes Line
	12150 9875 15975 9875
Wire Notes Line
	4050 8375 4050 7100
Wire Notes Line
	900  7100 900  8375
Wire Notes Line
	900  8375 4050 8375
Wire Notes Line
	900  7100 4050 7100
Text Notes 1375 7300 0    79   ~ 0
Isolation of TSI Safety Loop Signal
Wire Notes Line
	6425 9450 4700 9450
Text Notes 4750 9725 0    71   ~ 0
5V Non-ISO -> 3V Non-ISO\nVoltage Divider
Wire Wire Line
	5450 10825 5450 10975
Wire Wire Line
	5450 10425 6050 10425
Wire Wire Line
	5450 10975 6050 10975
Wire Wire Line
	6050 9975 5450 9975
Wire Wire Line
	11050 1125 11925 1125
Wire Wire Line
	13275 1150 12825 1150
Wire Wire Line
	13275 1250 12825 1250
Wire Wire Line
	7825 4175 8325 4175
Text Notes 7700 10800 0    79   ~ 0
5V & 3.3V have same isolated return
Wire Wire Line
	9450 9725 9975 9725
Wire Wire Line
	9450 10350 9975 10350
Wire Wire Line
	9450 10025 9975 10025
Wire Wire Line
	7675 9800 8200 9800
Wire Wire Line
	7675 10200 8200 10200
Text Label 14300 2075 2    50   ~ 0
SDA_TSI_GLV
Text Label 12650 9275 0    50   ~ 0
SDA_TSI_GLV
Text Label 10600 1975 0    50   ~ 0
SDA_TSI_GLV
Text Label 10600 1875 0    50   ~ 0
SCL_TSI_GLV
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J1
U 1 1 5F95E453
P 10850 1225
F 0 "J1" H 10800 925 50  0000 L CNN
F 1 "Motor Controller Can Line" H 10275 1425 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 10850 1225 50  0001 C CNN
F 3 "~" H 10850 1225 50  0001 C CNN
	1    10850 1225
	-1   0    0    1   
$EndComp
Text Notes 10650 1500 0    47   ~ 0
MC Can Line
Text Label 11400 1225 2    50   ~ 0
CAN_L
Wire Wire Line
	11050 1225 11400 1225
Text Notes 13800 1525 0    47   ~ 0
IMU
Wire Wire Line
	11950 2075 12700 2075
Wire Wire Line
	12700 2175 11950 2175
Wire Wire Line
	2650 10825 3300 10825
Wire Wire Line
	3300 10825 3300 10975
Wire Wire Line
	3300 10975 3650 10975
Connection ~ 3300 10825
Wire Wire Line
	2650 9925 2925 9925
Wire Wire Line
	3300 9925 3625 9925
Wire Wire Line
	3950 9925 4375 9925
Wire Notes Line
	2500 9450 4450 9450
Wire Wire Line
	1300 10850 1300 10975
Wire Wire Line
	1300 10975 1650 10975
Wire Wire Line
	11350 1875 10600 1875
Wire Wire Line
	10600 1975 11350 1975
Wire Wire Line
	10600 2075 11350 2075
Wire Wire Line
	10600 2175 11350 2175
Wire Wire Line
	10600 2275 11350 2275
Wire Wire Line
	10600 2375 11350 2375
Wire Wire Line
	12700 2275 11950 2275
Wire Wire Line
	11950 2375 12700 2375
Wire Wire Line
	12700 1875 11950 1875
Wire Wire Line
	11950 1975 12700 1975
Wire Notes Line
	2225 9450 2225 11100
Wire Notes Line
	2225 11100 600  11100
Wire Notes Line
	600  9450 600  11100
Wire Notes Line
	2500 11100 4450 11100
Wire Notes Line
	2500 9450 2500 11100
Wire Notes Line
	4450 9450 4450 11100
$Sheet
S 8200 9525 1250 1025
U 5FAD1CB8
F0 "LogicPower" 50
F1 "LogicPower.sch" 50
F2 "24V" I L 8200 9800 50 
F3 "GLV_RTN" I L 8200 10200 50 
F4 "5V_ISO" O R 9450 9725 50 
F5 "3.3V_ISO" O R 9450 10025 50 
F6 "ISO_RTN" O R 9450 10350 50 
$EndSheet
Wire Notes Line
	4700 11100 6425 11100
Wire Notes Line
	6425 9450 6425 11100
Wire Notes Line
	4700 9450 4700 11100
Wire Notes Line
	15975 9875 15975 8425
Wire Notes Line
	12150 8425 12150 9875
Wire Notes Line
	12150 8425 15975 8425
Text Label 12850 4075 0    50   ~ 0
PI_SPI_MOSI
Text Label 12850 4175 0    50   ~ 0
PI_SPI_MISO
Text Label 12850 4275 0    50   ~ 0
PI_SPI_SCLK
Text Label 10050 8575 2    50   ~ 0
PI_SPI_MOSI
Text Label 10050 8675 2    50   ~ 0
PI_SPI_MISO
Text Label 10050 8775 2    50   ~ 0
PI_SPI_SCLK
Wire Wire Line
	9425 8575 10050 8575
Wire Wire Line
	9425 8675 10050 8675
Wire Wire Line
	9425 8775 10050 8775
Wire Wire Line
	12850 4175 13600 4175
Wire Wire Line
	12850 4075 13600 4075
Wire Wire Line
	12850 4275 13600 4275
Wire Wire Line
	2400 3375 3075 3375
Wire Wire Line
	2400 3475 3075 3475
$Comp
L Logic-rescue:MCP9700AT-HTT-Sensor_Temperature-Logic-rescue U1
U 1 1 6126F219
P 1075 1300
F 0 "U1" H 745 1300 50  0000 R CNN
F 1 "MCP9700AT-HTT-Sensor_Temperature-Logic-rescue" H 745 1255 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1075 900 50  0001 C CNN
F 3 "" H 925 1550 50  0001 C CNN
	1    1075 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1000 1075 900 
Wire Wire Line
	3075 2875 1925 2875
Wire Wire Line
	1925 2875 1925 1300
Wire Wire Line
	1925 1300 1475 1300
Text Label 1450 900  2    59   ~ 0
5V_ISO
Wire Wire Line
	1075 900  1450 900 
Wire Wire Line
	1075 1600 1075 1725
Text Label 1450 1725 2    50   ~ 0
ISO_RTN
Wire Wire Line
	1075 1725 1450 1725
Wire Notes Line
	10350 525  10350 2700
Wire Notes Line
	10350 2700 16000 2700
Text Notes 10425 775  0    118  ~ 0
LOGIC HEADERS
Text Notes 13250 2350 0    50   ~ 0
GLV 24V and I2C to logic
Wire Notes Line
	10350 825  11900 825 
Wire Notes Line
	11900 825  11900 525 
Wire Notes Line
	16000 2700 16000 525 
Wire Notes Line
	10350 525  16000 525 
Text Notes 14650 2550 0    50   ~ 0
PICKit Programming Header
$EndSCHEMATC
