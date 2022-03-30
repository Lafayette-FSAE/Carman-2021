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
Text HLabel 1300 1625 0    50   Input ~ 0
5V_ISO
Text HLabel 1300 1725 0    50   Input ~ 0
ISO_RTN
Text Label 2825 3650 0    50   ~ 0
CAN_H
Text Label 2825 3750 0    50   ~ 0
CAN_L
Text Label 2000 1625 2    50   ~ 0
5V_ISO
Text Label 2000 1725 2    50   ~ 0
ISO_RTN
Wire Wire Line
	4775 3500 4775 3550
Text Label 4425 3150 0    50   ~ 0
ISO_RTN
Text Label 4775 3850 2    50   ~ 0
ISO_RTN
NoConn ~ 7525 4650
Text Label 7350 5375 2    50   ~ 0
ISO_RTN
Wire Wire Line
	6925 3125 7225 3125
$Comp
L Logic-rescue:C-Device-Logic-rescue C15
U 1 1 5F9BD77C
P 7375 3125
AR Path="/5F9BD77C" Ref="C15"  Part="1" 
AR Path="/5F9A7CF0/5F9BD77C" Ref="C15"  Part="1" 
F 0 "C15" V 7500 3050 50  0000 L CNN
F 1 "0.1uF" V 7250 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7413 2975 50  0001 C CNN
F 3 "~" H 7375 3125 50  0001 C CNN
	1    7375 3125
	0    -1   -1   0   
$EndComp
Text Label 6925 3125 0    50   ~ 0
5V_ISO
Text Label 7825 3125 2    50   ~ 0
ISO_RTN
Text Label 5600 4250 0    50   ~ 0
GPIO25
NoConn ~ 6325 4350
NoConn ~ 6325 4450
NoConn ~ 6325 4550
NoConn ~ 6325 4650
NoConn ~ 6325 4750
$Comp
L Logic-rescue:R-Device-Logic-rescue R10
U 1 1 5F9C01C9
P 6075 4850
AR Path="/5F9C01C9" Ref="R10"  Part="1" 
AR Path="/5F9A7CF0/5F9C01C9" Ref="R10"  Part="1" 
F 0 "R10" V 6175 4850 50  0000 C CNN
F 1 "4k7" V 6075 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6005 4850 50  0001 C CNN
F 3 "~" H 6075 4850 50  0001 C CNN
	1    6075 4850
	0    -1   -1   0   
$EndComp
Text Label 5600 4850 0    50   ~ 0
5V_ISO
Text Label 8175 3650 2    50   ~ 0
PI_SPI_MOSI
Text Label 8175 3750 2    50   ~ 0
PI_SPI_MISO
Text Label 8175 3850 2    50   ~ 0
PI_SPI_CEO
Text Label 8175 3950 2    50   ~ 0
PI_SPI_SCLK
$Comp
L Logic-rescue:Crystal-Device-Logic-rescue Y1
U 1 1 5F9C41DC
P 8325 4500
F 0 "Y1" V 8279 4631 50  0000 L CNN
F 1 "16MHz" V 8370 4631 50  0000 L CNN
F 2 "CarMan General Footprints:XTAL_ECS-160-20-5PX-TR" H 8325 4500 50  0001 C CNN
F 3 "https://s3.amazonaws.com/snapeda/datasheet/ECS160205PXTR_ECS_International.pdf" H 8325 4500 50  0001 C CNN
	1    8325 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 4450 7875 4450
Wire Wire Line
	7875 4450 7875 4350
Wire Wire Line
	7875 4350 8325 4350
Wire Wire Line
	7525 4550 7875 4550
Wire Wire Line
	7875 4550 7875 4650
Wire Wire Line
	7875 4650 8325 4650
$Comp
L Logic-rescue:C-Device-Logic-rescue C16
U 1 1 5F9C8133
P 8925 4350
AR Path="/5F9C8133" Ref="C16"  Part="1" 
AR Path="/5F9A7CF0/5F9C8133" Ref="C16"  Part="1" 
F 0 "C16" V 8673 4350 50  0000 C CNN
F 1 "22pF" V 8764 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8963 4200 50  0001 C CNN
F 3 "~" H 8925 4350 50  0001 C CNN
	1    8925 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 4350 8775 4350
Connection ~ 8325 4350
$Comp
L Logic-rescue:C-Device-Logic-rescue C17
U 1 1 5F9CA3A5
P 8925 4650
AR Path="/5F9CA3A5" Ref="C17"  Part="1" 
AR Path="/5F9A7CF0/5F9CA3A5" Ref="C17"  Part="1" 
F 0 "C17" V 9175 4650 50  0000 C CNN
F 1 "22pF" V 9075 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8963 4500 50  0001 C CNN
F 3 "~" H 8925 4650 50  0001 C CNN
	1    8925 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 4650 8775 4650
Connection ~ 8325 4650
Wire Wire Line
	9075 4350 9075 4500
Connection ~ 9075 4500
Wire Wire Line
	9075 4500 9075 4650
Text Label 9475 4500 2    50   ~ 0
ISO_RTN
Text Label 3175 3150 2    50   ~ 0
GLV_RTN
Text HLabel 1275 975  0    50   Input ~ 0
5V_NON_ISO
Text Label 1975 975  2    50   ~ 0
5V_NON_ISO
Text HLabel 1275 1075 0    50   Input ~ 0
GLV_RTN
Text Label 1975 1075 2    50   ~ 0
GLV_RTN
Text Label 2825 3850 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6325 3650 4200 3650
Wire Wire Line
	4200 3750 6325 3750
Text Notes 1200 700  0    79   ~ 0
SIGNALS
Wire Notes Line
	2350 550  550  550 
Wire Wire Line
	1275 975  1975 975 
Wire Wire Line
	1275 1075 1975 1075
$Comp
L Logic-rescue:ISO1050DUB-Interface_CAN_LIN-Logic-rescue U2
U 1 1 5FAD2713
P 3800 3650
F 0 "U2" H 3800 3900 50  0000 C CNN
F 1 "ISO1050DUB" H 3800 3300 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 3800 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 3800 3600 50  0001 C CNN
	1    3800 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1625 2000 1625
Wire Wire Line
	1300 1725 2000 1725
Text Label 1975 1175 2    50   ~ 0
CAN_H
Text Label 1975 1275 2    50   ~ 0
CAN_L
Wire Wire Line
	1275 1175 1975 1175
Wire Wire Line
	1275 1275 1975 1275
Text HLabel 1275 1275 0    50   Input ~ 0
CAN_L
Text HLabel 1275 1175 0    50   Input ~ 0
CAN_H
Wire Notes Line
	550  1375 2350 1375
Text Notes 625  875  0    59   ~ 0
NON-ISO
Wire Notes Line
	2350 750  550  750 
Text Notes 625  1525 0    59   ~ 0
ISO
Text Label 2000 1825 2    50   ~ 0
GPIO25
Text HLabel 1300 1825 0    50   Output ~ 0
GPIO25
Wire Wire Line
	1300 1825 2000 1825
Text Label 2000 2225 2    50   ~ 0
PI_SPI_MOSI
Text Label 2000 2125 2    50   ~ 0
PI_SPI_MISO
Text Label 2000 2025 2    50   ~ 0
PI_SPI_CEO
Text Label 2000 1925 2    50   ~ 0
PI_SPI_SCLK
Text HLabel 1300 2225 0    50   Input ~ 0
PI_SPI_MOSI
Text HLabel 1300 2125 0    50   Output ~ 0
PI_SPI_MISO
Text HLabel 1300 2025 0    50   Output ~ 0
PI_SPI_CEO
Text HLabel 1300 1925 0    50   Output ~ 0
PI_SPI_SCLK
Wire Wire Line
	1300 1925 2000 1925
Wire Wire Line
	1300 2025 2000 2025
Wire Wire Line
	1300 2125 2000 2125
Wire Wire Line
	1300 2225 2000 2225
Wire Wire Line
	7525 3650 8175 3650
Wire Wire Line
	7525 3750 8175 3750
Wire Wire Line
	7525 3850 8175 3850
Wire Wire Line
	7525 3950 8175 3950
Wire Notes Line
	2350 2375 550  2375
Wire Notes Line
	550  550  550  2375
Wire Notes Line
	2350 550  2350 2375
Text Notes 7300 6950 0    197  ~ 0
PiHat & CAN Transceiver
Text Notes 3150 2900 0    79   ~ 0
Isolated Can Transceiver
Wire Wire Line
	4200 3550 4775 3550
Wire Wire Line
	4775 3150 4775 3200
Text Label 4725 3550 2    50   ~ 0
5V_ISO
Wire Wire Line
	2825 3550 3400 3550
Text Label 2825 3550 0    50   ~ 0
5V_NON_ISO
$Comp
L Logic-rescue:C-Device-Logic-rescue C1
U 1 1 5FADAB07
P 2825 3350
AR Path="/5FADAB07" Ref="C1"  Part="1" 
AR Path="/5F9A7CF0/5FADAB07" Ref="C1"  Part="1" 
F 0 "C1" H 2940 3396 50  0000 L CNN
F 1 "0.1uF" H 2940 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2863 3200 50  0001 C CNN
F 3 "~" H 2825 3350 50  0001 C CNN
	1    2825 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3500 2825 3550
Wire Wire Line
	2825 3150 2825 3200
$Comp
L Logic-rescue:C-Device-Logic-rescue C14
U 1 1 5F9B08F3
P 4775 3350
AR Path="/5F9B08F3" Ref="C14"  Part="1" 
AR Path="/5F9A7CF0/5F9B08F3" Ref="C14"  Part="1" 
F 0 "C14" H 4890 3396 50  0000 L CNN
F 1 "0.1uF" H 4890 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4813 3200 50  0001 C CNN
F 3 "~" H 4775 3350 50  0001 C CNN
	1    4775 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3150 4775 3150
Wire Wire Line
	2825 3150 3175 3150
Wire Wire Line
	2825 3850 3400 3850
Wire Wire Line
	4200 3850 4775 3850
Wire Notes Line
	2600 4100 5150 4100
Wire Wire Line
	7525 3125 7825 3125
$Comp
L Logic-rescue:MCP2515-xSO-Interface_CAN_LIN-Logic-rescue U8
U 1 1 5F9A99EE
P 6925 4250
F 0 "U8" H 6675 5000 50  0000 C CNN
F 1 "MCP2515-xSO" H 6925 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6925 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 7025 3450 50  0001 C CNN
	1    6925 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 5375 7350 5375
Wire Wire Line
	6925 5050 6925 5375
Wire Wire Line
	6925 3125 6925 3450
Wire Wire Line
	6325 4850 6225 4850
Wire Wire Line
	5600 4850 5925 4850
Wire Wire Line
	5600 4250 6325 4250
Wire Wire Line
	9075 4500 9475 4500
Wire Notes Line
	5525 5500 9625 5500
Wire Notes Line
	9625 5500 9625 2625
Wire Notes Line
	9625 2625 5525 2625
Wire Notes Line
	5525 2625 5525 5500
Text Notes 6625 2825 0    79   ~ 0
CAN Controller with SPI Interface
Wire Notes Line
	5150 2625 5150 4100
Wire Notes Line
	2600 2625 5150 2625
Wire Notes Line
	2600 2625 2600 4100
Wire Wire Line
	2825 3650 3400 3650
Wire Wire Line
	2825 3750 3400 3750
$EndSCHEMATC
