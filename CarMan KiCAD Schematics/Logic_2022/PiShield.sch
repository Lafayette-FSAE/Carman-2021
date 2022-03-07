EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Shield Schematic"
Date "2022-03-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5725 4625 2    50   ~ 0
5V_ISO
Text Label 5725 4825 2    50   ~ 0
ISO_RTN
$Comp
L Logic-rescue:RaspberryPi3-Lafayette_Electric_Car_Internals U?
U 1 1 5F9FC061
P 4225 5575
AR Path="/5F9665AE/5F9FC061" Ref="U?"  Part="1" 
AR Path="/5F9FC061" Ref="U6"  Part="1" 
F 0 "U6" H 4225 6675 50  0000 C CNN
F 1 "RaspberryPi3" H 4225 4475 50  0000 C CNN
F 2 "CarMan General Footprints:Raspberry_Pi_3_B" H 4475 6775 50  0001 C CNN
F 3 "" H 4475 6775 50  0001 C CNN
	1    4225 5575
	1    0    0    -1  
$EndComp
NoConn ~ 3725 4625
NoConn ~ 3725 4925
NoConn ~ 3725 5125
NoConn ~ 3725 5225
NoConn ~ 3725 5325
NoConn ~ 3725 5425
NoConn ~ 4775 6125
NoConn ~ 4775 5925
NoConn ~ 4775 5825
NoConn ~ 4775 5425
NoConn ~ 4775 5125
NoConn ~ 4775 5025
NoConn ~ 4775 4925
Wire Wire Line
	4925 4625 4925 4725
Connection ~ 4925 4625
Wire Wire Line
	4925 4825 4925 5225
Wire Wire Line
	4925 5225 4925 5525
Connection ~ 4925 5225
Wire Wire Line
	4925 5525 4925 6025
Connection ~ 4925 5525
Wire Wire Line
	4925 6025 4925 6225
Connection ~ 4925 6025
Connection ~ 4925 4825
Wire Wire Line
	4775 4825 4925 4825
Wire Wire Line
	4775 6025 4925 6025
Wire Wire Line
	4775 6225 4925 6225
Wire Wire Line
	4775 5525 4925 5525
Wire Wire Line
	4775 5225 4925 5225
Wire Wire Line
	4775 4625 4925 4625
Wire Wire Line
	4775 4725 4925 4725
Wire Wire Line
	3575 5825 3575 6525
Wire Wire Line
	4925 6225 4925 6825
Wire Wire Line
	3575 6825 3575 6525
Connection ~ 4925 6225
Text Label 2975 4825 0    50   ~ 0
SCL_ISO_PI
Text Label 2975 4725 0    50   ~ 0
SDA_ISO_PI
Wire Wire Line
	3575 5025 3575 5825
Text Label 5725 5725 2    50   ~ 0
PI_SPI_CEO
Text Label 2975 6125 0    50   ~ 0
SR_CTRL
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J4
U 1 1 5FB30D0C
P 14125 1825
F 0 "J4" H 14075 1525 50  0000 L CNN
F 1 "J4 GLV BOB" H 13950 2050 50  0001 L CNN
F 2 "CarMan General Footprints:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 14125 1825 50  0001 C CNN
F 3 "~" H 14125 1825 50  0001 C CNN
	1    14125 1825
	-1   0    0    1   
$EndComp
Text Label 14925 1925 2    50   ~ 0
SCL_TSI_GLV
Text Label 14925 1725 2    50   ~ 0
GLV_RTN
Text Label 14925 1625 2    50   ~ 0
24V
Wire Wire Line
	2975 4825 3725 4825
Wire Wire Line
	2975 4725 3725 4725
Wire Wire Line
	4925 4625 5725 4625
Wire Wire Line
	4925 4825 5725 4825
Wire Wire Line
	4775 5725 5725 5725
Wire Wire Line
	15575 7425 15575 7300
Connection ~ 15000 7500
Wire Wire Line
	14900 7500 15000 7500
$Comp
L Logic-rescue:L78L05ACD13TR-CarMan_KiCAD_Library CR1
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
Text Label 14925 1825 2    50   ~ 0
SDA_TSI_GLV
Text Label 2975 5525 0    50   ~ 0
PI_SPI_MOSI
Text Label 2975 5625 0    50   ~ 0
PI_SPI_MISO
Text Label 2975 5725 0    50   ~ 0
PI_SPI_SCLK
Wire Wire Line
	2975 5625 3725 5625
Wire Wire Line
	2975 5525 3725 5525
Wire Wire Line
	2975 5725 3725 5725
Text Notes 11575 1375 0    118  ~ 0
SHIELD HEADERS
Text Notes 13975 2075 0    50   ~ 0
GLV 24V and I2C to logic
Wire Notes Line
	11500 1425 13050 1425
Wire Wire Line
	2975 6125 3725 6125
Text Notes 13150 10375 0    197  ~ 0
TOP LEVEL
$Comp
L Logic-rescue:Conn_01x04-Connector_Generic-Logic-rescue J2
U 1 1 60721A5C
P 12775 1725
F 0 "J2" H 12725 1925 50  0000 L CNN
F 1 "J2 NI I2C" H 12200 1925 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 12775 1725 50  0001 C CNN
F 3 "~" H 12775 1725 50  0001 C CNN
	1    12775 1725
	-1   0    0    -1  
$EndComp
Text Notes 12550 2100 0    47   ~ 0
NON-ISO I2C Testing Header
Text Label 13500 1825 2    50   ~ 0
SDA_TSI_GLV
Text Label 13500 1925 2    50   ~ 0
SCL_TSI_GLV
Wire Wire Line
	12975 1825 13500 1825
Wire Wire Line
	12975 1925 13500 1925
Text Label 13500 1625 2    50   ~ 0
5V_NON_ISO
Wire Wire Line
	12975 1625 13500 1625
Text Label 13500 1725 2    50   ~ 0
GLV_RTN
Wire Wire Line
	13500 1725 12975 1725
NoConn ~ 4775 5325
Wire Wire Line
	14325 1625 14925 1625
Wire Wire Line
	14925 1725 14325 1725
Wire Wire Line
	14325 1825 14925 1825
Wire Wire Line
	14925 1925 14325 1925
NoConn ~ 3725 6225
NoConn ~ 3725 6325
NoConn ~ 3725 6425
NoConn ~ 3725 6025
NoConn ~ 3725 5925
NoConn ~ 4775 6325
NoConn ~ 4775 6425
NoConn ~ 4775 6525
Text Label 5725 5625 2    50   ~ 0
GPIO25
Wire Wire Line
	4775 5625 5725 5625
Wire Wire Line
	3575 5025 3725 5025
Connection ~ 3575 5825
Wire Wire Line
	3575 5825 3725 5825
Connection ~ 3575 6525
Wire Wire Line
	3575 6525 3725 6525
Wire Wire Line
	3575 6825 4925 6825
$Comp
L Logic-rescue:Raspberry_Pi_RTC-CarMan_KiCAD_Library U11
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
Text Notes 14375 4925 0    47   ~ 0
Symbol & Footprint for Pi RTC to\nbe mounted to the Logic board
NoConn ~ 15350 4250
NoConn ~ 15350 4400
Text Notes 12525 4950 0    47   ~ 0
Symbol & Footprint for IMU to\nbe mounted to the Logic board
Text Notes 13175 3900 0    79   ~ 0
Mounted External Components
Wire Notes Line
	15975 5025 15975 3750
Wire Notes Line
	12150 3750 15975 3750
Wire Notes Line
	12150 5025 15975 5025
Wire Notes Line
	12150 5025 12150 3750
NoConn ~ 12900 4325
Wire Wire Line
	12900 4225 12450 4225
Text Label 12450 4225 0    50   ~ 0
3.3V_ISO
$Comp
L Logic-rescue:BNO_055-CarMan_KiCAD_Library U10
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
Wire Wire Line
	13825 4525 13500 4525
Wire Wire Line
	13825 4425 13825 4525
Wire Wire Line
	13500 4425 13825 4425
Wire Wire Line
	12900 4425 12450 4425
Text Label 13825 4425 2    50   ~ 0
ISO_RTN
Wire Wire Line
	14750 4400 14300 4400
Wire Wire Line
	14750 4550 14300 4550
Wire Wire Line
	12900 4625 12450 4625
Wire Wire Line
	12900 4525 12450 4525
Text Label 12450 4425 0    50   ~ 0
ISO_RTN
Text Label 12450 4625 0    50   ~ 0
SDA_ISO_PI
Text Label 12450 4525 0    50   ~ 0
SCL_ISO_PI
Text Label 14300 4400 0    50   ~ 0
SDA_ISO_PI
Text Label 14300 4250 0    50   ~ 0
3.3V_ISO
Text Label 15800 4550 2    50   ~ 0
ISO_RTN
Text Label 14300 4550 0    50   ~ 0
SCL_ISO_PI
Wire Wire Line
	14750 4250 14300 4250
Wire Wire Line
	15350 4550 15800 4550
Wire Notes Line
	15500 1000 15500 2350
Wire Notes Line
	15500 2350 11500 2350
Wire Notes Line
	11500 2350 11500 1000
Wire Notes Line
	11500 1000 15500 1000
Wire Notes Line
	13050 1000 13050 1425
$EndSCHEMATC
