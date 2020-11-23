EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1400 0    50   Input ~ 0
5V
$Comp
L Logic-rescue:MCP2515-xSO-Interface_CAN_LIN-Logic-rescue U8
U 1 1 5F9A99EE
P 6750 3100
F 0 "U8" H 6500 3850 50  0000 C CNN
F 1 "MCP2515-xSO" H 7200 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6750 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6850 2300 50  0001 C CNN
	1    6750 3100
	-1   0    0    -1  
$EndComp
Text HLabel 1200 3850 0    50   Input ~ 0
5V_rtn
Text HLabel 2050 2750 0    50   Input ~ 0
CAN-
Text HLabel 2050 2550 0    50   Input ~ 0
CAN+
Wire Wire Line
	2050 2550 2300 2550
Wire Wire Line
	2050 2750 2200 2750
Wire Wire Line
	1200 1400 1600 1400
Wire Wire Line
	1200 3850 1550 3850
Text Label 2650 2550 0    50   ~ 0
CAN+
Text Label 2650 2750 0    50   ~ 0
CAN-
Text Label 1600 1400 0    50   ~ 0
5V
Text Label 1550 3850 0    50   ~ 0
5V_rtn
$Comp
L Logic-rescue:Conn_01x02_Male-Connector-Logic-rescue J7
U 1 1 5F9AE3B8
P 2300 1650
AR Path="/5F9AE3B8" Ref="J7"  Part="1" 
AR Path="/5F9A7CF0/5F9AE3B8" Ref="J9"  Part="1" 
F 0 "J9" V 2362 1694 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2453 1694 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
$Comp
L Logic-rescue:R-Device-Logic-rescue R7
U 1 1 5F9AF7D2
P 2300 2000
AR Path="/5F9AF7D2" Ref="R7"  Part="1" 
AR Path="/5F9A7CF0/5F9AF7D2" Ref="R7"  Part="1" 
F 0 "R7" H 2370 2046 50  0000 L CNN
F 1 "120" V 2300 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 2900 2550
Wire Wire Line
	2200 1850 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	4100 1750 4400 1750
$Comp
L Logic-rescue:C-Device-Logic-rescue C14
U 1 1 5F9B08F3
P 4400 1900
AR Path="/5F9B08F3" Ref="C14"  Part="1" 
AR Path="/5F9A7CF0/5F9B08F3" Ref="C14"  Part="1" 
F 0 "C14" H 4515 1946 50  0000 L CNN
F 1 "0.1uF" H 4515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1750 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	4400 2100 4500 2100
Text Label 4200 1750 0    50   ~ 0
5V
Text Label 4500 2100 0    50   ~ 0
5V_rtn
Text Label 4150 2800 0    50   ~ 0
5V_rtn
Wire Wire Line
	4050 2800 4150 2800
NoConn ~ 7350 3500
Text Label 6850 4050 0    50   ~ 0
5V_rtn
Wire Wire Line
	6750 3900 6750 4050
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	6750 2300 6750 1850
Wire Wire Line
	6750 1850 7050 1850
$Comp
L Logic-rescue:C-Device-Logic-rescue C15
U 1 1 5F9BD77C
P 7050 2000
AR Path="/5F9BD77C" Ref="C15"  Part="1" 
AR Path="/5F9A7CF0/5F9BD77C" Ref="C15"  Part="1" 
F 0 "C15" H 7165 2046 50  0000 L CNN
F 1 "0.1uF" H 7165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1850 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7050 2200
Wire Wire Line
	7050 2200 7150 2200
Text Label 6850 1850 0    50   ~ 0
5V
Text Label 7150 2200 0    50   ~ 0
5V_rtn
Wire Wire Line
	6150 3100 5650 3100
Text Label 5800 3100 0    50   ~ 0
GPIO25
Text HLabel 5650 3100 0    50   Input ~ 0
GPIO25
NoConn ~ 6150 3200
NoConn ~ 6150 3300
NoConn ~ 6150 3400
NoConn ~ 6150 3500
NoConn ~ 6150 3600
$Comp
L Logic-rescue:R-Device-Logic-rescue R10
U 1 1 5F9C01C9
P 5750 3700
AR Path="/5F9C01C9" Ref="R10"  Part="1" 
AR Path="/5F9A7CF0/5F9C01C9" Ref="R10"  Part="1" 
F 0 "R10" V 5850 3700 50  0000 C CNN
F 1 "4k7" V 5750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3700 6150 3700
Wire Wire Line
	5600 3700 5200 3700
Text Label 5200 3700 0    50   ~ 0
5V
Wire Wire Line
	7350 2500 7850 2500
Wire Wire Line
	7350 2600 7850 2600
Wire Wire Line
	7350 2700 7850 2700
Wire Wire Line
	7350 2800 7850 2800
Text Label 7400 2500 0    50   ~ 0
PI_SPI_MOSI
Text Label 7400 2600 0    50   ~ 0
PI_SPI_MISO
Text Label 7400 2700 0    50   ~ 0
PI_SPI_CEO
Text Label 7400 2800 0    50   ~ 0
PI_SPI_SCLK
$Comp
L Logic-rescue:Crystal-Device-Logic-rescue Y1
U 1 1 5F9C41DC
P 8150 3350
F 0 "Y1" V 8104 3481 50  0000 L CNN
F 1 "16MHz" V 8195 3481 50  0000 L CNN
F 2 "CarMan General Footprints:XTAL_ECS-160-20-5PX-TR" H 8150 3350 50  0001 C CNN
F 3 "https://s3.amazonaws.com/snapeda/datasheet/ECS160205PXTR_ECS_International.pdf" H 8150 3350 50  0001 C CNN
	1    8150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3200
Wire Wire Line
	7700 3200 8150 3200
Wire Wire Line
	7350 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3500
Wire Wire Line
	7700 3500 8150 3500
$Comp
L Logic-rescue:C-Device-Logic-rescue C16
U 1 1 5F9C8133
P 8750 3200
AR Path="/5F9C8133" Ref="C16"  Part="1" 
AR Path="/5F9A7CF0/5F9C8133" Ref="C16"  Part="1" 
F 0 "C16" V 8498 3200 50  0000 C CNN
F 1 "22pF" V 8589 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 3050 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3200 8600 3200
Connection ~ 8150 3200
$Comp
L Logic-rescue:C-Device-Logic-rescue C17
U 1 1 5F9CA3A5
P 8750 3500
AR Path="/5F9CA3A5" Ref="C17"  Part="1" 
AR Path="/5F9A7CF0/5F9CA3A5" Ref="C17"  Part="1" 
F 0 "C17" V 9000 3500 50  0000 C CNN
F 1 "22pF" V 8900 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 3350 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3500 8600 3500
Connection ~ 8150 3500
Wire Wire Line
	8900 3200 8900 3350
Wire Wire Line
	8900 3350 9100 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3500
Text Label 9100 3350 0    50   ~ 0
5V_rtn
Text HLabel 7850 2500 2    50   Input ~ 0
PI_SPI_MOSI
Text HLabel 7850 2600 2    50   Input ~ 0
PI_SPI_MISO
Text HLabel 7850 2700 2    50   Input ~ 0
PI_SPI_CEO
Text HLabel 7850 2800 2    50   Input ~ 0
PI_SPI_SCLK
$Comp
L Logic-rescue:ISO1050DUB-Interface_CAN_LIN-Logic-rescue U2
U 1 1 5FAD2713
P 3650 2600
F 0 "U2" H 3650 2967 50  0000 C CNN
F 1 "ISO1050DUB" H 3650 2876 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 3650 2250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 3650 2550 50  0001 C CNN
	1    3650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4050 2500
Wire Wire Line
	4100 1750 4100 2500
Wire Wire Line
	4050 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2600
Wire Wire Line
	5850 2600 6150 2600
Wire Wire Line
	4050 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	3250 1700 3550 1700
$Comp
L Logic-rescue:C-Device-Logic-rescue C1
U 1 1 5FADAB07
P 3550 1850
AR Path="/5FADAB07" Ref="C1"  Part="1" 
AR Path="/5F9A7CF0/5FADAB07" Ref="C1"  Part="1" 
F 0 "C1" H 3665 1896 50  0000 L CNN
F 1 "0.1uF" H 3665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1700 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 3550 2050
Wire Wire Line
	3550 2050 3650 2050
Text Label 3350 1700 0    50   ~ 0
5V_non_iso
Text Label 3650 2050 0    50   ~ 0
GLV_rtn
Text HLabel 2700 4200 0    50   Input ~ 0
5V_non_iso
Wire Wire Line
	2700 4200 3050 4200
Text Label 3050 4200 0    50   ~ 0
5V_non_iso
Wire Wire Line
	2200 2750 2900 2750
Wire Wire Line
	3250 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2550
Wire Wire Line
	2900 2750 2900 2700
Wire Wire Line
	2900 2700 3250 2700
Wire Wire Line
	3250 1700 3250 2500
Text HLabel 2700 4350 0    50   Input ~ 0
GLV_rtn
Wire Wire Line
	2700 4350 3050 4350
Text Label 3050 4350 0    50   ~ 0
GLV_rtn
Text Label 3250 2900 3    50   ~ 0
GLV_rtn
Wire Wire Line
	3250 2800 3250 2900
$EndSCHEMATC
