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
Text Label 3475 3525 0    50   ~ 0
CAN_H
Text Label 3475 3625 0    50   ~ 0
CAN_L
Text Label 2000 1625 2    50   ~ 0
5V_ISO
Text Label 2000 1725 2    50   ~ 0
ISO_RTN
Wire Wire Line
	5425 3375 5425 3425
Text Label 5075 3025 0    50   ~ 0
ISO_RTN
Text Label 5425 3725 2    50   ~ 0
ISO_RTN
NoConn ~ 8175 4525
Text Label 8000 5250 2    50   ~ 0
ISO_RTN
Wire Wire Line
	7575 3000 7875 3000
$Comp
L Logic-rescue:C-Device-Logic-rescue C15
U 1 1 5F9BD77C
P 8025 3000
AR Path="/5F9BD77C" Ref="C15"  Part="1" 
AR Path="/5F9A7CF0/5F9BD77C" Ref="C15"  Part="1" 
F 0 "C15" V 8150 2925 50  0000 L CNN
F 1 "0.1uF" V 7900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8063 2850 50  0001 C CNN
F 3 "~" H 8025 3000 50  0001 C CNN
	1    8025 3000
	0    -1   -1   0   
$EndComp
Text Label 7575 3000 0    50   ~ 0
5V_ISO
Text Label 8475 3000 2    50   ~ 0
ISO_RTN
Text Label 6250 4125 0    50   ~ 0
GPIO25
NoConn ~ 6975 4225
NoConn ~ 6975 4325
NoConn ~ 6975 4425
NoConn ~ 6975 4525
NoConn ~ 6975 4625
$Comp
L Logic-rescue:R-Device-Logic-rescue R10
U 1 1 5F9C01C9
P 6725 4725
AR Path="/5F9C01C9" Ref="R10"  Part="1" 
AR Path="/5F9A7CF0/5F9C01C9" Ref="R10"  Part="1" 
F 0 "R10" V 6825 4725 50  0000 C CNN
F 1 "4k7" V 6725 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6655 4725 50  0001 C CNN
F 3 "~" H 6725 4725 50  0001 C CNN
	1    6725 4725
	0    -1   -1   0   
$EndComp
Text Label 6250 4725 0    50   ~ 0
5V_ISO
Text Label 8825 3525 2    50   ~ 0
PI_SPI_MOSI
Text Label 8825 3625 2    50   ~ 0
PI_SPI_MISO
Text Label 8825 3725 2    50   ~ 0
PI_SPI_CEO
Text Label 8825 3825 2    50   ~ 0
PI_SPI_SCLK
$Comp
L Logic-rescue:Crystal-Device-Logic-rescue Y1
U 1 1 5F9C41DC
P 8975 4375
F 0 "Y1" V 8929 4506 50  0000 L CNN
F 1 "16MHz" V 9020 4506 50  0000 L CNN
F 2 "CarMan General Footprints:XTAL_ECS-160-20-5PX-TR" H 8975 4375 50  0001 C CNN
F 3 "https://s3.amazonaws.com/snapeda/datasheet/ECS160205PXTR_ECS_International.pdf" H 8975 4375 50  0001 C CNN
	1    8975 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 4325 8525 4325
Wire Wire Line
	8525 4325 8525 4225
Wire Wire Line
	8525 4225 8975 4225
Wire Wire Line
	8175 4425 8525 4425
Wire Wire Line
	8525 4425 8525 4525
Wire Wire Line
	8525 4525 8975 4525
$Comp
L Logic-rescue:C-Device-Logic-rescue C16
U 1 1 5F9C8133
P 9575 4225
AR Path="/5F9C8133" Ref="C16"  Part="1" 
AR Path="/5F9A7CF0/5F9C8133" Ref="C16"  Part="1" 
F 0 "C16" V 9323 4225 50  0000 C CNN
F 1 "22pF" V 9414 4225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9613 4075 50  0001 C CNN
F 3 "~" H 9575 4225 50  0001 C CNN
	1    9575 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 4225 9425 4225
Connection ~ 8975 4225
$Comp
L Logic-rescue:C-Device-Logic-rescue C17
U 1 1 5F9CA3A5
P 9575 4525
AR Path="/5F9CA3A5" Ref="C17"  Part="1" 
AR Path="/5F9A7CF0/5F9CA3A5" Ref="C17"  Part="1" 
F 0 "C17" V 9825 4525 50  0000 C CNN
F 1 "22pF" V 9725 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9613 4375 50  0001 C CNN
F 3 "~" H 9575 4525 50  0001 C CNN
	1    9575 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 4525 9425 4525
Connection ~ 8975 4525
Wire Wire Line
	9725 4225 9725 4375
Connection ~ 9725 4375
Wire Wire Line
	9725 4375 9725 4525
Text Label 10125 4375 2    50   ~ 0
ISO_RTN
Text Label 3825 3025 2    50   ~ 0
GLV_RTN
Text HLabel 1275 975  0    50   Input ~ 0
5V_NON_ISO
Text Label 1975 975  2    50   ~ 0
5V_NON_ISO
Text HLabel 1275 1075 0    50   Input ~ 0
GLV_RTN
Text Label 1975 1075 2    50   ~ 0
GLV_RTN
Text Label 3475 3725 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6975 3525 4850 3525
Wire Wire Line
	4850 3625 6975 3625
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
P 4450 3525
F 0 "U2" H 4450 3775 50  0000 C CNN
F 1 "ISO1050DUB" H 4450 3175 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 4450 3175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 4450 3475 50  0001 C CNN
	1    4450 3525
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
	8175 3525 8825 3525
Wire Wire Line
	8175 3625 8825 3625
Wire Wire Line
	8175 3725 8825 3725
Wire Wire Line
	8175 3825 8825 3825
Wire Notes Line
	2350 2375 550  2375
Wire Notes Line
	550  550  550  2375
Wire Notes Line
	2350 550  2350 2375
Text Notes 7300 6950 0    197  ~ 0
PiHat & CAN Transceiver
Text Notes 3800 2775 0    79   ~ 0
Isolated Can Transceiver
Wire Wire Line
	4850 3425 5425 3425
Wire Wire Line
	5425 3025 5425 3075
Text Label 5375 3425 2    50   ~ 0
5V_ISO
Wire Wire Line
	3475 3425 4050 3425
Text Label 3475 3425 0    50   ~ 0
5V_NON_ISO
$Comp
L Logic-rescue:C-Device-Logic-rescue C1
U 1 1 5FADAB07
P 3475 3225
AR Path="/5FADAB07" Ref="C1"  Part="1" 
AR Path="/5F9A7CF0/5FADAB07" Ref="C1"  Part="1" 
F 0 "C1" H 3590 3271 50  0000 L CNN
F 1 "0.1uF" H 3590 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3513 3075 50  0001 C CNN
F 3 "~" H 3475 3225 50  0001 C CNN
	1    3475 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3375 3475 3425
Wire Wire Line
	3475 3025 3475 3075
$Comp
L Logic-rescue:C-Device-Logic-rescue C14
U 1 1 5F9B08F3
P 5425 3225
AR Path="/5F9B08F3" Ref="C14"  Part="1" 
AR Path="/5F9A7CF0/5F9B08F3" Ref="C14"  Part="1" 
F 0 "C14" H 5540 3271 50  0000 L CNN
F 1 "0.1uF" H 5540 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5463 3075 50  0001 C CNN
F 3 "~" H 5425 3225 50  0001 C CNN
	1    5425 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3025 5425 3025
Wire Wire Line
	3475 3025 3825 3025
Wire Wire Line
	3475 3725 4050 3725
Wire Wire Line
	4850 3725 5425 3725
Wire Notes Line
	3250 3975 5800 3975
Wire Wire Line
	8175 3000 8475 3000
$Comp
L Logic-rescue:MCP2515-xSO-Interface_CAN_LIN-Logic-rescue U8
U 1 1 5F9A99EE
P 7575 4125
F 0 "U8" H 7325 4875 50  0000 C CNN
F 1 "MCP2515-xSO" H 7575 4275 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 7575 3225 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 7675 3325 50  0001 C CNN
	1    7575 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 5250 8000 5250
Wire Wire Line
	7575 4925 7575 5250
Wire Wire Line
	7575 3000 7575 3325
Wire Wire Line
	6975 4725 6875 4725
Wire Wire Line
	6250 4725 6575 4725
Wire Wire Line
	6250 4125 6975 4125
Wire Wire Line
	9725 4375 10125 4375
Wire Notes Line
	6175 5375 10275 5375
Wire Notes Line
	10275 5375 10275 2500
Wire Notes Line
	10275 2500 6175 2500
Wire Notes Line
	6175 2500 6175 5375
Text Notes 7275 2700 0    79   ~ 0
CAN Controller with SPI Interface
Wire Notes Line
	5800 2500 5800 3975
Wire Notes Line
	3250 2500 5800 2500
Wire Notes Line
	3250 2500 3250 3975
Wire Wire Line
	3475 3525 4050 3525
Wire Wire Line
	3475 3625 4050 3625
$EndSCHEMATC
