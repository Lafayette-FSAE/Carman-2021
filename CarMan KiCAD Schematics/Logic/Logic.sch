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
Text Label 10525 6575 2    50   ~ 0
5V_ISO
Text Label 10525 6775 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 9025 7525
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 9025 8625 50  0000 C CNN
F 1 "RaspberryPi3" H 9025 6425 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 9275 8725 50  0001 C CNN
F 3 "" H 9275 8725 50  0001 C CNN
	1    9025 7525
	1    0    0    -1  
$EndComp
NoConn ~ 8525 6575
NoConn ~ 8525 6875
NoConn ~ 8525 7075
NoConn ~ 8525 7175
NoConn ~ 8525 7275
NoConn ~ 8525 7375
NoConn ~ 9575 8075
NoConn ~ 9575 7875
NoConn ~ 9575 7775
NoConn ~ 9575 7375
NoConn ~ 9575 7075
NoConn ~ 9575 6975
NoConn ~ 9575 6875
Wire Wire Line
	9725 6575 9725 6675
Connection ~ 9725 6575
Wire Wire Line
	9725 6775 9725 7175
Wire Wire Line
	9725 7175 9725 7475
Connection ~ 9725 7175
Wire Wire Line
	9725 7475 9725 7975
Connection ~ 9725 7475
Wire Wire Line
	9725 7975 9725 8175
Connection ~ 9725 7975
Connection ~ 9725 6775
Wire Wire Line
	9575 6775 9725 6775
Wire Wire Line
	9575 7975 9725 7975
Wire Wire Line
	9575 8175 9725 8175
Wire Wire Line
	9575 7475 9725 7475
Wire Wire Line
	9575 7175 9725 7175
Wire Wire Line
	9575 6575 9725 6575
Wire Wire Line
	9575 6675 9725 6675
Wire Wire Line
	8375 7775 8375 8475
Wire Wire Line
	9725 8175 9725 8775
Wire Wire Line
	8375 8775 8375 8475
Connection ~ 9725 8175
Text Label 1250 2450 0    50   ~ 0
3.3V_ISO
$Comp
L Logic-rescue:R-Device-Logic-rescue R2
U 1 1 5FB9034F
P 1625 2600
F 0 "R2" V 1525 2600 50  0000 C CNN
F 1 "10k" V 1625 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1555 2600 50  0001 C CNN
F 3 "~" H 1625 2600 50  0001 C CNN
	1    1625 2600
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R1
U 1 1 5FB90355
P 1175 2600
F 0 "R1" V 1075 2600 50  0000 C CNN
F 1 "10k" V 1175 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1105 2600 50  0001 C CNN
F 3 "~" H 1175 2600 50  0001 C CNN
	1    1175 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 2950 1625 2750
Wire Wire Line
	1175 2850 2875 2850
Wire Wire Line
	1175 2850 1175 2750
Connection ~ 1175 2850
Text Label 1475 2050 0    50   ~ 0
ISO_RTN
Text Label 2425 850  0    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:C-Device-Logic-rescue C2
U 1 1 5FB9037B
P 1975 2050
F 0 "C2" V 2100 2000 50  0000 L CNN
F 1 "0.1uF" V 1825 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2013 1900 50  0001 C CNN
F 3 "~" H 1975 2050 50  0001 C CNN
	1    1975 2050
	0    -1   -1   0   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R3
U 1 1 5FB90383
P 2175 1850
F 0 "R3" V 2075 1850 50  0000 C CNN
F 1 "10k" V 2175 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 1850 50  0001 C CNN
F 3 "~" H 2175 1850 50  0001 C CNN
	1    2175 1850
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R4
U 1 1 5FB9038B
P 2375 2050
F 0 "R4" V 2275 2050 50  0000 C CNN
F 1 "1k" V 2375 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2305 2050 50  0001 C CNN
F 3 "~" H 2375 2050 50  0001 C CNN
	1    2375 2050
	0    1    1    0   
$EndComp
Text Label 2600 2050 0    50   ~ 0
~MCLR~
NoConn ~ 2875 2750
NoConn ~ 2875 2650
NoConn ~ 2875 1950
NoConn ~ 2875 5050
NoConn ~ 2875 4950
NoConn ~ 2875 4850
NoConn ~ 2875 4750
NoConn ~ 2875 4650
NoConn ~ 2875 3750
Text Label 2200 3150 0    50   ~ 0
Cooling_CTRL
Text Label 2200 4050 0    50   ~ 0
PGED
Text Label 2200 3950 0    50   ~ 0
PGEC
Text Label 7025 2050 2    50   ~ 0
3.3V_ISO
$Comp
L Device:C C10
U 1 1 5FB903DA
P 7425 3700
F 0 "C10" H 7540 3746 50  0000 L CNN
F 1 "0.1uF" H 7540 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7463 3550 50  0001 C CNN
F 3 "~" H 7425 3700 50  0001 C CNN
	1    7425 3700
	1    0    0    -1  
$EndComp
Text Label 7025 5100 2    50   ~ 0
ISO_RTN
Text Label 13250 5600 0    50   ~ 0
ISO_RTN
Wire Wire Line
	6175 1650 6175 850 
Connection ~ 5575 850 
Wire Wire Line
	5575 850  5575 1650
Connection ~ 4975 850 
Wire Wire Line
	4975 850  4975 1650
Connection ~ 4375 850 
Wire Wire Line
	4375 850  4375 1650
Wire Wire Line
	3775 850  3775 1650
Wire Wire Line
	6175 850  5875 850 
Wire Wire Line
	5575 850  5875 850 
Connection ~ 5875 850 
Wire Wire Line
	5875 850  5875 1150
Wire Wire Line
	4975 850  5275 850 
Wire Wire Line
	5275 850  5575 850 
Connection ~ 5275 850 
Wire Wire Line
	5275 850  5275 1150
Wire Wire Line
	4375 850  4675 850 
Wire Wire Line
	4675 850  4975 850 
Connection ~ 4675 850 
Wire Wire Line
	4675 850  4675 1150
Wire Wire Line
	3775 850  4075 850 
Wire Wire Line
	4075 850  4375 850 
Connection ~ 4075 850 
Wire Wire Line
	4075 850  4075 1150
Connection ~ 3775 850 
Wire Wire Line
	3475 850  3775 850 
Wire Wire Line
	3475 850  3475 1150
Connection ~ 3475 850 
Wire Wire Line
	2425 850  3475 850 
Wire Wire Line
	5875 1600 5875 1450
Wire Wire Line
	5275 1600 5875 1600
Connection ~ 5275 1600
Wire Wire Line
	4675 1600 4675 1450
Wire Wire Line
	4675 1600 5275 1600
Connection ~ 4675 1600
Wire Wire Line
	4075 1600 4075 1450
Wire Wire Line
	4075 1600 4675 1600
Connection ~ 4075 1600
Wire Wire Line
	3475 1650 3475 1600
Wire Wire Line
	4075 1650 4075 1600
Wire Wire Line
	3475 1600 4075 1600
Connection ~ 3475 1600
Wire Wire Line
	3475 1600 3475 1450
$Comp
L Logic-rescue:C-Device-Logic-rescue C9
U 1 1 5FB90443
P 5875 1300
F 0 "C9" H 5900 1400 50  0000 L CNN
F 1 "0.1u" H 6075 1225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5913 1150 50  0001 C CNN
F 3 "~" H 5875 1300 50  0001 C CNN
	1    5875 1300
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C8
U 1 1 5FB90449
P 5275 1300
F 0 "C8" H 5300 1400 50  0000 L CNN
F 1 "0.1u" H 5450 1225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5313 1150 50  0001 C CNN
F 3 "~" H 5275 1300 50  0001 C CNN
	1    5275 1300
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C7
U 1 1 5FB9044F
P 4675 1300
F 0 "C7" H 4700 1400 50  0000 L CNN
F 1 "0.1u" H 4850 1225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4713 1150 50  0001 C CNN
F 3 "~" H 4675 1300 50  0001 C CNN
	1    4675 1300
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C6
U 1 1 5FB90455
P 4075 1300
F 0 "C6" H 4100 1400 50  0000 L CNN
F 1 "0.1u" H 4250 1225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4113 1150 50  0001 C CNN
F 3 "~" H 4075 1300 50  0001 C CNN
	1    4075 1300
	1    0    0    -1  
$EndComp
$Comp
L Logic-rescue:C-Device-Logic-rescue C4
U 1 1 5FB9045B
P 3475 1300
F 0 "C4" H 3500 1400 50  0000 L CNN
F 1 "0.1u" H 3650 1225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3513 1150 50  0001 C CNN
F 3 "~" H 3475 1300 50  0001 C CNN
	1    3475 1300
	1    0    0    -1  
$EndComp
Connection ~ 5875 1600
Wire Wire Line
	5875 1650 5875 1600
Wire Wire Line
	4675 1650 4675 1600
Wire Wire Line
	5275 1650 5275 1600
Wire Wire Line
	12900 4525 12450 4525
Wire Wire Line
	12900 4625 12450 4625
Wire Wire Line
	14750 4550 14300 4550
Wire Wire Line
	14750 4400 14300 4400
Text Label 7775 6775 0    50   ~ 0
SCL_ISO_PI
Text Label 7775 6675 0    50   ~ 0
SDA_ISO_PI
Wire Wire Line
	8375 6975 8375 7775
Text Label 15100 5700 2    50   ~ 0
CAN_L
Text Label 2175 1600 0    50   ~ 0
3.3V_ISO
Text Label 725  2850 0    50   ~ 0
SDA_ISO_PI
Text Label 725  2950 0    50   ~ 0
SCL_ISO_PI
Wire Wire Line
	725  2850 1175 2850
$Sheet
S 6950 9825 1100 1025
U 5F9A7CF0
F0 "PiHat.sch" 50
F1 "PiHat.sch" 50
F2 "5V_ISO" I L 6950 9950 50 
F3 "ISO_RTN" I L 6950 10100 50 
F4 "CAN_L" I L 6950 10400 50 
F5 "CAN_H" I L 6950 10250 50 
F6 "GPIO25" O R 8050 9950 50 
F7 "PI_SPI_MOSI" I R 8050 10100 50 
F8 "PI_SPI_MISO" O R 8050 10250 50 
F9 "PI_SPI_CEO" O R 8050 10550 50 
F10 "PI_SPI_SCLK" O R 8050 10400 50 
F11 "5V_NON_ISO" I L 6950 10550 50 
F12 "GLV_RTN" I L 6950 10700 50 
$EndSheet
Text Label 8675 9950 2    50   ~ 0
GPIO25
Text Label 8675 10550 2    50   ~ 0
PI_SPI_CEO
Text Label 10525 7675 2    50   ~ 0
PI_SPI_CEO
Text Label 6350 9950 0    50   ~ 0
5V_ISO
Text Label 6350 10100 0    50   ~ 0
ISO_RTN
Text Label 6350 10250 0    50   ~ 0
CAN_H
Text Label 6350 10400 0    50   ~ 0
CAN_L
NoConn ~ 6525 2450
NoConn ~ 6525 2550
NoConn ~ 6525 2850
NoConn ~ 6525 3350
NoConn ~ 6525 3450
NoConn ~ 6525 3850
NoConn ~ 6525 3950
NoConn ~ 6525 4050
NoConn ~ 6525 4250
NoConn ~ 6525 4350
NoConn ~ 6525 4650
NoConn ~ 6525 4750
$Comp
L Logic-rescue:Conn_01x06-Connector_Generic-Logic-rescue J5
U 1 1 5FDCB4A9
P 13625 2125
F 0 "J5" H 13625 2425 50  0000 C CNN
F 1 "J5 PICKit 3" H 13625 1700 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 13625 2125 50  0001 C CNN
F 3 "~" H 13625 2125 50  0001 C CNN
	1    13625 2125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13825 1925 14275 1925
Wire Wire Line
	13825 2025 14275 2025
Wire Wire Line
	13825 2125 14275 2125
Wire Wire Line
	13825 2225 14275 2225
Wire Wire Line
	13825 2325 14275 2325
NoConn ~ 13825 2425
Text Label 14275 2025 2    50   ~ 0
3.3V_ISO
Text Label 14275 1925 2    50   ~ 0
~MCLR~
Text Label 14275 2125 2    50   ~ 0
ISO_RTN
Text Label 14275 2225 2    50   ~ 0
PGEC
Text Label 14275 2325 2    50   ~ 0
PGED
Text Label 6350 10550 0    50   ~ 0
5V_NON_ISO
Text Label 6350 10700 0    50   ~ 0
GLV_RTN
Text Label 15900 1325 2    50   ~ 0
CAN_H
Text Label 15900 1225 2    50   ~ 0
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
	6525 2050 6550 2050
$Comp
L Device:LED D2
U 1 1 5FAD3933
P 1350 10525
F 0 "D2" V 1350 10450 50  0000 R CNN
F 1 "3.3V ISO" V 1298 10407 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1350 10525 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 1350 10525 50  0001 C CNN
	1    1350 10525
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FAD3FB3
P 2000 10525
F 0 "D3" V 2000 10450 50  0000 R CNN
F 1 "SDA ISO" V 1948 10407 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 2000 10525 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 2000 10525 50  0001 C CNN
	1    2000 10525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 10675 1350 10875
Wire Wire Line
	2000 10875 2000 10675
Text Label 1700 11025 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R5
U 1 1 5FAF8319
P 1350 10225
F 0 "R5" H 1420 10271 50  0000 L CNN
F 1 "1K" H 1420 10180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 10225 50  0001 C CNN
F 3 "~" H 1350 10225 50  0001 C CNN
	1    1350 10225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAF9776
P 2000 10225
F 0 "R6" H 2070 10271 50  0000 L CNN
F 1 "1K" H 2070 10180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 10225 50  0001 C CNN
F 3 "~" H 2000 10225 50  0001 C CNN
	1    2000 10225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10075 1350 9975
Text Label 1675 9975 2    50   ~ 0
3.3V_ISO
Wire Wire Line
	2000 10075 2000 9975
Text Label 2425 9975 2    50   ~ 0
SDA_ISO_PI
Text Label 7775 8075 0    50   ~ 0
SR_CTRL
Text Label 9450 10100 0    50   ~ 0
24V
Text Label 9450 10500 0    50   ~ 0
GLV_RTN
Text Label 11600 10025 2    50   ~ 0
5V_ISO
Text Label 11600 10325 2    50   ~ 0
3.3V_ISO
Text Label 11600 10650 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J4
U 1 1 5FB30D0C
P 12175 2125
F 0 "J4" H 12125 1825 50  0000 L CNN
F 1 "J4 GLV BOB" H 12000 2350 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 12175 2125 50  0001 C CNN
F 3 "~" H 12175 2125 50  0001 C CNN
	1    12175 2125
	-1   0    0    1   
$EndComp
Text Label 12975 2225 2    50   ~ 0
SCL_TSI_GLV
Text Label 12975 2025 2    50   ~ 0
GLV_RTN
Text Label 12975 1925 2    50   ~ 0
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
NoConn ~ 2875 3350
NoConn ~ 2875 3450
NoConn ~ 6525 4550
Text Label 14000 1225 0    50   ~ 0
ISO_RTN
Text Label 14000 1025 0    50   ~ 0
Cooling_CTRL
Text Label 14000 1125 0    50   ~ 0
SR_CTRL
$Comp
L Device:LED D8
U 1 1 5FB8CE84
P 3550 10500
F 0 "D8" V 3550 10425 50  0000 R CNN
F 1 "5V NI" V 3498 10382 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3550 10500 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 3550 10500 50  0001 C CNN
	1    3550 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 10650 3550 10850
Text Label 3650 11000 2    50   ~ 0
GLV_RTN
$Comp
L Device:R R15
U 1 1 5FB8CE91
P 3550 10200
F 0 "R15" H 3620 10246 50  0000 L CNN
F 1 "10k" H 3620 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 10200 50  0001 C CNN
F 3 "~" H 3550 10200 50  0001 C CNN
	1    3550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10050 3550 9950
Text Label 4000 9950 2    50   ~ 0
5V_NON_ISO
$Comp
L Device:LED D7
U 1 1 5FBB7D0B
P 3025 10500
F 0 "D7" V 3025 10425 50  0000 R CNN
F 1 "24V" V 2973 10382 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 3025 10500 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 3025 10500 50  0001 C CNN
	1    3025 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 10650 3025 10850
$Comp
L Device:R R13
U 1 1 5FBB7D14
P 3025 10200
F 0 "R13" H 3095 10246 50  0000 L CNN
F 1 "10k" H 3095 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2955 10200 50  0001 C CNN
F 3 "~" H 3025 10200 50  0001 C CNN
	1    3025 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 10050 3025 9950
Text Label 3175 9950 2    50   ~ 0
24V
Wire Wire Line
	3025 10850 3300 10850
$Comp
L Device:LED D1
U 1 1 5FC4882F
P 700 10525
F 0 "D1" V 700 10450 50  0000 R CNN
F 1 "5V ISO" V 648 10407 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 700 10525 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 700 10525 50  0001 C CNN
	1    700  10525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  10675 700  10875
$Comp
L Device:R R16
U 1 1 5FC48838
P 700 10225
F 0 "R16" H 770 10271 50  0000 L CNN
F 1 "2K" H 770 10180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 10225 50  0001 C CNN
F 3 "~" H 700 10225 50  0001 C CNN
	1    700  10225
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  10075 700  9975
Text Label 975  9975 2    50   ~ 0
5V_ISO
Wire Wire Line
	1350 10875 2000 10875
Wire Notes Line
	4250 9500 2625 9500
Text Notes 2700 9675 0    71   ~ 0
Non-Isolated Voltage LEDs
Text Notes 900  9675 0    79   ~ 0
Isolated Status LEDs
Text Notes 14475 1575 0    50   ~ 0
Logic-TSI Connector
Text Label 13825 4425 2    50   ~ 0
ISO_RTN
Wire Wire Line
	12900 4425 12450 4425
Wire Wire Line
	8050 9950 8675 9950
Wire Wire Line
	6350 9950 6950 9950
Wire Wire Line
	6350 10100 6950 10100
Wire Wire Line
	6350 10250 6950 10250
Wire Wire Line
	6350 10400 6950 10400
Wire Wire Line
	6350 10550 6950 10550
Wire Wire Line
	6350 10700 6950 10700
Wire Wire Line
	8050 10550 8675 10550
Wire Wire Line
	7775 6775 8525 6775
Wire Wire Line
	7775 6675 8525 6675
Wire Wire Line
	9725 6575 10525 6575
Wire Wire Line
	9725 6775 10525 6775
Wire Wire Line
	9575 7675 10525 7675
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
Text Notes 9950 11050 0    43   ~ 0
5V & 3.3V have same isolated return
Wire Wire Line
	11075 10025 11600 10025
Wire Wire Line
	11075 10650 11600 10650
Wire Wire Line
	11075 10325 11600 10325
Wire Wire Line
	9450 10100 9975 10100
Wire Wire Line
	9450 10500 9975 10500
Text Label 12975 2125 2    50   ~ 0
SDA_TSI_GLV
Text Label 15300 9275 2    50   ~ 0
SDA_TSI_GLV
Text Label 15900 1025 2    50   ~ 0
SDA_TSI_GLV
Text Label 15900 1125 2    50   ~ 0
SCL_TSI_GLV
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J1
U 1 1 5F95E453
P 12100 1225
F 0 "J1" H 12050 925 50  0000 L CNN
F 1 "J1 MC Can Line" H 11525 1425 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 12100 1225 50  0001 C CNN
F 3 "~" H 12100 1225 50  0001 C CNN
	1    12100 1225
	-1   0    0    1   
$EndComp
Text Notes 12025 1575 0    47   ~ 0
Motor Controller\nCan Line
Text Label 12750 1225 2    50   ~ 0
CAN_L
Wire Wire Line
	700  10875 1350 10875
Wire Wire Line
	1350 10875 1350 11025
Wire Wire Line
	1350 11025 1700 11025
Connection ~ 1350 10875
Wire Wire Line
	700  9975 975  9975
Wire Wire Line
	1350 9975 1675 9975
Wire Wire Line
	2000 9975 2425 9975
Wire Notes Line
	550  9500 2500 9500
Wire Wire Line
	3300 11000 3650 11000
Wire Wire Line
	15150 1125 15900 1125
Wire Wire Line
	15150 1025 15900 1025
Wire Notes Line
	4250 9500 4250 11150
Wire Notes Line
	4250 11150 2625 11150
Wire Notes Line
	2625 9500 2625 11150
Wire Notes Line
	550  11150 2500 11150
Wire Notes Line
	550  9500 550  11150
Wire Notes Line
	2500 9500 2500 11150
$Sheet
S 9975 9825 1100 1025
U 5FAD1CB8
F0 "LogicPower" 50
F1 "LogicPower.sch" 50
F2 "24V" I L 9975 10100 50 
F3 "GLV_RTN" I L 9975 10500 50 
F4 "5V_ISO" O R 11075 10025 50 
F5 "3.3V_ISO" O R 11075 10325 50 
F6 "ISO_RTN" O R 11075 10650 50 
$EndSheet
Wire Notes Line
	15975 9875 15975 8425
Wire Notes Line
	12150 8425 12150 9875
Wire Notes Line
	12150 8425 15975 8425
Text Label 7775 7475 0    50   ~ 0
PI_SPI_MOSI
Text Label 7775 7575 0    50   ~ 0
PI_SPI_MISO
Text Label 7775 7675 0    50   ~ 0
PI_SPI_SCLK
Text Label 8675 10100 2    50   ~ 0
PI_SPI_MOSI
Text Label 8675 10250 2    50   ~ 0
PI_SPI_MISO
Text Label 8675 10400 2    50   ~ 0
PI_SPI_SCLK
Wire Wire Line
	8050 10100 8675 10100
Wire Wire Line
	8050 10250 8675 10250
Wire Wire Line
	8050 10400 8675 10400
Wire Wire Line
	7775 7575 8525 7575
Wire Wire Line
	7775 7475 8525 7475
Wire Wire Line
	7775 7675 8525 7675
Wire Wire Line
	2200 3150 2875 3150
$Comp
L Logic-rescue:MCP9700AT-HTT-Sensor_Temperature-Logic-rescue U1
U 1 1 6126F219
P 5050 10400
F 0 "U1" H 4720 10400 50  0000 R CNN
F 1 "MCP9700AT-HTT-Sensor_Temperature-Logic-rescue" H 4720 10355 50  0001 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 10000 50  0001 C CNN
F 3 "" H 4900 10650 50  0001 C CNN
	1    5050 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 10100 5050 10000
Text Label 5425 10000 2    59   ~ 0
5V_ISO
Wire Wire Line
	5050 10000 5425 10000
Wire Wire Line
	5050 10700 5050 10825
Text Label 5425 10825 2    50   ~ 0
ISO_RTN
Wire Wire Line
	5050 10825 5425 10825
Text Notes 11875 775  0    118  ~ 0
LOGIC HEADERS
Text Notes 12025 2375 0    50   ~ 0
GLV 24V and I2C to logic
Wire Notes Line
	11800 825  13350 825 
Text Notes 13325 2575 0    50   ~ 0
PICKit Programming Header
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
	7775 8075 8525 8075
Wire Wire Line
	6525 3050 7025 3050
Text Label 7025 3050 2    50   ~ 0
PIC_RXD
Wire Wire Line
	13775 5800 13250 5800
Text Label 13250 5800 0    50   ~ 0
PIC_RXD
Wire Wire Line
	6525 2950 7025 2950
Text Label 7025 2950 2    50   ~ 0
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
	6525 2150 7025 2150
Text Label 7025 2150 2    50   ~ 0
ISO_RTN
Connection ~ 6550 2050
Wire Wire Line
	6550 2050 7425 2050
Wire Wire Line
	5275 1600 5275 1550
Wire Wire Line
	5275 1550 5275 1450
Connection ~ 5275 1550
Wire Wire Line
	5275 1550 6250 1550
$Comp
L Logic-rescue:L-Device-Logic-rescue L1
U 1 1 5FB903CC
P 6400 1550
F 0 "L1" V 6219 1550 50  0000 C CNN
F 1 "28nH" V 6310 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
$Comp
L Logic-rescue:PIC32MZ2048EFM064-I_PT-PIC32MZ2048EFM064-I_PT U3
U 1 1 5FB90468
P 4675 3550
F 0 "U3" H 3175 5300 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 4675 1800 50  0000 C CNN
F 2 "CarMan General Footprints:QFP50P1200X1200X120-64N" H 4675 3550 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4675 3550 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4675 3550 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 4675 3550 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 4675 3550 50  0001 L BNN "Field6"
F 7 "Microchip" H 4675 3550 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 4675 3550 50  0001 L BNN "Field8"
	1    4675 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 2050
Wire Wire Line
	2200 3950 2875 3950
Wire Wire Line
	2200 4050 2875 4050
Text Notes 13150 10375 0    197  ~ 0
TOP LEVEL
Text Notes 13425 5325 0    79   ~ 0
Isolated Can Transceiver
Wire Notes Line
	12150 5175 15975 5175
Text Label 5925 10400 2    47   ~ 0
V_OUT_TEMP
Text Label 2200 2550 0    47   ~ 0
V_OUT_TEMP
Wire Wire Line
	2200 2550 2875 2550
Wire Wire Line
	5450 10400 5925 10400
Wire Notes Line
	6100 9500 4375 9500
Wire Notes Line
	6100 9500 6100 11150
Wire Notes Line
	4375 11150 6100 11150
Wire Notes Line
	4375 9500 4375 11150
Text Notes 4500 9700 0    71   ~ 0
Analog Temperature Sensor
Wire Wire Line
	2875 2050 2525 2050
Wire Wire Line
	2175 2050 2175 2000
Wire Wire Line
	2175 2050 2225 2050
Wire Wire Line
	2175 1700 2175 1600
Wire Wire Line
	2175 1600 3475 1600
Wire Wire Line
	2125 2050 2175 2050
Connection ~ 2175 2050
Wire Wire Line
	1475 2050 1825 2050
Connection ~ 1625 2950
Wire Wire Line
	1625 2950 2875 2950
Wire Wire Line
	725  2950 1625 2950
Wire Wire Line
	1175 2450 1625 2450
Wire Wire Line
	6525 5050 6525 5100
Wire Wire Line
	6525 5100 6525 5150
Connection ~ 6525 5100
Wire Wire Line
	7425 2050 7425 3550
Wire Wire Line
	7425 5100 7425 3850
Wire Wire Line
	6525 5100 7425 5100
Connection ~ 3300 10850
Wire Wire Line
	3300 10850 3550 10850
Wire Wire Line
	3300 10850 3300 11000
Wire Wire Line
	3550 9950 4000 9950
Wire Wire Line
	3025 9950 3175 9950
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J2
U 1 1 60721A5C
P 13075 1125
F 0 "J2" H 13025 1325 50  0000 L CNN
F 1 "J2 NI I2C" H 12500 1325 50  0001 L CNN
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
Text Label 14000 1425 0    50   ~ 0
FlowRate
NoConn ~ 9575 7275
NoConn ~ 2875 3650
NoConn ~ 2875 3050
Wire Wire Line
	15900 1325 15150 1325
Wire Wire Line
	15150 1225 15900 1225
Text Label 15225 1325 0    50   ~ 0
BP_CAN+
Text Label 15225 1225 0    50   ~ 0
BP_CAN-
NoConn ~ 2875 3250
NoConn ~ 6525 4450
NoConn ~ 2875 5150
NoConn ~ 6525 3250
$Comp
L Device:LED D5
U 1 1 6074CAEC
P 1350 8750
F 0 "D5" V 1350 8675 50  0000 R CNN
F 1 "STATE_OUT_2" V 1298 8632 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 1350 8750 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 1350 8750 50  0001 C CNN
	1    1350 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 6074CAF2
P 2000 8750
F 0 "D6" V 2000 8675 50  0000 R CNN
F 1 "STATE_OUT_3" V 1948 8632 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 2000 8750 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 2000 8750 50  0001 C CNN
	1    2000 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 8900 1350 9100
Wire Wire Line
	2000 9100 2000 8900
Text Label 1700 9250 2    50   ~ 0
ISO_RTN
$Comp
L Device:R R9
U 1 1 6074CAFB
P 1350 8450
F 0 "R9" H 1420 8496 50  0000 L CNN
F 1 "10k" H 1420 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 8450 50  0001 C CNN
F 3 "~" H 1350 8450 50  0001 C CNN
	1    1350 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6074CB01
P 2000 8450
F 0 "R11" H 2070 8496 50  0000 L CNN
F 1 "10k" H 2070 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 8450 50  0001 C CNN
F 3 "~" H 2000 8450 50  0001 C CNN
	1    2000 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 8300 1350 8200
Wire Wire Line
	2000 8300 2000 8200
$Comp
L Device:LED D4
U 1 1 6074CB0B
P 700 8750
F 0 "D4" V 700 8675 50  0000 R CNN
F 1 "STATE_OUT_1" V 648 8632 50  0001 R CNN
F 2 "CarMan General Footprints:VAOL-S8GT4" H 700 8750 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 700 8750 50  0001 C CNN
	1    700  8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  8900 700  9100
$Comp
L Device:R R8
U 1 1 6074CB12
P 700 8450
F 0 "R8" H 770 8496 50  0000 L CNN
F 1 "10k" H 770 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 8450 50  0001 C CNN
F 3 "~" H 700 8450 50  0001 C CNN
	1    700  8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  8300 700  8200
Text Label 1175 8200 2    50   ~ 0
STATE_OUT_1
Wire Wire Line
	1350 9100 2000 9100
Text Notes 1050 7875 0    79   ~ 0
Drive State LEDs
Wire Wire Line
	700  9100 1350 9100
Wire Wire Line
	1350 9100 1350 9250
Wire Wire Line
	1350 9250 1700 9250
Connection ~ 1350 9100
Wire Notes Line
	550  7725 2500 7725
Wire Notes Line
	550  9375 2500 9375
Wire Notes Line
	550  7725 550  9375
Wire Notes Line
	2500 7725 2500 9375
Text Label 1825 8200 2    50   ~ 0
STATE_OUT_2
Text Label 2475 8200 2    50   ~ 0
STATE_OUT_3
NoConn ~ 2875 2450
NoConn ~ 2875 2350
NoConn ~ 2875 2250
Wire Wire Line
	2200 4250 2875 4250
Text Label 2200 4250 0    50   ~ 0
FlowRate
Text Label 14000 1325 0    50   ~ 0
3.3V_ISO
$Comp
L CarMan_KiCAD_Library:BNO_055 U10
U 1 1 6081110B
P 13200 4425
F 0 "U10" V 12900 4425 47  0000 C CNN
F 1 "BNO_055" V 13500 4425 47  0000 C CNN
F 2 "CarMan General Footprints:BNO_055" H 13200 4425 47  0001 C CNN
F 3 "" H 13200 4425 47  0001 C CNN
F 4 "U10 - IMU" V 13200 4425 50  0001 C CNN "Board Name"
	1    13200 4425
	0    1    1    0   
$EndComp
Text Label 12450 4225 0    50   ~ 0
3.3V_ISO
Wire Wire Line
	12900 4225 12450 4225
NoConn ~ 12900 4325
Wire Wire Line
	7200 3750 6525 3750
Text Label 7200 3750 2    47   ~ 0
STATE_OUT_3
Wire Wire Line
	7200 3650 6525 3650
Text Label 7200 3650 2    47   ~ 0
STATE_OUT_2
Wire Wire Line
	7200 3550 6525 3550
Text Label 7200 3550 2    47   ~ 0
STATE_OUT_1
NoConn ~ 15150 1425
NoConn ~ 2875 4450
NoConn ~ 2875 4550
NoConn ~ 2875 4150
NoConn ~ 2875 3550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 609BCAC7
P 14850 1225
F 0 "J3" H 14900 1525 50  0000 C CNN
F 1 "J3 Logic-TSI" H 14900 1551 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 14850 1225 50  0001 C CNN
F 3 "~" H 14850 1225 50  0001 C CNN
	1    14850 1225
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
	14650 1125 14000 1125
Wire Wire Line
	14000 1025 14650 1025
Wire Wire Line
	14000 1225 14650 1225
Wire Wire Line
	14650 1325 14000 1325
Wire Wire Line
	14000 1425 14650 1425
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
	700  8200 1175 8200
Wire Wire Line
	1350 8200 1825 8200
Wire Wire Line
	2000 8200 2475 8200
NoConn ~ 15350 4400
NoConn ~ 15350 4250
Text Notes 14375 4925 0    47   ~ 0
Symbol & Footprint for Pi RTC to\nbe mounted to the Logic board
$Comp
L Logic-rescue:R-Device-Logic-rescue R7
U 1 1 6099A2A5
P 15325 1900
AR Path="/6099A2A5" Ref="R7"  Part="1" 
AR Path="/5F9A7CF0/6099A2A5" Ref="R?"  Part="1" 
F 0 "R7" V 15400 1850 50  0000 L CNN
F 1 "120" V 15325 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15255 1900 50  0001 C CNN
F 3 "~" H 15325 1900 50  0001 C CNN
	1    15325 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6099A2AB
P 14900 1900
AR Path="/6099A2AB" Ref="J6"  Part="1" 
AR Path="/5F9A7CF0/6099A2AB" Ref="J?"  Part="1" 
F 0 "J6" H 14850 2000 50  0000 L CNN
F 1 "J6 NI CAN" H 14750 1675 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 14900 1900 50  0001 C CNN
F 3 "~" H 14900 1900 50  0001 C CNN
	1    14900 1900
	-1   0    0    -1  
$EndComp
Text Notes 15100 2200 0    47   ~ 0
NON-ISO CAN\nTesting Header
Wire Wire Line
	15475 1900 15750 1900
Text Label 15750 1900 2    50   ~ 0
CAN_H
Wire Wire Line
	15100 2000 15750 2000
Wire Wire Line
	15175 1900 15100 1900
Text Label 15750 2000 2    50   ~ 0
CAN_L
Wire Wire Line
	12375 1925 12975 1925
Wire Wire Line
	12975 2025 12375 2025
Wire Wire Line
	12375 2125 12975 2125
Wire Wire Line
	12975 2225 12375 2225
Wire Notes Line
	11700 9500 6225 9500
Text Notes 8400 9675 0    79   ~ 0
HIERARCHICAL SHEETS
Wire Notes Line
	6225 11150 11700 11150
Wire Notes Line
	6225 9500 6225 11150
Wire Notes Line
	11700 9500 11700 11150
NoConn ~ 8525 8175
NoConn ~ 8525 8275
NoConn ~ 8525 8375
NoConn ~ 8525 7975
NoConn ~ 8525 7875
NoConn ~ 9575 8275
NoConn ~ 9575 8375
NoConn ~ 9575 8475
Text Label 10525 7575 2    50   ~ 0
GPIO25
Wire Wire Line
	9575 7575 10525 7575
$Comp
L CarMan_KiCAD_Library:Raspberry_Pi_RTC U11
U 1 1 60875061
P 15050 4400
F 0 "U11" H 15050 4700 47  0000 C CNN
F 1 "Raspberry_Pi_RTC" H 15050 4100 47  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_RTC" V 15050 4400 47  0001 C CNN
F 3 "" V 15050 4400 47  0001 C CNN
F 4 "U11 - Pi RTC" H 15050 4400 50  0001 C CNN "Board Label"
	1    15050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 6975 8525 6975
Connection ~ 8375 7775
Wire Wire Line
	8375 7775 8525 7775
Connection ~ 8375 8475
Wire Wire Line
	8375 8475 8525 8475
Wire Wire Line
	8375 8775 9725 8775
$EndSCHEMATC
