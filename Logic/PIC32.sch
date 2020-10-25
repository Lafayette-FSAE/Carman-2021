EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2100 0    50   Input ~ 0
3.3V
Text HLabel 2950 1350 0    50   Input ~ 0
3.3V_rtn
Wire Wire Line
	5800 2150 5800 2100
Wire Wire Line
	5200 2150 5200 2100
$Comp
L PIC32MZ2048EFM064-I_PT:PIC32MZ2048EFM064-I_PT U?
U 1 1 5F968543
P 5200 4050
F 0 "U?" H 3700 5800 50  0000 C CNN
F 1 "PIC32MZ2048EFM064-I_PT" H 4150 2300 50  0000 C CNN
F 2 "QFP50P1200X1200X120-64N" H 5200 4050 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5200 4050 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 5200 4050 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 5200 4050 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 5200 4050 50  0001 L BNN "Field6"
F 7 "Microchip" H 5200 4050 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 5200 4050 50  0001 L BNN "Field8"
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6400 2100
$Comp
L Device:C C?
U 1 1 5F97D548
P 4000 1800
F 0 "C?" V 4115 1846 50  0000 L CNN
F 1 "0.1u" V 4115 1755 50  0000 R CNN
F 2 "" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F98207C
P 4600 1800
F 0 "C?" V 4715 1846 50  0000 L CNN
F 1 "0.1u" V 4715 1755 50  0000 R CNN
F 2 "" H 4638 1650 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F982BDE
P 5200 1800
F 0 "C?" V 5315 1846 50  0000 L CNN
F 1 "0.1u" V 5315 1755 50  0000 R CNN
F 2 "" H 5238 1650 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F98358B
P 5800 1800
F 0 "C?" V 5915 1846 50  0000 L CNN
F 1 "0.1u" V 5915 1755 50  0000 R CNN
F 2 "" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F983CB3
P 6400 1800
F 0 "C?" V 6515 1846 50  0000 L CNN
F 1 "0.1u" V 6515 1755 50  0000 R CNN
F 2 "" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4000 1950
Connection ~ 4000 2100
Wire Wire Line
	3000 2100 4000 2100
Wire Wire Line
	4600 2150 4600 2100
Wire Wire Line
	4000 2150 4000 2100
Wire Wire Line
	4000 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 1950
Wire Wire Line
	4600 2100 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5200 1950
Wire Wire Line
	5200 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5800 1950
Wire Wire Line
	5800 2100 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6400 1950
Wire Wire Line
	2950 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1650
Wire Wire Line
	4000 1350 4300 1350
Wire Wire Line
	4600 1350 4600 1650
Connection ~ 4000 1350
Wire Wire Line
	4600 1350 4900 1350
Wire Wire Line
	5200 1350 5200 1650
Connection ~ 4600 1350
Wire Wire Line
	5200 1350 5500 1350
Wire Wire Line
	5800 1350 5800 1650
Connection ~ 5200 1350
Wire Wire Line
	5800 1350 6100 1350
Wire Wire Line
	6400 1350 6400 1650
Connection ~ 5800 1350
Wire Wire Line
	4300 1350 4300 2150
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4600 1350
Wire Wire Line
	4900 1350 4900 2150
Connection ~ 4900 1350
Wire Wire Line
	4900 1350 5200 1350
Wire Wire Line
	5500 1350 5500 2150
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5800 1350
Wire Wire Line
	6100 1350 6100 2150
Connection ~ 6100 1350
Wire Wire Line
	6100 1350 6400 1350
Wire Wire Line
	6700 2150 6700 1350
Wire Wire Line
	6700 1350 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	7050 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5600
Wire Wire Line
	7250 5650 7050 5650
Wire Wire Line
	7250 5600 7750 5600
Connection ~ 7250 5600
Wire Wire Line
	7250 5600 7250 5650
Wire Wire Line
	7050 3450 7400 3450
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5F98BFFD
P 9900 3400
F 0 "U?" H 9900 3981 50  0000 C CNN
F 1 "MCP2551-I-SN" H 9900 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9900 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
