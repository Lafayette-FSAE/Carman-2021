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
Text Label 12325 900  2    50   ~ 0
ISO_RTN
NoConn ~ 11450 800 
Wire Wire Line
	14150 1150 14600 1150
Wire Wire Line
	15225 1025 15675 1025
Wire Wire Line
	15225 1125 15675 1125
Text Label 15675 825  2    50   ~ 0
SCL_ISO_PI
Text Label 15675 1025 2    50   ~ 0
ISO_RTN
Text Label 15675 1125 2    50   ~ 0
3.3V_ISO
Text Label 15675 925  2    50   ~ 0
SDA_ISO_PI
Text Label 14600 850  2    50   ~ 0
SCL_ISO_PI
Text Label 14600 950  2    50   ~ 0
SDA_ISO_PI
Text Label 14600 1050 2    50   ~ 0
ISO_RTN
Text Label 14600 1150 2    50   ~ 0
3.3V_ISO
Text Label 15225 2825 2    50   ~ 0
5V_ISO
Text Label 15225 3025 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 13725 3775
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 13750 4990 50  0000 C CNN
F 1 "RaspberryPi3" H 13750 4899 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 13975 4975 50  0001 C CNN
F 3 "" H 13975 4975 50  0001 C CNN
	1    13725 3775
	1    0    0    -1  
$EndComp
NoConn ~ 13225 2825
NoConn ~ 13225 3125
NoConn ~ 13225 3325
NoConn ~ 13225 3425
NoConn ~ 13225 3525
NoConn ~ 13225 3625
$Comp
L Logic-rescue:Conn_01x08-Connector_Generic-Logic-rescue J6
U 1 1 5FA1FE07
P 13675 5625
F 0 "J6" H 13755 5617 50  0000 L CNN
F 1 "You're Welcome -Ethan" H 13755 5526 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 13675 5625 50  0001 C CNN
F 3 "~" H 13675 5625 50  0001 C CNN
	1    13675 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 4125 12625 4125
Wire Wire Line
	12625 4125 12625 6025
Wire Wire Line
	12625 6025 13475 6025
Wire Wire Line
	13225 4225 12675 4225
Wire Wire Line
	12675 4225 12675 5925
Wire Wire Line
	12675 5925 13475 5925
Wire Wire Line
	13225 4425 12725 4425
Wire Wire Line
	12725 4425 12725 5825
Wire Wire Line
	12725 5825 13475 5825
Wire Wire Line
	13225 4525 12775 4525
Wire Wire Line
	12775 4525 12775 5725
Wire Wire Line
	12775 5725 13475 5725
Wire Wire Line
	13225 4625 12825 4625
Wire Wire Line
	12825 4625 12825 5625
Wire Wire Line
	12825 5625 13475 5625
Wire Wire Line
	14275 4725 14275 4875
Wire Wire Line
	14275 4875 13225 4875
Wire Wire Line
	13225 4875 13225 5525
Wire Wire Line
	13225 5525 13475 5525
Wire Wire Line
	14275 4625 14325 4625
Wire Wire Line
	14325 4625 14325 4925
Wire Wire Line
	14325 4925 13275 4925
Wire Wire Line
	13275 4925 13275 5425
Wire Wire Line
	13275 5425 13475 5425
Wire Wire Line
	14275 4525 14375 4525
Wire Wire Line
	14375 4525 14375 4975
Wire Wire Line
	14375 4975 13325 4975
Wire Wire Line
	13325 4975 13325 5325
Wire Wire Line
	13325 5325 13475 5325
NoConn ~ 14275 4325
NoConn ~ 14275 4125
NoConn ~ 14275 4025
NoConn ~ 14275 3625
NoConn ~ 14275 3325
NoConn ~ 14275 3225
NoConn ~ 14275 3125
Wire Wire Line
	14425 2825 14425 2925
Connection ~ 14425 2825
Wire Wire Line
	14425 3025 14425 3425
Wire Wire Line
	14425 3425 14425 3725
Connection ~ 14425 3425
Wire Wire Line
	14425 3725 14425 4225
Connection ~ 14425 3725
Wire Wire Line
	14425 4225 14425 4425
Connection ~ 14425 4225
Connection ~ 14425 3025
Wire Wire Line
	14275 3025 14425 3025
Wire Wire Line
	14275 4225 14425 4225
Wire Wire Line
	14275 4425 14425 4425
Wire Wire Line
	14275 3725 14425 3725
Wire Wire Line
	14275 3425 14425 3425
Wire Wire Line
	14275 2825 14425 2825
Wire Wire Line
	14275 2925 14425 2925
Wire Wire Line
	13225 4025 13125 4025
Wire Wire Line
	13125 4025 13125 4725
Wire Wire Line
	13125 4725 13225 4725
Wire Wire Line
	14425 4425 14425 5025
Wire Wire Line
	14425 5025 13125 5025
Wire Wire Line
	13125 5025 13125 4725
Connection ~ 14425 4425
Connection ~ 13125 4725
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
	14150 850  14600 850 
Wire Wire Line
	14150 950  14600 950 
Wire Wire Line
	15225 825  15675 825 
Wire Wire Line
	15225 925  15675 925 
Text Label 12475 3025 0    50   ~ 0
SCL_ISO_PI
Text Label 12475 2925 0    50   ~ 0
SDA_ISO_PI
Wire Wire Line
	13225 3225 13125 3225
Wire Wire Line
	13125 3225 13125 4025
Connection ~ 13125 4025
Wire Wire Line
	11450 1000 11800 1000
Wire Wire Line
	11450 1100 11800 1100
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
S 10900 3525 1225 675 
U 5F9A7CF0
F0 "PiHat.sch" 50
F1 "PiHat.sch" 50
F2 "5V_ISO" I L 10900 3625 50 
F3 "ISO_RTN" I L 10900 3725 50 
F4 "CAN_L" I L 10900 3925 50 
F5 "CAN_H" I L 10900 3825 50 
F6 "GPIO25" I R 12125 3625 50 
F7 "PI_SPI_MOSI" I R 12125 3725 50 
F8 "PI_SPI_MISO" I R 12125 3825 50 
F9 "PI_SPI_CEO" I R 12125 4025 50 
F10 "PI_SPI_SCLK" I R 12125 3925 50 
F11 "5V_non_iso" I L 10900 4025 50 
F12 "GLV_RTN" I L 10900 4125 50 
$EndSheet
Text Label 12750 3625 2    50   ~ 0
GPIO25
Text Label 12750 4025 2    50   ~ 0
PI_SPI_CEO
Text Label 15225 3825 2    50   ~ 0
GPIO25
Text Label 15225 3925 2    50   ~ 0
PI_SPI_CEO
Text Label 10300 3625 0    50   ~ 0
5V_ISO
Text Label 10300 3725 0    50   ~ 0
ISO_RTN
Text Label 10300 3825 0    50   ~ 0
CAN_H
Text Label 10300 3925 0    50   ~ 0
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
3.3V_ISO
Text Label 15700 1550 2    50   ~ 0
~MCLR~
Text Label 15700 1750 2    50   ~ 0
ISO_RTN
Text Label 15700 1850 2    50   ~ 0
PGEC
Text Label 15700 1950 2    50   ~ 0
PGED
Text Label 10300 4025 0    50   ~ 0
5V_non_iso
Text Label 10300 4125 0    50   ~ 0
GLV_RTN
Text Label 13250 1825 2    50   ~ 0
CAN_H
Text Label 13250 1725 2    50   ~ 0
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
5V_non_iso
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
ISO_RTN
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
3.3V_ISO
Wire Wire Line
	4225 9750 4225 9650
Text Label 4225 9650 0    50   ~ 0
SDA_ISO_PI
Text Label 12250 4325 0    50   ~ 0
SR_CTRL
Text Label 9525 9900 0    50   ~ 0
24V
Text Label 9525 10075 0    50   ~ 0
GLV_RTN
Text Label 11550 9875 2    50   ~ 0
5V_ISO
Text Label 11550 10000 2    50   ~ 0
3.3V_ISO
Text Label 11550 10125 2    50   ~ 0
ISO_RTN
$Sheet
S 10050 9750 975  475 
U 5FAD1CB8
F0 "LogicPower" 50
F1 "LogicPower.sch" 50
F2 "24V" I L 10050 9900 50 
F3 "GLV_RTN" I L 10050 10075 50 
F4 "5V_ISO" I R 11025 9875 50 
F5 "3.3V_ISO" I R 11025 10000 50 
F6 "ISO_RTN" I R 11025 10125 50 
$EndSheet
$Comp
L Device:R R8
U 1 1 5FC458FA
P 8100 9825
F 0 "R8" H 8170 9871 50  0000 L CNN
F 1 "2k" H 8170 9780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 9825 50  0001 C CNN
F 3 "~" H 8100 9825 50  0001 C CNN
	1    8100 9825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC45D45
P 8100 10325
F 0 "R9" H 8170 10371 50  0000 L CNN
F 1 "3.88k" H 8170 10280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 10325 50  0001 C CNN
F 3 "~" H 8100 10325 50  0001 C CNN
	1    8100 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9975 8100 10075
Connection ~ 8100 10075
Wire Wire Line
	8100 10075 8100 10175
Wire Wire Line
	8100 9675 8100 9625
Text Label 8700 9625 2    50   ~ 0
5V_non_iso
Text Label 8700 10625 2    50   ~ 0
GLV_RTN
Text Label 8700 10075 2    50   ~ 0
3.3V_non_iso
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD42FAC
P 8100 10075
F 0 "#FLG0102" H 8100 10150 50  0001 C CNN
F 1 "PWR_FLAG" V 8100 10202 50  0000 L CNN
F 2 "" H 8100 10075 50  0001 C CNN
F 3 "~" H 8100 10075 50  0001 C CNN
	1    8100 10075
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
Text Label 14275 1650 2    50   ~ 0
GLV_RTN
Text Label 14575 1550 2    50   ~ 0
24V
Text Label 5375 9725 0    50   ~ 0
GLV_SDA
Text Label 5375 9850 0    50   ~ 0
GLV_SCL
Text Label 6725 9725 2    50   ~ 0
SDA_TSI
Text Label 6725 9850 2    50   ~ 0
SCL_TSI
$Comp
L Device:C C?
U 1 1 5FD30AC4
P 15550 9100
AR Path="/5FAD1CB8/5FD30AC4" Ref="C?"  Part="1" 
AR Path="/5FD30AC4" Ref="C18"  Part="1" 
F 0 "C18" H 15665 9146 50  0000 L CNN
F 1 "0.1uF" H 15665 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15588 8950 50  0001 C CNN
F 3 "~" H 15550 9100 50  0001 C CNN
	1    15550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 9250 15550 9250
Wire Wire Line
	14850 8950 15550 8950
Text Label 15300 9250 2    50   ~ 0
ISO_RTN
Text Label 15300 8950 2    50   ~ 0
3.3V_ISO
Text Label 12725 9250 0    50   ~ 0
GLV_RTN
Text Label 12725 8950 0    50   ~ 0
3.3V_non_iso
Wire Wire Line
	15300 9050 14850 9050
Wire Wire Line
	15300 9150 14850 9150
Text Label 15300 9050 2    50   ~ 0
SDA_ISO_PI
Text Label 15300 9150 2    50   ~ 0
SCL_ISO_PI
Text Label 12725 9050 0    50   ~ 0
GLV_SDA
Text Label 12725 9150 0    50   ~ 0
GLV_SCL
$Comp
L CarMan_KiCAD_Library:ISO1541DR U9
U 1 1 5FBB1A99
P 13250 8950
F 0 "U9" H 14050 9337 60  0000 C CNN
F 1 "ISO1541DR" H 14050 9231 60  0000 C CNN
F 2 "CarMan General Footprints:ISO1541DR" H 14050 9190 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/iso1541.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1606082283174" H 13250 8950 60  0001 C CNN
	1    13250 8950
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
Safety_Loop_iso
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
ISO_RTN
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
GLV_RTN
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
5V_ISO
Wire Wire Line
	3225 10550 3575 10550
Connection ~ 3575 10550
Wire Wire Line
	3575 10550 4225 10550
Text Label 15225 3525 2    50   ~ 0
Safety_Loop_iso
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
	13875 1650 14575 1650
Wire Notes Line
	600  10700 2225 10700
Wire Notes Line
	2225 10700 2225 9100
Wire Notes Line
	2225 9100 600  9100
Wire Notes Line
	600  9100 600  10700
Text Notes 625  9250 0    71   ~ 0
Non-Isolated Voltage LEDs
Wire Notes Line
	2825 10750 4600 10750
Wire Notes Line
	2825 9100 2825 10750
Wire Notes Line
	4600 9100 4600 10750
Wire Notes Line
	2825 9100 4600 9100
Text Notes 3075 9275 0    79   ~ 0
Isolated Voltage LEDs
Wire Notes Line
	5050 10725 7075 10725
Wire Notes Line
	7075 10725 7075 9100
Wire Notes Line
	7075 9100 5050 9100
Wire Notes Line
	5050 9100 5050 10725
Text Notes 5550 9250 0    79   ~ 0
Shorted Signals
Wire Wire Line
	5375 9850 6725 9850
Wire Wire Line
	5375 9725 6725 9725
Text Notes 11300 2250 0    79   ~ 0
Logic-TSI Connector
Wire Wire Line
	12525 850  12525 950 
Text Label 12525 850  0    50   ~ 0
ISO_RTN
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
Wire Notes Line
	10425 475  10425 2350
Wire Notes Line
	10425 2350 16050 2350
Wire Wire Line
	12125 3725 13225 3725
Wire Wire Line
	12125 3625 12750 3625
Wire Wire Line
	10300 3625 10900 3625
Wire Wire Line
	10300 3725 10900 3725
Wire Wire Line
	10300 3825 10900 3825
Wire Wire Line
	10300 3925 10900 3925
Wire Wire Line
	10300 4025 10900 4025
Wire Wire Line
	10300 4125 10900 4125
Wire Wire Line
	12125 4025 12750 4025
Wire Wire Line
	12125 3825 13225 3825
Wire Wire Line
	12125 3925 13225 3925
Wire Wire Line
	12250 4325 13225 4325
Wire Wire Line
	12475 3025 13225 3025
Wire Wire Line
	12475 2925 13225 2925
Wire Wire Line
	14275 3525 15225 3525
Wire Wire Line
	14425 2825 15225 2825
Wire Wire Line
	14425 3025 15225 3025
Wire Wire Line
	14275 3825 15225 3825
Wire Wire Line
	14275 3925 15225 3925
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
	12725 8950 13250 8950
Wire Wire Line
	12725 9050 13250 9050
Wire Wire Line
	12725 9150 13250 9150
Wire Wire Line
	12725 9250 13250 9250
Wire Wire Line
	12525 7000 12525 6875
Connection ~ 13100 7075
Wire Wire Line
	13200 7075 13100 7075
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5FC9A541
P 13200 6875
F 0 "CR1" H 14000 7262 60  0000 C CNN
F 1 "L78L05ACD13TR" H 14000 7156 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 14000 7115 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 13200 6875 60  0001 C CNN
	1    13200 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 6975 13100 7075
Wire Wire Line
	13200 6975 13100 6975
Wire Wire Line
	12525 6875 13200 6875
Text Notes 13325 7925 0    79   ~ 0
24->5V Voltage Regulator
Text Label 13925 7650 0    50   ~ 0
GLV_RTN
Text Label 12525 6875 0    50   ~ 0
5V_non_iso
$Comp
L Device:C C?
U 1 1 5FD53F31
P 15475 7150
AR Path="/5F9A7CF0/5FD53F31" Ref="C?"  Part="1" 
AR Path="/5FD53F31" Ref="C20"  Part="1" 
F 0 "C20" H 15590 7196 50  0000 L CNN
F 1 "0.33uF" H 15590 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15513 7000 50  0001 C CNN
F 3 "~" H 15475 7150 50  0001 C CNN
	1    15475 7150
	1    0    0    -1  
$EndComp
Text Label 15475 6875 2    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FCEF62E
P 12525 7150
AR Path="/5F9A7CF0/5FCEF62E" Ref="C?"  Part="1" 
AR Path="/5FCEF62E" Ref="C19"  Part="1" 
F 0 "C19" H 12640 7196 50  0000 L CNN
F 1 "0.1uF" H 12640 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12563 7000 50  0001 C CNN
F 3 "~" H 12525 7150 50  0001 C CNN
	1    12525 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 6875 15475 6875
Wire Wire Line
	15475 7000 15475 6875
Wire Wire Line
	12525 7650 13100 7650
Connection ~ 13100 7650
Wire Wire Line
	12525 7300 12525 7650
Wire Wire Line
	13100 7075 13100 7650
Wire Wire Line
	15475 7300 15475 7650
Wire Wire Line
	14900 6975 14800 6975
Wire Wire Line
	14900 6975 14900 7075
Connection ~ 14900 7650
Wire Wire Line
	14900 7650 15475 7650
Connection ~ 14900 7075
Wire Wire Line
	14900 7075 14900 7650
Wire Wire Line
	14800 7075 14900 7075
Wire Wire Line
	13100 7650 14900 7650
Wire Notes Line
	12150 8050 15975 8050
Wire Notes Line
	15975 8050 15975 6350
Wire Notes Line
	15975 6350 12150 6350
Wire Notes Line
	12150 6350 12150 8050
Text Notes 13275 9725 0    79   ~ 0
Bi-Directional I2C Isolator
Wire Notes Line
	12150 9875 15975 9875
Wire Notes Line
	15975 9875 15975 8175
Wire Notes Line
	15975 8175 12150 8175
Wire Notes Line
	12150 8175 12150 9875
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
	7350 10725 9075 10725
Wire Notes Line
	9075 10725 9075 9100
Wire Notes Line
	9075 9100 7350 9100
Wire Notes Line
	7350 9100 7350 10725
Text Notes 7400 9375 0    71   ~ 0
5V Non-ISO -> 3V Non-ISO\nVoltage Divider
Wire Wire Line
	8100 10475 8100 10625
Wire Wire Line
	8100 10075 8700 10075
Wire Wire Line
	8100 10625 8700 10625
Wire Wire Line
	8700 9625 8100 9625
Wire Wire Line
	11450 900  12325 900 
Wire Wire Line
	12525 850  12975 850 
Wire Wire Line
	12525 950  12975 950 
Wire Wire Line
	7825 4175 8325 4175
Text Notes 9325 10450 0    79   ~ 0
5V & 3.3V have same isolated return
Wire Wire Line
	11025 9875 11550 9875
Wire Wire Line
	11025 10125 11550 10125
Wire Wire Line
	11025 10000 11550 10000
Wire Wire Line
	9525 9900 10050 9900
Wire Wire Line
	9525 10075 10050 10075
$EndSCHEMATC
