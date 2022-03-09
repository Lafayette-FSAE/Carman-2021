EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC32MZ2048EFM064-I_PT:PIC32MZ2048EFM064-I_PT U44
U 1 1 623B98D2
P 4350 3800
F 0 "U44" H 4375 2025 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 4375 1934 50  0000 C CNN
F 2 "QFP50P1200X1200X120-64N" H 4350 3800 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4350 3800 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4350 3800 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 4350 3800 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 4350 3800 50  0001 L BNN "Field6"
F 7 "Microchip" H 4350 3800 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 4350 3800 50  0001 L BNN "Field8"
	1    4350 3800
	1    0    0    -1  
$EndComp
Text Label 2050 4200 0    39   ~ 0
PGEC
Text Label 2050 4300 0    39   ~ 0
PGED
Wire Wire Line
	5850 1900 5850 1000
Wire Wire Line
	5850 1000 5550 1000
Wire Wire Line
	5250 1000 5250 1900
Wire Wire Line
	4650 1900 4650 1000
Wire Wire Line
	4650 1000 4950 1000
Connection ~ 5250 1000
Wire Wire Line
	4050 1900 4050 1000
Wire Wire Line
	4050 1000 4350 1000
Connection ~ 4650 1000
Wire Wire Line
	3450 1900 3450 1000
Wire Wire Line
	3450 1000 3750 1000
Connection ~ 4050 1000
Wire Wire Line
	3450 1000 3150 1000
Connection ~ 3450 1000
Text Label 2000 1000 0    39   ~ 0
ISO_RTN
Wire Wire Line
	5550 1900 5550 1800
Wire Wire Line
	5550 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1900
Wire Wire Line
	4950 1800 4350 1800
Wire Wire Line
	4350 1800 4350 1900
Connection ~ 4950 1800
Wire Wire Line
	4350 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1900
Connection ~ 4350 1800
Wire Wire Line
	3750 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1900
Connection ~ 3750 1800
Wire Wire Line
	3150 1800 2000 1800
Connection ~ 3150 1800
$Comp
L TSI_Rev.5-rescue:R-Device R120
U 1 1 623C023B
P 2000 2050
F 0 "R120" H 2070 2096 50  0000 L CNN
F 1 "10k" H 2070 2005 50  0000 L CNN
F 2 "" V 1930 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R121
U 1 1 623C0CD8
P 2300 2300
F 0 "R121" V 2093 2300 50  0000 C CNN
F 1 "1k" V 2184 2300 50  0000 C CNN
F 2 "" V 2230 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2300 2550 2300
Wire Wire Line
	2150 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2200
Text Label 2100 1800 0    39   ~ 0
3.3V_ISO
$Comp
L TSI_Rev.5-rescue:C-Device C43
U 1 1 623C2575
P 3150 1400
F 0 "C43" H 3265 1446 50  0000 L CNN
F 1 "0.1u" H 3265 1355 50  0000 L CNN
F 2 "" H 3188 1250 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 1800
Wire Wire Line
	2000 2300 1750 2300
Connection ~ 2000 2300
$Comp
L TSI_Rev.5-rescue:C-Device C42
U 1 1 623C57A8
P 1600 2300
F 0 "C42" V 1348 2300 50  0000 C CNN
F 1 "0.1u" V 1439 2300 50  0000 C CNN
F 2 "" H 1638 2150 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2300 1450 2300
Text Label 1100 2300 0    39   ~ 0
ISO_RTN
$Comp
L TSI_Rev.5-rescue:C-Device C44
U 1 1 623C6CE2
P 3750 1400
F 0 "C44" H 3865 1446 50  0000 L CNN
F 1 "0.1u" H 3865 1355 50  0000 L CNN
F 2 "" H 3788 1250 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:C-Device C45
U 1 1 623C7185
P 4350 1400
F 0 "C45" H 4465 1446 50  0000 L CNN
F 1 "0.1u" H 4465 1355 50  0000 L CNN
F 2 "" H 4388 1250 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:C-Device C46
U 1 1 623C776A
P 4950 1400
F 0 "C46" H 5065 1446 50  0000 L CNN
F 1 "0.1u" H 5065 1355 50  0000 L CNN
F 2 "" H 4988 1250 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:C-Device C47
U 1 1 623C7DF0
P 5550 1400
F 0 "C47" H 5665 1446 50  0000 L CNN
F 1 "0.1u" H 5665 1355 50  0000 L CNN
F 2 "" H 5588 1250 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1650
Connection ~ 5550 1800
Wire Wire Line
	5550 1250 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 5250 1000
Wire Wire Line
	4950 1800 4950 1550
Wire Wire Line
	4950 1250 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5250 1000
Wire Wire Line
	4350 1000 4350 1250
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4650 1000
Wire Wire Line
	4350 1550 4350 1800
Wire Wire Line
	3750 1800 3750 1550
Wire Wire Line
	3750 1250 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 4050 1000
Wire Wire Line
	6200 2300 7000 2300
Wire Wire Line
	7000 2300 7000 3600
Wire Wire Line
	7000 5350 6200 5350
Wire Wire Line
	6200 5350 6200 5300
Wire Wire Line
	6200 5350 6200 5400
Connection ~ 6200 5350
$Comp
L TSI_Rev.5-rescue:C-Device C48
U 1 1 623CD306
P 7000 3750
F 0 "C48" H 7115 3796 50  0000 L CNN
F 1 "0.1u" H 7115 3705 50  0000 L CNN
F 2 "" H 7038 3600 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 5350
Wire Wire Line
	6200 2400 6700 2400
Text Label 6700 2400 2    39   ~ 0
ISO_RTN
Text Label 6450 2300 0    39   ~ 0
3.3V_ISO
Wire Wire Line
	7000 2300 7000 1650
Wire Wire Line
	7000 1650 6350 1650
Connection ~ 7000 2300
Wire Wire Line
	6000 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1550
$Comp
L CarMan_KiCAD_Library:Inductor L1
U 1 1 623E1E8A
P 6050 1750
F 0 "L1" H 6175 2051 39  0000 C CNN
F 1 "28nH" H 6175 1976 39  0000 C CNN
F 2 "" H 6150 1750 39  0001 C CNN
F 3 "" H 6150 1750 39  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6700 3200
Wire Wire Line
	6200 3300 6700 3300
Wire Wire Line
	2550 4200 2050 4200
Wire Wire Line
	2550 4300 2050 4300
Wire Wire Line
	2550 3200 2050 3200
Text Label 6700 3200 2    39   ~ 0
CAN_TXD
Text Label 6700 3300 2    39   ~ 0
CAN_RXD
Wire Wire Line
	3150 1800 3150 1550
Wire Wire Line
	3150 1250 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 2000 1000
Wire Wire Line
	2550 3400 2050 3400
Text Label 2050 3400 0    39   ~ 0
Throttle_SEL
Text Label 2050 3200 0    39   ~ 0
Test_Pin_2
Wire Wire Line
	6200 3500 6700 3500
Text Label 6700 3500 2    39   ~ 0
Throttle_Logic_OC
Wire Wire Line
	2550 4700 2050 4700
Wire Wire Line
	6200 3600 6700 3600
Wire Wire Line
	6200 3700 6700 3700
Text Label 6700 3600 2    39   ~ 0
UART_RXD
Text Label 6700 3700 2    39   ~ 0
UART_TXD
Wire Wire Line
	2550 3500 2050 3500
Text Label 2050 3500 0    39   ~ 0
Throttle_PL
Wire Wire Line
	2550 3600 2050 3600
Text Label 2050 3600 0    39   ~ 0
U8_Pin9
Wire Wire Line
	2550 3100 2050 3100
Wire Wire Line
	2550 2900 2050 2900
Wire Wire Line
	2550 2800 2050 2800
Text Label 2050 3100 0    39   ~ 0
Test_Pin_3
Wire Wire Line
	2550 4800 2050 4800
Wire Wire Line
	2550 4900 2050 4900
Wire Wire Line
	2550 5000 2050 5000
Text Label 2050 4700 0    39   ~ 0
MC_Voltage
Text Label 2050 4800 0    39   ~ 0
TS_Voltage
Text Label 2050 4900 0    39   ~ 0
A1_HV
Text Label 2050 5000 0    39   ~ 0
A2_HV
Wire Wire Line
	6200 4700 6700 4700
Wire Wire Line
	6200 4800 6700 4800
Wire Wire Line
	6200 4900 6700 4900
Wire Wire Line
	6200 5000 6700 5000
Wire Wire Line
	6200 4500 6700 4500
Wire Wire Line
	6200 4600 6700 4600
Text Label 6700 4500 2    39   ~ 0
AMS_FAULT
Text Label 6700 4600 2    39   ~ 0
IMD_FAULT
Wire Wire Line
	2550 3700 2050 3700
Text Label 6700 4700 2    39   ~ 0
U8_Pin3
Text Label 6700 4800 2    39   ~ 0
U8_Pin8
Text Label 6700 4900 2    39   ~ 0
U8_Pin14
Text Label 6700 5000 2    39   ~ 0
U8_Pin13
Text Label 2050 3700 0    39   ~ 0
U8_Pin13
Wire Wire Line
	2550 4500 2050 4500
Text Label 2050 4500 0    39   ~ 0
FlowRate
Text Label 2050 2800 0    39   ~ 0
APPS
Text Label 2050 2900 0    39   ~ 0
CoolTemp
Wire Wire Line
	2550 5100 2050 5100
Wire Wire Line
	2550 5200 2050 5200
Wire Wire Line
	2550 5300 2050 5300
Wire Wire Line
	2550 5400 2050 5400
Text Label 2050 5100 0    39   ~ 0
Brake_Pressed_uC
Text Label 2050 5200 0    39   ~ 0
PC_Ready
Text Label 2050 5300 0    39   ~ 0
Safety_Loop
Text Label 2050 5400 0    39   ~ 0
Drive_BTN
Wire Wire Line
	6200 3800 6700 3800
Wire Wire Line
	6200 3900 6700 3900
Wire Wire Line
	6200 4000 6700 4000
Text Label 6700 3800 2    39   ~ 0
Cooling_CTRL
Text Label 6700 3900 2    39   ~ 0
D_LED_CTRL
Text Label 6700 4000 2    39   ~ 0
RTDS_CTRL
Wire Wire Line
	2550 3300 2050 3300
Wire Wire Line
	2550 3000 2050 3000
Wire Wire Line
	6200 4100 6700 4100
Wire Wire Line
	6200 3100 6700 3100
Wire Wire Line
	2550 2700 2050 2700
Wire Wire Line
	2550 2600 2050 2600
Text Label 2050 3300 0    39   ~ 0
Test_Pin_1
Text Label 2050 3000 0    39   ~ 0
Test_Pin_4
Text Label 6700 3100 2    39   ~ 0
Test_Pin_9
Text Label 6700 4100 2    39   ~ 0
Test_Pin_10
Text Label 2050 2700 0    39   ~ 0
Test_Pin_6
Text Label 2050 2600 0    39   ~ 0
Test_Pin_7
NoConn ~ 6200 2700
NoConn ~ 6200 2800
NoConn ~ 6200 4200
NoConn ~ 6200 4300
NoConn ~ 2550 3900
NoConn ~ 2550 4000
Wire Wire Line
	2550 2500 2050 2500
Wire Wire Line
	2550 3800 2050 3800
Text Label 2050 2500 0    39   ~ 0
Test_Pin_8
Text Label 2050 3800 0    39   ~ 0
Test_Pin_5
$EndSCHEMATC
