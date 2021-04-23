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
Text Label 12750 1325 2    50   ~ 0
CAN_H
NoConn ~ 12300 1025
Wire Wire Line
	15350 4550 15800 4550
Wire Wire Line
	14750 4250 14300 4250
Text Label 14300 4550 0    50   ~ 0
SCL_ISO_PI
Text Label 15800 4550 2    50   ~ 0
ISO_RTN
Text Label 14300 4250 0    50   ~ 0
3.3V_ISO
Text Label 14300 4400 0    50   ~ 0
SDA_ISO_PI
Text Label 12450 4525 0    50   ~ 0
SCL_ISO_PI
Text Label 12450 4625 0    50   ~ 0
SDA_ISO_PI
Text Label 12450 4425 0    50   ~ 0
ISO_RTN
Text Label 10575 8575 2    50   ~ 0
5V_ISO
Text Label 10575 8775 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 9075 9525
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 9075 10625 50  0000 C CNN
F 1 "RaspberryPi3" H 9075 8425 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 9325 10725 50  0001 C CNN
F 3 "" H 9325 10725 50  0001 C CNN
	1    9075 9525
	1    0    0    -1  
$EndComp
NoConn ~ 8575 8575
NoConn ~ 8575 8875
NoConn ~ 8575 9075
NoConn ~ 8575 9175
NoConn ~ 8575 9275
NoConn ~ 8575 9375
$Comp
L Logic-rescue:Conn_01x08-Connector_Generic-Logic-rescue J7
U 1 1 5FA1FE07
P 15225 2025
F 0 "J7" H 15175 2425 50  0000 L CNN
F 1 "You're Welcome -Ethan" H 15305 1926 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 15225 2025 50  0001 C CNN
F 3 "~" H 15225 2025 50  0001 C CNN
	1    15225 2025
	-1   0    0    -1  
$EndComp
NoConn ~ 9625 10075
NoConn ~ 9625 9875
NoConn ~ 9625 9775
NoConn ~ 9625 9375
NoConn ~ 9625 9075
NoConn ~ 9625 8975
NoConn ~ 9625 8875
Wire Wire Line
	9775 8575 9775 8675
Connection ~ 9775 8575
Wire Wire Line
	9775 8775 9775 9175
Wire Wire Line
	9775 9175 9775 9475
Connection ~ 9775 9175
Wire Wire Line
	9775 9475 9775 9975
Connection ~ 9775 9475
Wire Wire Line
	9775 9975 9775 10175
Connection ~ 9775 9975
Connection ~ 9775 8775
Wire Wire Line
	9625 8775 9775 8775
Wire Wire Line
	9625 9975 9775 9975
Wire Wire Line
	9625 10175 9775 10175
Wire Wire Line
	9625 9475 9775 9475
Wire Wire Line
	9625 9175 9775 9175
Wire Wire Line
	9625 8575 9775 8575
Wire Wire Line
	9625 8675 9775 8675
Wire Wire Line
	8575 9775 8475 9775
Wire Wire Line
	8475 9775 8475 10475
Wire Wire Line
	8475 10475 8575 10475
Wire Wire Line
	9775 10175 9775 10775
Wire Wire Line
	9775 10775 8475 10775
Wire Wire Line
	8475 10775 8475 10475
Connection ~ 9775 10175
Connection ~ 8475 10475
Text Label 1450 2775 0    50   ~ 0
3.3V_ISO
$Comp
L Logic-rescue:R-Device-Logic-rescue R2
U 1 1 5FB9034F
P 1825 2925
F 0 "R2" V 1725 2925 50  0000 C CNN
F 1 "10k" V 1825 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1755 2925 50  0001 C CNN
F 3 "~" H 1825 2925 50  0001 C CNN
	1    1825 2925
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
	1825 3275 1825 3075
Wire Wire Line
	1375 3175 3075 3175
Wire Wire Line
	1375 3175 1375 3075
Connection ~ 1375 3175
Text Label 1675 2375 0    50   ~ 0
ISO_RTN
Text Label 2625 1175 0    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:C-Device-Logic-rescue C2
U 1 1 5FB9037B
P 2175 2375
F 0 "C2" V 2300 2325 50  0000 L CNN
F 1 "0.1uF" V 2025 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2213 2225 50  0001 C CNN
F 3 "~" H 2175 2375 50  0001 C CNN
	1    2175 2375
	0    -1   -1   0   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R3
U 1 1 5FB90383
P 2375 2175
F 0 "R3" V 2275 2175 50  0000 C CNN
F 1 "10k" V 2375 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 2175 50  0001 C CNN
F 3 "~" H 2375 2175 50  0001 C CNN
	1    2375 2175
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R4
U 1 1 5FB9038B
P 2575 2375
F 0 "R4" V 2475 2375 50  0000 C CNN
F 1 "1k" V 2575 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 2375 50  0001 C CNN
F 3 "~" H 2575 2375 50  0001 C CNN
	1    2575 2375
	0    1    1    0   
$EndComp
Text Label 2800 2375 0    50   ~ 0
~MCLR~
NoConn ~ 3075 3075
NoConn ~ 3075 2975
NoConn ~ 3075 2275
NoConn ~ 3075 5375
NoConn ~ 3075 5275
NoConn ~ 3075 5175
NoConn ~ 3075 5075
NoConn ~ 3075 4975
NoConn ~ 3075 4075
Text Label 2400 3475 0    50   ~ 0
Cooling_CTRL
Text Label 2400 4375 0    50   ~ 0
PGED
Text Label 2400 4275 0    50   ~ 0
PGEC
Text Label 7225 2375 2    50   ~ 0
3.3V_ISO
$Comp
L Device:C C10
U 1 1 5FB903DA
P 7625 4025
F 0 "C10" H 7740 4071 50  0000 L CNN
F 1 "0.1uF" H 7740 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7663 3875 50  0001 C CNN
F 3 "~" H 7625 4025 50  0001 C CNN
	1    7625 4025
	1    0    0    -1  
$EndComp
Text Label 7225 5425 2    50   ~ 0
ISO_RTN
Text Label 13250 5600 0    50   ~ 0
ISO_RTN
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
F 0 "C9" H 6100 1725 50  0000 L CNN
F 1 "0.1u" H 6275 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6113 1475 50  0001 C CNN
F 3 "~" H 6075 1625 50  0001 C CNN
	1    6075 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C8
U 1 1 5FB90449
P 5475 1625
F 0 "C8" H 5500 1725 50  0000 L CNN
F 1 "0.1u" H 5650 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5513 1475 50  0001 C CNN
F 3 "~" H 5475 1625 50  0001 C CNN
	1    5475 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C7
U 1 1 5FB9044F
P 4875 1625
F 0 "C7" H 4900 1725 50  0000 L CNN
F 1 "0.1u" H 5050 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4913 1475 50  0001 C CNN
F 3 "~" H 4875 1625 50  0001 C CNN
	1    4875 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C6
U 1 1 5FB90455
P 4275 1625
F 0 "C6" H 4300 1725 50  0000 L CNN
F 1 "0.1u" H 4450 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 1475 50  0001 C CNN
F 3 "~" H 4275 1625 50  0001 C CNN
	1    4275 1625
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C4
U 1 1 5FB9045B
P 3675 1625
F 0 "C4" H 3700 1725 50  0000 L CNN
F 1 "0.1u" H 3850 1550 50  0000 R CNN
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
	12900 4525 12450 4525
Wire Wire Line
	12900 4625 12450 4625
Wire Wire Line
	14750 4550 14300 4550
Wire Wire Line
	14750 4400 14300 4400
Text Label 7825 8775 0    50   ~ 0
SCL_ISO_PI
Text Label 7825 8675 0    50   ~ 0
SDA_ISO_PI
Wire Wire Line
	8575 8975 8475 8975
Wire Wire Line
	8475 8975 8475 9775
Connection ~ 8475 9775
Text Label 15100 5700 2    50   ~ 0
CAN_L
Text Label 2375 1925 0    50   ~ 0
3.3V_ISO
Text Label 925  3175 0    50   ~ 0
SDA_ISO_PI
Text Label 925  3275 0    50   ~ 0
SCL_ISO_PI
Wire Wire Line
	925  3175 1375 3175
$Sheet
S 4150 6275 1225 675 
U 5F9A7CF0
F0 "PiHat.sch" 50
F1 "PiHat.sch" 50
F2 "5V_ISO" I L 4150 6375 50 
F3 "ISO_RTN" I L 4150 6475 50 
F4 "CAN_L" I L 4150 6675 50 
F5 "CAN_H" I L 4150 6575 50 
F6 "GPIO25" O R 5375 6375 50 
F7 "PI_SPI_MOSI" I R 5375 6475 50 
F8 "PI_SPI_MISO" O R 5375 6575 50 
F9 "PI_SPI_CEO" O R 5375 6775 50 
F10 "PI_SPI_SCLK" O R 5375 6675 50 
F11 "5V_NON_ISO" I L 4150 6775 50 
F12 "GLV_RTN" I L 4150 6875 50 
$EndSheet
Text Label 6000 6375 2    50   ~ 0
GPIO25
Text Label 6000 6775 2    50   ~ 0
PI_SPI_CEO
Text Label 10575 9575 2    50   ~ 0
GPIO25
Text Label 10575 9675 2    50   ~ 0
PI_SPI_CEO
Text Label 3550 6375 0    50   ~ 0
5V_ISO
Text Label 3550 6475 0    50   ~ 0
ISO_RTN
Text Label 3550 6575 0    50   ~ 0
CAN_H
Text Label 3550 6675 0    50   ~ 0
CAN_L
NoConn ~ 6725 2775
NoConn ~ 6725 2875
NoConn ~ 6725 3175
NoConn ~ 6725 3675
NoConn ~ 6725 3775
NoConn ~ 6725 4175
NoConn ~ 6725 4275
NoConn ~ 6725 4375
NoConn ~ 6725 4575
NoConn ~ 6725 4675
NoConn ~ 6725 4975
NoConn ~ 6725 5075
$Comp
L Logic-rescue:Conn_01x06-Connector_Generic-Logic-rescue J5
U 1 1 5FDCB4A9
P 13200 2125
F 0 "J5" H 13200 2425 50  0000 C CNN
F 1 "PIC program" H 13200 1700 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 13200 2125 50  0001 C CNN
F 3 "~" H 13200 2125 50  0001 C CNN
	1    13200 2125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13400 1925 13850 1925
Wire Wire Line
	13400 2025 13850 2025
Wire Wire Line
	13400 2125 13850 2125
Wire Wire Line
	13400 2225 13850 2225
Wire Wire Line
	13400 2325 13850 2325
NoConn ~ 13400 2425
Text Label 13850 2025 2    50   ~ 0
3.3V_ISO
Text Label 13850 1925 2    50   ~ 0
~MCLR~
Text Label 13850 2125 2    50   ~ 0
ISO_RTN
Text Label 13850 2225 2    50   ~ 0
PGEC
Text Label 13850 2325 2    50   ~ 0
PGED
Text Label 3550 6775 0    50   ~ 0
5V_NON_ISO
Text Label 3550 6875 0    50   ~ 0
GLV_RTN
Text Label 15875 1275 2    50   ~ 0
CAN_H
Text Label 15875 1175 2    50   ~ 0
CAN_L
Text Label 13250 5900 0    50   ~ 0
5V_ISO
Text Label 15100 5800 2    50   ~ 0
CAN_H
$Comp
L Logic-rescue:C-Device-Logic-rescue C?
U 1 1 5FADD500
P 15100 6125
AR Path="/5F9A7CF0/5FADD500" Ref="C?"  Part="1" 
AR Path="/5FADD500" Ref="C12"  Part="1" 
F 0 "C12" H 15225 6050 50  0000 L CNN
F 1 "0.1uF" H 15200 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15138 5975 50  0001 C CNN
F 3 "~" H 15100 6125 50  0001 C CNN
	1    15100 6125
	-1   0    0    1   
$EndComp
Text Label 15100 5900 2    50   ~ 0
5V_NON_ISO
Text Label 15100 5600 2    50   ~ 0
GLV_RTN
Wire Wire Line
	6725 2375 6750 2375
$Comp
L Device:LED D1
U 1 1 5FAD3933
P 1400 10475
F 0 "D1" V 1439 10357 50  0000 R CNN
F 1 "LED" V 1348 10357 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1400 10475 50  0001 C CNN
F 3 "~" H 1400 10475 50  0001 C CNN
	1    1400 10475
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAD3FB3
P 2050 10475
F 0 "D2" V 2089 10357 50  0000 R CNN
F 1 "LED" V 1998 10357 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 2050 10475 50  0001 C CNN
F 3 "~" H 2050 10475 50  0001 C CNN
	1    2050 10475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 10625 1400 10825
Wire Wire Line
	2050 10825 2050 10625
Text Label 1750 10975 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R5
U 1 1 5FAF8319
P 1400 10175
F 0 "R5" H 1470 10221 50  0000 L CNN
F 1 "10k" H 1470 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 10175 50  0001 C CNN
F 3 "~" H 1400 10175 50  0001 C CNN
	1    1400 10175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAF9776
P 2050 10175
F 0 "R6" H 2120 10221 50  0000 L CNN
F 1 "10k" H 2120 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 10175 50  0001 C CNN
F 3 "~" H 2050 10175 50  0001 C CNN
	1    2050 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 10025 1400 9925
Text Label 1725 9925 2    50   ~ 0
3.3V_ISO
Wire Wire Line
	2050 10025 2050 9925
Text Label 2475 9925 2    50   ~ 0
SDA_ISO_PI
Text Label 7825 10075 0    50   ~ 0
SR_CTRL
Text Label 3150 8175 0    50   ~ 0
24V
Text Label 3150 8575 0    50   ~ 0
GLV_RTN
Text Label 5450 8100 2    50   ~ 0
5V_ISO
Text Label 5450 8400 2    50   ~ 0
3.3V_ISO
Text Label 5450 8725 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J4
U 1 1 5FB30D0C
P 12025 2150
F 0 "J4" H 11975 1850 50  0000 L CNN
F 1 "GLV BOB" H 11850 2375 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 12025 2150 50  0001 C CNN
F 3 "~" H 12025 2150 50  0001 C CNN
	1    12025 2150
	-1   0    0    1   
$EndComp
Text Label 12825 2250 2    50   ~ 0
SCL_TSI_GLV
Text Label 12825 2050 2    50   ~ 0
GLV_RTN
Text Label 12825 1950 2    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FD30AC4
P 12475 9325
AR Path="/5FAD1CB8/5FD30AC4" Ref="C?"  Part="1" 
AR Path="/5FD30AC4" Ref="C18"  Part="1" 
F 0 "C18" H 12275 9425 50  0000 L CNN
F 1 "0.1uF" H 12225 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12513 9175 50  0001 C CNN
F 3 "~" H 12475 9325 50  0001 C CNN
	1    12475 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 9475 13175 9475
Wire Wire Line
	12475 9175 13175 9175
Text Label 12725 9475 0    50   ~ 0
ISO_RTN
Text Label 12725 9175 0    50   ~ 0
3.3V_ISO
Text Label 15300 9475 2    50   ~ 0
GLV_RTN
Text Label 15300 9175 2    50   ~ 0
5V_NON_ISO
Wire Wire Line
	13175 9275 12725 9275
Wire Wire Line
	13175 9375 12725 9375
Text Label 12725 9275 0    50   ~ 0
SDA_ISO_PI
Text Label 12725 9375 0    50   ~ 0
SCL_ISO_PI
Text Label 15300 9375 2    50   ~ 0
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
NoConn ~ 3075 3675
NoConn ~ 3075 3775
NoConn ~ 6725 4875
Text Label 13975 1175 0    50   ~ 0
ISO_RTN
Text Label 13975 975  0    50   ~ 0
Cooling_CTRL
Text Label 13975 1075 0    50   ~ 0
SR_CTRL
$Comp
L Device:LED D5
U 1 1 5FB8CE84
P 3600 10450
F 0 "D5" V 3639 10332 50  0000 R CNN
F 1 "LED" V 3548 10332 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3600 10450 50  0001 C CNN
F 3 "~" H 3600 10450 50  0001 C CNN
	1    3600 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 10600 3600 10800
Text Label 3700 10950 2    50   ~ 0
GLV_RTN
$Comp
L Device:R R15
U 1 1 5FB8CE91
P 3600 10150
F 0 "R15" H 3670 10196 50  0000 L CNN
F 1 "10k" H 3670 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 10150 50  0001 C CNN
F 3 "~" H 3600 10150 50  0001 C CNN
	1    3600 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 10000 3600 9900
Text Label 4050 9900 2    50   ~ 0
5V_NON_ISO
$Comp
L Device:LED D3
U 1 1 5FBB7D0B
P 3075 10450
F 0 "D3" V 3114 10332 50  0000 R CNN
F 1 "LED" V 3023 10332 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3075 10450 50  0001 C CNN
F 3 "~" H 3075 10450 50  0001 C CNN
	1    3075 10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 10600 3075 10800
$Comp
L Device:R R13
U 1 1 5FBB7D14
P 3075 10150
F 0 "R13" H 3145 10196 50  0000 L CNN
F 1 "10k" H 3145 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3005 10150 50  0001 C CNN
F 3 "~" H 3075 10150 50  0001 C CNN
	1    3075 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 10000 3075 9900
Text Label 3225 9900 2    50   ~ 0
24V
Wire Wire Line
	3075 10800 3350 10800
$Comp
L Device:LED D6
U 1 1 5FC4882F
P 750 10475
F 0 "D6" V 789 10357 50  0000 R CNN
F 1 "LED" V 698 10357 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 750 10475 50  0001 C CNN
F 3 "~" H 750 10475 50  0001 C CNN
	1    750  10475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  10625 750  10825
$Comp
L Device:R R16
U 1 1 5FC48838
P 750 10175
F 0 "R16" H 820 10221 50  0000 L CNN
F 1 "10k" H 820 10130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 680 10175 50  0001 C CNN
F 3 "~" H 750 10175 50  0001 C CNN
	1    750  10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  10025 750  9925
Text Label 1025 9925 2    50   ~ 0
5V_ISO
Wire Wire Line
	1400 10825 2050 10825
Wire Notes Line
	4300 9450 2675 9450
Text Notes 2750 9625 0    71   ~ 0
Non-Isolated Voltage LEDs
Text Notes 950  9625 0    79   ~ 0
Isolated Status LEDs
Text Notes 14450 1525 0    50   ~ 0
Logic-TSI Connector
Text Label 13825 4425 2    50   ~ 0
ISO_RTN
Wire Wire Line
	12900 4425 12450 4425
Wire Wire Line
	5375 6375 6000 6375
Wire Wire Line
	3550 6375 4150 6375
Wire Wire Line
	3550 6475 4150 6475
Wire Wire Line
	3550 6575 4150 6575
Wire Wire Line
	3550 6675 4150 6675
Wire Wire Line
	3550 6775 4150 6775
Wire Wire Line
	3550 6875 4150 6875
Wire Wire Line
	5375 6775 6000 6775
Wire Wire Line
	7825 8775 8575 8775
Wire Wire Line
	7825 8675 8575 8675
Wire Wire Line
	9775 8575 10575 8575
Wire Wire Line
	9775 8775 10575 8775
Wire Wire Line
	9625 9575 10575 9575
Wire Wire Line
	9625 9675 10575 9675
Wire Wire Line
	14575 5900 15100 5900
Wire Wire Line
	14575 5600 15100 5600
Wire Wire Line
	14575 5800 15100 5800
Wire Wire Line
	14575 5700 15100 5700
Wire Wire Line
	13250 5600 13775 5600
Text Label 13600 6350 2    50   ~ 0
ISO_RTN
$Comp
L Device:C C?
U 1 1 5FA132AF
P 13250 6125
AR Path="/5F9A7CF0/5FA132AF" Ref="C?"  Part="1" 
AR Path="/5FA132AF" Ref="C11"  Part="1" 
F 0 "C11" H 13365 6171 50  0000 L CNN
F 1 "0.1uF" H 13365 6080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13288 5975 50  0001 C CNN
F 3 "~" H 13250 6125 50  0001 C CNN
	1    13250 6125
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U5
U 1 1 5F9EC23F
P 14175 5800
F 0 "U5" H 14125 5450 50  0000 L CNN
F 1 "ISO1050DUB" H 13950 6075 50  0000 L CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 14175 5450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 14175 5750 50  0001 C CNN
	1    14175 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	13250 5900 13775 5900
Wire Wire Line
	14775 9275 15300 9275
Wire Wire Line
	14775 9375 15300 9375
Wire Wire Line
	15575 7425 15575 7300
Connection ~ 15000 7500
Wire Wire Line
	14900 7500 15000 7500
$Comp
L CarMan_KiCAD_Library:L78L05ACD13TR CR1
U 1 1 5FC9A541
P 14900 7300
F 0 "CR1" H 15700 7550 60  0000 C CNN
F 1 "L78L05ACD13TR" H 15700 6750 60  0000 C CNN
F 2 "CarMan General Footprints:L78L05ACD13TR" H 15700 7540 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 14900 7300 60  0001 C CNN
	1    14900 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15000 7400 15000 7500
Wire Wire Line
	14900 7400 15000 7400
Wire Wire Line
	15575 7300 14900 7300
Text Notes 12900 6800 0    79   ~ 0
24->5V (NON-ISO) Voltage Regulator
Text Label 14175 8075 2    50   ~ 0
GLV_RTN
Text Label 15575 7300 2    50   ~ 0
5V_NON_ISO
$Comp
L Device:C C?
U 1 1 5FD53F31
P 12625 7575
AR Path="/5F9A7CF0/5FD53F31" Ref="C?"  Part="1" 
AR Path="/5FD53F31" Ref="C20"  Part="1" 
F 0 "C20" H 12740 7621 50  0000 L CNN
F 1 "0.33uF" H 12740 7530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12663 7425 50  0001 C CNN
F 3 "~" H 12625 7575 50  0001 C CNN
	1    12625 7575
	-1   0    0    -1  
$EndComp
Text Label 12625 7300 0    50   ~ 0
24V
$Comp
L Device:C C?
U 1 1 5FCEF62E
P 15575 7575
AR Path="/5F9A7CF0/5FCEF62E" Ref="C?"  Part="1" 
AR Path="/5FCEF62E" Ref="C19"  Part="1" 
F 0 "C19" H 15700 7550 50  0000 L CNN
F 1 "0.1uF" H 15700 7625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15613 7425 50  0001 C CNN
F 3 "~" H 15575 7575 50  0001 C CNN
	1    15575 7575
	1    0    0    1   
$EndComp
Wire Wire Line
	13300 7300 12625 7300
Wire Wire Line
	12625 7425 12625 7300
Wire Wire Line
	15575 8075 15000 8075
Connection ~ 15000 8075
Wire Wire Line
	15575 7725 15575 8075
Wire Wire Line
	15000 7500 15000 8075
Wire Wire Line
	12625 7725 12625 8075
Wire Wire Line
	13200 7400 13300 7400
Wire Wire Line
	13200 7400 13200 7500
Connection ~ 13200 8075
Wire Wire Line
	13200 8075 12625 8075
Connection ~ 13200 7500
Wire Wire Line
	13200 7500 13200 8075
Wire Wire Line
	13300 7500 13200 7500
Wire Wire Line
	15000 8075 13200 8075
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
Text Notes 3175 9175 0    79   ~ 0
5V & 3.3V have same isolated return
Wire Wire Line
	4925 8100 5450 8100
Wire Wire Line
	4925 8725 5450 8725
Wire Wire Line
	4925 8400 5450 8400
Wire Wire Line
	3150 8175 3675 8175
Wire Wire Line
	3150 8575 3675 8575
Text Label 12825 2150 2    50   ~ 0
SDA_TSI_GLV
Text Label 15300 9275 2    50   ~ 0
SDA_TSI_GLV
Text Label 15875 975  2    50   ~ 0
SDA_TSI_GLV
Text Label 15875 1075 2    50   ~ 0
SCL_TSI_GLV
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J1
U 1 1 5F95E453
P 12100 1225
F 0 "J1" H 12050 925 50  0000 L CNN
F 1 "Motor Controller Can Line" H 11525 1425 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 12100 1225 50  0001 C CNN
F 3 "~" H 12100 1225 50  0001 C CNN
	1    12100 1225
	-1   0    0    1   
$EndComp
Text Notes 11900 1500 0    47   ~ 0
MC Can Line
Text Label 12750 1225 2    50   ~ 0
CAN_L
Wire Wire Line
	750  10825 1400 10825
Wire Wire Line
	1400 10825 1400 10975
Wire Wire Line
	1400 10975 1750 10975
Connection ~ 1400 10825
Wire Wire Line
	750  9925 1025 9925
Wire Wire Line
	1400 9925 1725 9925
Wire Wire Line
	2050 9925 2475 9925
Wire Notes Line
	600  9450 2550 9450
Wire Wire Line
	3350 10950 3700 10950
Wire Wire Line
	15125 1075 15875 1075
Wire Wire Line
	15125 975  15875 975 
Wire Notes Line
	4300 9450 4300 11100
Wire Notes Line
	4300 11100 2675 11100
Wire Notes Line
	2675 9450 2675 11100
Wire Notes Line
	600  11100 2550 11100
Wire Notes Line
	600  9450 600  11100
Wire Notes Line
	2550 9450 2550 11100
$Sheet
S 3675 7900 1250 1025
U 5FAD1CB8
F0 "LogicPower" 50
F1 "LogicPower.sch" 50
F2 "24V" I L 3675 8175 50 
F3 "GLV_RTN" I L 3675 8575 50 
F4 "5V_ISO" O R 4925 8100 50 
F5 "3.3V_ISO" O R 4925 8400 50 
F6 "ISO_RTN" O R 4925 8725 50 
$EndSheet
Wire Notes Line
	15975 9875 15975 8425
Wire Notes Line
	12150 8425 12150 9875
Wire Notes Line
	12150 8425 15975 8425
Text Label 7825 9475 0    50   ~ 0
PI_SPI_MOSI
Text Label 7825 9575 0    50   ~ 0
PI_SPI_MISO
Text Label 7825 9675 0    50   ~ 0
PI_SPI_SCLK
Text Label 6000 6475 2    50   ~ 0
PI_SPI_MOSI
Text Label 6000 6575 2    50   ~ 0
PI_SPI_MISO
Text Label 6000 6675 2    50   ~ 0
PI_SPI_SCLK
Wire Wire Line
	5375 6475 6000 6475
Wire Wire Line
	5375 6575 6000 6575
Wire Wire Line
	5375 6675 6000 6675
Wire Wire Line
	7825 9575 8575 9575
Wire Wire Line
	7825 9475 8575 9475
Wire Wire Line
	7825 9675 8575 9675
Wire Wire Line
	2400 3475 3075 3475
$Comp
L Logic-rescue:MCP9700AT-HTT-Sensor_Temperature-Logic-rescue U1
U 1 1 6126F219
P 5100 10350
F 0 "U1" H 4770 10350 50  0000 R CNN
F 1 "MCP9700AT-HTT-Sensor_Temperature-Logic-rescue" H 4770 10305 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 9950 50  0001 C CNN
F 3 "" H 4950 10600 50  0001 C CNN
	1    5100 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 10050 5100 9950
Text Label 5475 9950 2    59   ~ 0
5V_ISO
Wire Wire Line
	5100 9950 5475 9950
Wire Wire Line
	5100 10650 5100 10775
Text Label 5475 10775 2    50   ~ 0
ISO_RTN
Wire Wire Line
	5100 10775 5475 10775
Text Notes 11875 775  0    118  ~ 0
LOGIC HEADERS
Text Notes 11875 2400 0    50   ~ 0
GLV 24V and I2C to logic
Wire Notes Line
	11800 825  13350 825 
Text Notes 12900 2575 0    50   ~ 0
PICKit Programming Header
Text Label 15825 1725 2    47   ~ 0
GPIO_16
Wire Wire Line
	15425 1725 15825 1725
Wire Wire Line
	9625 10275 10575 10275
Text Label 10575 10275 2    47   ~ 0
GPIO_16
Text Label 15825 1825 2    47   ~ 0
GPIO_20
Wire Wire Line
	15425 1825 15825 1825
Wire Wire Line
	9625 10375 10575 10375
Text Label 10575 10375 2    47   ~ 0
GPIO_20
Text Label 15825 1925 2    47   ~ 0
GPIO_21
Wire Wire Line
	15425 1925 15825 1925
Wire Wire Line
	9625 10475 10575 10475
Text Label 10575 10475 2    47   ~ 0
GPIO_21
Wire Wire Line
	15425 2025 15825 2025
Text Label 15825 2025 2    47   ~ 0
GPIO_26
Text Label 7825 10375 0    47   ~ 0
GPIO_26
Wire Wire Line
	15425 2125 15825 2125
Text Label 15825 2125 2    47   ~ 0
GPIO_19
Text Label 7825 10275 0    47   ~ 0
GPIO_19
Wire Wire Line
	15425 2225 15825 2225
Text Label 15825 2225 2    47   ~ 0
GPIO_13
Text Label 7825 10175 0    47   ~ 0
GPIO_13
Wire Wire Line
	15425 2325 15825 2325
Text Label 15825 2325 2    47   ~ 0
GPIO_5
Text Label 7825 9975 0    47   ~ 0
GPIO_5
Wire Wire Line
	15425 2425 15825 2425
Text Label 15825 2425 2    47   ~ 0
GPIO_0
Text Label 7825 9875 0    47   ~ 0
GPIO_0
Text Notes 15025 2600 0    50   ~ 0
Extra GPIO Pins
Text Label 12750 1125 2    50   ~ 0
ISO_RTN
Wire Wire Line
	12750 1125 12300 1125
Wire Wire Line
	12300 1225 12750 1225
Wire Wire Line
	12300 1325 12750 1325
Wire Wire Line
	13500 4425 13825 4425
Wire Wire Line
	13825 4425 13825 4525
Wire Wire Line
	13825 4525 13500 4525
Wire Wire Line
	7825 9875 8575 9875
Wire Wire Line
	7825 9975 8575 9975
Wire Wire Line
	7825 10075 8575 10075
Wire Wire Line
	7825 10175 8575 10175
Wire Wire Line
	7825 10275 8575 10275
Wire Wire Line
	7825 10375 8575 10375
Wire Wire Line
	6725 3375 7225 3375
Text Label 7225 3375 2    50   ~ 0
PIC_RXD
Wire Wire Line
	13775 5800 13250 5800
Text Label 13250 5800 0    50   ~ 0
PIC_RXD
Wire Wire Line
	6725 3275 7225 3275
Text Label 7225 3275 2    50   ~ 0
PIC_TXD
Wire Wire Line
	13775 5700 13250 5700
Text Label 13250 5700 0    50   ~ 0
PIC_TXD
Wire Wire Line
	13250 5900 13250 5975
Wire Wire Line
	13250 6275 13250 6350
Wire Wire Line
	13250 6350 13600 6350
Wire Wire Line
	15100 5900 15100 5975
Wire Wire Line
	15100 6275 15100 6350
Wire Wire Line
	14750 6350 15100 6350
Text Label 14750 6350 0    50   ~ 0
GLV_RTN
Wire Notes Line
	15975 6450 15975 5175
Wire Notes Line
	12150 6450 12150 5175
Wire Notes Line
	12150 6450 15975 6450
Wire Wire Line
	6725 2475 7225 2475
Text Label 7225 2475 2    50   ~ 0
ISO_RTN
Connection ~ 6750 2375
Wire Wire Line
	6750 2375 7625 2375
Wire Wire Line
	5475 1925 5475 1875
Wire Wire Line
	5475 1875 5475 1775
Connection ~ 5475 1875
Wire Wire Line
	5475 1875 6450 1875
$Comp
L Logic-rescue:L-Device-Logic-rescue L1
U 1 1 5FB903CC
P 6600 1875
F 0 "L1" V 6419 1875 50  0000 C CNN
F 1 "28nH" V 6510 1875 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1875 50  0001 C CNN
F 3 "~" H 6600 1875 50  0001 C CNN
	1    6600 1875
	0    1    1    0   
$EndComp
$Comp
L Logic-rescue:PIC32MZ2048EFM064-I_PT-PIC32MZ2048EFM064-I_PT U3
U 1 1 5FB90468
P 4875 3875
F 0 "U3" H 3375 5625 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 4875 2125 50  0000 C CNN
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
Wire Wire Line
	6750 1875 6750 2375
Wire Wire Line
	2400 4275 3075 4275
Wire Wire Line
	2400 4375 3075 4375
Text Notes 13150 10375 0    197  ~ 0
TOP LEVEL
Text Notes 13425 5325 0    79   ~ 0
Isolated Can Transceiver
Wire Notes Line
	12150 5175 15975 5175
Text Label 5975 10350 2    47   ~ 0
V_OUT_TEMP
Text Label 2400 2875 0    47   ~ 0
V_OUT_TEMP
Wire Wire Line
	2400 2875 3075 2875
Wire Wire Line
	5500 10350 5975 10350
Wire Notes Line
	6150 9450 4425 9450
Wire Notes Line
	6150 9450 6150 11100
Wire Notes Line
	4425 11100 6150 11100
Wire Notes Line
	4425 9450 4425 11100
Text Notes 4550 9650 0    71   ~ 0
Analog Temperature Sensor
Wire Wire Line
	3075 2375 2725 2375
Wire Wire Line
	2375 2375 2375 2325
Wire Wire Line
	2375 2375 2425 2375
Wire Wire Line
	2375 2025 2375 1925
Wire Wire Line
	2375 1925 3675 1925
Wire Wire Line
	2325 2375 2375 2375
Connection ~ 2375 2375
Wire Wire Line
	1675 2375 2025 2375
Connection ~ 1825 3275
Wire Wire Line
	1825 3275 3075 3275
Wire Wire Line
	925  3275 1825 3275
Wire Wire Line
	1375 2775 1825 2775
Wire Wire Line
	6725 5375 6725 5425
Wire Wire Line
	6725 5425 6725 5475
Connection ~ 6725 5425
Wire Wire Line
	7625 2375 7625 3875
Wire Wire Line
	7625 5425 7625 4175
Wire Wire Line
	6725 5425 7625 5425
Connection ~ 3350 10800
Wire Wire Line
	3350 10800 3600 10800
Wire Wire Line
	3350 10800 3350 10950
Wire Wire Line
	3600 9900 4050 9900
Wire Wire Line
	3075 9900 3225 9900
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J2
U 1 1 60721A5C
P 13075 1125
F 0 "J2" H 13025 1325 50  0000 L CNN
F 1 "NON-ISO I2C Testing Header" H 12500 1325 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13075 1125 50  0001 C CNN
F 3 "~" H 13075 1125 50  0001 C CNN
	1    13075 1125
	-1   0    0    -1  
$EndComp
Text Notes 12850 1500 0    47   ~ 0
NON-ISO I2C Testing Header
Text Label 13800 1225 2    50   ~ 0
5V_NON_ISO
Text Label 13800 1325 2    50   ~ 0
GLV_RTN
Wire Wire Line
	13275 1225 13800 1225
Wire Wire Line
	13275 1325 13800 1325
Text Label 13800 1025 2    50   ~ 0
SDA_TSI_GLV
Wire Wire Line
	13275 1025 13800 1025
Text Label 13800 1125 2    50   ~ 0
SCL_TSI_GLV
Wire Wire Line
	13800 1125 13275 1125
$Comp
L Device:C C?
U 1 1 6093F83D
P 15500 9325
AR Path="/5FAD1CB8/6093F83D" Ref="C?"  Part="1" 
AR Path="/6093F83D" Ref="C21"  Part="1" 
F 0 "C21" H 15300 9425 50  0000 L CNN
F 1 "0.1uF" H 15250 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15538 9175 50  0001 C CNN
F 3 "~" H 15500 9325 50  0001 C CNN
	1    15500 9325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14775 9175 15500 9175
Wire Wire Line
	14775 9475 15500 9475
Text Label 13975 1375 0    50   ~ 0
FlowRate
NoConn ~ 9625 9275
NoConn ~ 3075 3975
NoConn ~ 3075 3375
Wire Wire Line
	15875 1275 15125 1275
Wire Wire Line
	15125 1175 15875 1175
Text Label 15200 1275 0    50   ~ 0
BP_CAN+
Text Label 15200 1175 0    50   ~ 0
BP_CAN-
NoConn ~ 3075 3575
NoConn ~ 6725 4775
NoConn ~ 3075 5475
NoConn ~ 6725 3575
$Comp
L Device:LED D7
U 1 1 6074CAEC
P 1400 8675
F 0 "D7" V 1439 8557 50  0000 R CNN
F 1 "LED" V 1348 8557 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1400 8675 50  0001 C CNN
F 3 "~" H 1400 8675 50  0001 C CNN
	1    1400 8675
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 6074CAF2
P 2050 8675
F 0 "D8" V 2089 8557 50  0000 R CNN
F 1 "LED" V 1998 8557 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 2050 8675 50  0001 C CNN
F 3 "~" H 2050 8675 50  0001 C CNN
	1    2050 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 8825 1400 9025
Wire Wire Line
	2050 9025 2050 8825
Text Label 1750 9175 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R9
U 1 1 6074CAFB
P 1400 8375
F 0 "R9" H 1470 8421 50  0000 L CNN
F 1 "10k" H 1470 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 8375 50  0001 C CNN
F 3 "~" H 1400 8375 50  0001 C CNN
	1    1400 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6074CB01
P 2050 8375
F 0 "R11" H 2120 8421 50  0000 L CNN
F 1 "10k" H 2120 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 8375 50  0001 C CNN
F 3 "~" H 2050 8375 50  0001 C CNN
	1    2050 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8225 1400 8125
Wire Wire Line
	2050 8225 2050 8125
$Comp
L Device:LED D4
U 1 1 6074CB0B
P 750 8675
F 0 "D4" V 789 8557 50  0000 R CNN
F 1 "LED" V 698 8557 50  0000 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 750 8675 50  0001 C CNN
F 3 "~" H 750 8675 50  0001 C CNN
	1    750  8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  8825 750  9025
$Comp
L Device:R R8
U 1 1 6074CB12
P 750 8375
F 0 "R8" H 820 8421 50  0000 L CNN
F 1 "10k" H 820 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 680 8375 50  0001 C CNN
F 3 "~" H 750 8375 50  0001 C CNN
	1    750  8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  8225 750  8125
Text Label 1225 8125 2    50   ~ 0
STATE_OUT_1
Wire Wire Line
	1400 9025 2050 9025
Text Notes 1100 7800 0    79   ~ 0
Drive State LEDs
Wire Wire Line
	750  9025 1400 9025
Wire Wire Line
	1400 9025 1400 9175
Wire Wire Line
	1400 9175 1750 9175
Connection ~ 1400 9025
Wire Notes Line
	600  7650 2550 7650
Wire Notes Line
	600  9300 2550 9300
Wire Notes Line
	600  7650 600  9300
Wire Notes Line
	2550 7650 2550 9300
Text Label 1875 8125 2    50   ~ 0
STATE_OUT_2
Text Label 2525 8125 2    50   ~ 0
STATE_OUT_3
NoConn ~ 3075 2775
NoConn ~ 3075 2675
NoConn ~ 3075 2575
Wire Wire Line
	2400 4575 3075 4575
Text Label 2400 4575 0    50   ~ 0
FlowRate
Text Label 13975 1275 0    50   ~ 0
3.3V_ISO
$Comp
L CarMan_KiCAD_Library:BNO_055 U10
U 1 1 6081110B
P 13200 4425
F 0 "U10" V 12900 4425 47  0000 C CNN
F 1 "BNO_055" V 13500 4425 47  0000 C CNN
F 2 "CarMan General Footprints:BNO_055" H 13200 4425 47  0001 C CNN
F 3 "" H 13200 4425 47  0001 C CNN
	1    13200 4425
	0    1    1    0   
$EndComp
Text Label 12450 4225 0    50   ~ 0
3.3V_ISO
Wire Wire Line
	12900 4225 12450 4225
NoConn ~ 12900 4325
Wire Wire Line
	7400 4075 6725 4075
Text Label 7400 4075 2    47   ~ 0
STATE_OUT_3
Wire Wire Line
	7400 3975 6725 3975
Text Label 7400 3975 2    47   ~ 0
STATE_OUT_2
Wire Wire Line
	7400 3875 6725 3875
Text Label 7400 3875 2    47   ~ 0
STATE_OUT_1
NoConn ~ 15125 1375
NoConn ~ 3075 4775
NoConn ~ 3075 4875
NoConn ~ 3075 4475
NoConn ~ 3075 3875
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 609BCAC7
P 14825 1175
F 0 "J3" H 14875 1475 50  0000 C CNN
F 1 "Logic-TSI Connector" H 14875 1501 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 14825 1175 50  0001 C CNN
F 3 "~" H 14825 1175 50  0001 C CNN
	1    14825 1175
	1    0    0    -1  
$EndComp
Wire Notes Line
	12150 5025 12150 3750
Wire Notes Line
	12150 5025 15975 5025
Wire Notes Line
	12150 3750 15975 3750
Wire Notes Line
	15975 5025 15975 3750
Text Notes 13175 3900 0    79   ~ 0
Mounted External Components
Text Notes 12525 4950 0    47   ~ 0
Symbol & Footprint for IMU to\nbe mounted to the Logic board
Wire Wire Line
	14625 1075 13975 1075
Wire Wire Line
	13975 975  14625 975 
Wire Wire Line
	13975 1175 14625 1175
Wire Wire Line
	14625 1275 13975 1275
Wire Wire Line
	13975 1375 14625 1375
Wire Notes Line
	13350 525  13350 825 
Wire Notes Line
	16000 525  16000 2700
Wire Notes Line
	11775 525  16000 525 
Wire Notes Line
	11775 525  11775 2700
Wire Notes Line
	11775 2700 16000 2700
Wire Wire Line
	750  8125 1225 8125
Wire Wire Line
	1400 8125 1875 8125
Wire Wire Line
	2050 8125 2525 8125
$Comp
L CarMan_KiCAD_Library:Raspberry_Pi_RTC U11
U 1 1 60875061
P 15050 4400
F 0 "U11" H 15050 4700 47  0000 C CNN
F 1 "Raspberry_Pi_RTC" H 15050 4100 47  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_RTC" V 15050 4400 47  0001 C CNN
F 3 "" V 15050 4400 47  0001 C CNN
	1    15050 4400
	1    0    0    -1  
$EndComp
NoConn ~ 15350 4400
NoConn ~ 15350 4250
Text Notes 14375 4925 0    47   ~ 0
Symbol & Footprint for Pi RTC to\nbe mounted to the Logic board
$Comp
L Logic-rescue:R-Device-Logic-rescue R7
U 1 1 6099A2A5
P 14500 1900
AR Path="/6099A2A5" Ref="R7"  Part="1" 
AR Path="/5F9A7CF0/6099A2A5" Ref="R?"  Part="1" 
F 0 "R7" V 14575 1850 50  0000 L CNN
F 1 "120" V 14500 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14430 1900 50  0001 C CNN
F 3 "~" H 14500 1900 50  0001 C CNN
	1    14500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6099A2AB
P 14075 1900
AR Path="/6099A2AB" Ref="J6"  Part="1" 
AR Path="/5F9A7CF0/6099A2AB" Ref="J?"  Part="1" 
F 0 "J6" H 14025 2000 50  0000 L CNN
F 1 "NON-ISO CAN Testing" H 13925 1675 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 14075 1900 50  0001 C CNN
F 3 "~" H 14075 1900 50  0001 C CNN
	1    14075 1900
	-1   0    0    -1  
$EndComp
Text Notes 14275 2200 0    47   ~ 0
NON-ISO CAN\nTesting Header
Wire Wire Line
	14650 1900 14925 1900
Text Label 14925 1900 2    50   ~ 0
CAN_H
Wire Wire Line
	14275 2000 14925 2000
Wire Wire Line
	14350 1900 14275 1900
Text Label 14925 2000 2    50   ~ 0
CAN_L
Wire Wire Line
	12225 1950 12825 1950
Wire Wire Line
	12825 2050 12225 2050
Wire Wire Line
	12225 2150 12825 2150
Wire Wire Line
	12825 2250 12225 2250
$EndSCHEMATC
