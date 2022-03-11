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
	5250 1000 5250 1900
Wire Wire Line
	4650 1900 4650 1000
Connection ~ 5250 1000
Wire Wire Line
	4050 1900 4050 1000
Connection ~ 4650 1000
Wire Wire Line
	3450 1900 3450 1000
Connection ~ 4050 1000
Text Label 2000 1000 0    39   ~ 0
GLV_RTN
Wire Wire Line
	5550 1900 5550 1800
Wire Wire Line
	5550 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1900
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
Wire Wire Line
	2150 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2200
Text Label 2100 1800 0    39   ~ 0
3.3V
Wire Wire Line
	2000 1900 2000 1800
Wire Wire Line
	2000 2300 1750 2300
Connection ~ 2000 2300
Wire Wire Line
	5550 1800 5550 1650
Connection ~ 5550 1800
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
Wire Wire Line
	6200 2400 6700 2400
Text Label 6700 2400 2    39   ~ 0
GLV_RTN
Text Label 6450 2300 0    39   ~ 0
3.3V
Wire Wire Line
	7000 2300 7000 1650
Wire Wire Line
	7000 1650 6350 1650
Connection ~ 7000 2300
Wire Wire Line
	6000 1650 5550 1650
$Comp
L CarMan_KiCAD_Library:Inductor L1
U 1 1 623E1E8A
P 6050 1750
F 0 "L1" H 6175 2051 39  0000 C CNN
F 1 "28nH" H 6175 1976 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 1750 39  0001 C CNN
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
Text Label 6700 3200 2    39   ~ 0
CAN_TXD
Text Label 6700 3300 2    39   ~ 0
CAN_RXD
Wire Wire Line
	2550 3400 2050 3400
Text Label 2050 3400 0    39   ~ 0
Test_Pin0
Text Label 1150 3200 0    39   ~ 0
SDA
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
Throttle_PL_LOGIC
Text Label 1150 3100 0    39   ~ 0
SCL
Wire Wire Line
	2550 4500 2050 4500
Text Label 2050 4500 0    39   ~ 0
Flowrate_LOGIC
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
Drive_BTN_LOGIC
Wire Wire Line
	6200 3800 6700 3800
Wire Wire Line
	6200 3900 6700 3900
Wire Wire Line
	6200 4700 6700 4700
Text Label 6700 3800 2    39   ~ 0
Cooling_CTRL
Text Label 6700 3900 2    39   ~ 0
D_LED_CTRL
Text Label 6700 4700 2    39   ~ 0
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
Test_Pin1
Text Label 2050 3000 0    39   ~ 0
Test_Pin2
Text Label 6700 3100 2    39   ~ 0
Test_Pin9
Text Label 6700 4100 2    39   ~ 0
Throttle_EN
Text Label 2050 2700 0    39   ~ 0
Test_Pin6
Text Label 2050 2600 0    39   ~ 0
Test_Pin7
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
Test_Pin8
Text Label 2050 3800 0    39   ~ 0
Test_Pin3
NoConn ~ 2550 4400
Wire Wire Line
	2450 2300 2550 2300
Text Label 2450 2300 0    39   ~ 0
~MCLR
NoConn ~ 6200 4500
NoConn ~ 6200 4600
Text HLabel 8725 1200 0    39   Input ~ 0
Brake_Pressed_uC
Text HLabel 8725 1275 0    39   Input ~ 0
Safety_Loop
Text HLabel 8725 1350 0    39   Input ~ 0
PC_Ready
Text HLabel 8725 1425 0    39   Input ~ 0
Flowrate_LOGIC
Text HLabel 8725 1500 0    39   Input ~ 0
~MCLR
Text HLabel 8725 1575 0    39   Input ~ 0
PGEC
Text HLabel 8725 1650 0    39   Input ~ 0
PGED
Text HLabel 8725 1725 0    39   Input ~ 0
UART_RXD
Text HLabel 8725 1800 0    39   Input ~ 0
3.3V
Text HLabel 8725 1875 0    39   Input ~ 0
GLV_RTN
Text HLabel 8725 2450 0    39   Output ~ 0
Cooling_CTRL
Text HLabel 8725 2525 0    39   Output ~ 0
D_LED_CTRL
Text HLabel 8725 2600 0    39   Output ~ 0
RTDS_CTRL
Text HLabel 8725 2675 0    39   Output ~ 0
Throttle_EN
Text HLabel 8725 2750 0    39   Output ~ 0
Test_Pin0
Text HLabel 8725 2825 0    39   Output ~ 0
Test_Pin1
Text HLabel 8725 2900 0    39   Output ~ 0
Test_Pin2
Text HLabel 8725 2975 0    39   Output ~ 0
Test_Pin3
Text HLabel 8725 3050 0    39   Output ~ 0
Test_Pin4
Text HLabel 8725 3125 0    39   Output ~ 0
Test_Pin5
Text HLabel 8725 3200 0    39   Output ~ 0
Test_Pin6
Text HLabel 8725 3275 0    39   Output ~ 0
Test_Pin7
Text HLabel 8725 3350 0    39   Output ~ 0
Test_Pin8
Text HLabel 8725 3425 0    39   Output ~ 0
Test_Pin9
Text HLabel 8725 3500 0    39   Output ~ 0
UART_TXD
NoConn ~ 2550 2200
NoConn ~ 2550 4700
NoConn ~ 2550 4800
NoConn ~ 2550 4900
NoConn ~ 2550 5000
Wire Wire Line
	2550 2900 2050 2900
Wire Wire Line
	2550 2800 2050 2800
Text Label 2050 2900 0    39   ~ 0
Test_Pin4
Text Label 2050 2800 0    39   ~ 0
Test_Pin5
Text HLabel 8725 1950 0    39   Input ~ 0
CAN_H
Text HLabel 8725 2025 0    39   Input ~ 0
CAN_L
$Comp
L CarMan_KiCAD_Library:MCP2551-I_SN U45
U 1 1 62AFEEC4
P 8650 4850
F 0 "U45" H 9200 5000 50  0000 C CNN
F 1 "MCP2551-I_SN" H 9200 4400 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9600 4950 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-34/DSA-674994.pdf" H 9600 4850 50  0001 L CNN
F 4 "High Speed CAN Transceiver,MCP2551-I/SN" H 9600 4750 50  0001 L CNN "Description"
F 5 "1.75" H 9600 4650 50  0001 L CNN "Height"
F 6 "Microchip" H 9600 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP2551-I/SN" H 9600 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP2551-I/SN" H 9600 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2551-I-SN?qs=9y3LFqDLL8L5zFfqqxdOHg%3D%3D" H 9600 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP2551-I/SN" H 9600 4150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp2551-isn/microchip-technology?region=nac" H 9600 4050 50  0001 L CNN "Arrow Price/Stock"
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4850 8125 4850
Wire Wire Line
	8650 4950 8125 4950
Wire Wire Line
	8125 5050 8650 5050
Wire Wire Line
	8650 5150 8125 5150
Wire Wire Line
	9750 5050 10275 5050
Wire Wire Line
	9750 4950 10275 4950
Text Label 8125 4850 0    39   ~ 0
CAN_TXD
Text Label 8125 5150 0    39   ~ 0
CAN_RXD
Text Label 10275 4950 2    39   ~ 0
CAN_H
Text Label 10275 5050 2    39   ~ 0
CAN_L
NoConn ~ 9750 5150
Text Label 8125 4950 0    39   ~ 0
GLV_RTN
Wire Wire Line
	10050 4850 10500 4850
Text Label 10500 4850 2    39   ~ 0
GLV_RTN
Text Label 8125 5050 0    39   ~ 0
5V
Text HLabel 8725 2100 0    39   Input ~ 0
5V
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 63362EC7
P 9900 4850
AR Path="/5FE1DCBA/63362EC7" Ref="R?"  Part="1" 
AR Path="/6196BF15/63362EC7" Ref="R?"  Part="1" 
AR Path="/623B2FCE/63362EC7" Ref="R123"  Part="1" 
F 0 "R123" V 10000 4850 50  0000 C CNN
F 1 "1K" V 9900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9830 4850 50  0001 C CNN
F 3 "~" H 9900 4850 50  0001 C CNN
	1    9900 4850
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 633723E4
P 2300 2300
AR Path="/5FE1DCBA/633723E4" Ref="R?"  Part="1" 
AR Path="/6196BF15/633723E4" Ref="R?"  Part="1" 
AR Path="/623B2FCE/633723E4" Ref="R121"  Part="1" 
F 0 "R121" V 2225 2300 50  0000 C CNN
F 1 "1K" V 2300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 63375196
P 2000 2050
AR Path="/5FE1DCBA/63375196" Ref="R?"  Part="1" 
AR Path="/6196BF15/63375196" Ref="R?"  Part="1" 
AR Path="/623B2FCE/63375196" Ref="R120"  Part="1" 
F 0 "R120" V 1925 2050 50  0000 C CNN
F 1 "10K" V 2000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	-1   0    0    1   
$EndComp
Text Label 950  2300 0    39   ~ 0
GLV_RTN
Wire Wire Line
	950  2300 1250 2300
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 6338E0C1
P 1500 2300
AR Path="/5FC85F57/6338E0C1" Ref="C?"  Part="1" 
AR Path="/6196BF15/6338E0C1" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/6338E0C1" Ref="C?"  Part="1" 
AR Path="/623B2FCE/6338E0C1" Ref="C49"  Part="1" 
F 0 "C49" V 1400 2150 50  0000 C CNN
F 1 "0.1u" V 1400 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 633A52AE
P 3150 1375
AR Path="/5FC85F57/633A52AE" Ref="C?"  Part="1" 
AR Path="/6196BF15/633A52AE" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/633A52AE" Ref="C?"  Part="1" 
AR Path="/623B2FCE/633A52AE" Ref="C43"  Part="1" 
F 0 "C43" V 3050 1225 50  0000 C CNN
F 1 "0.1u" V 3050 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 1375 50  0001 C CNN
F 3 "~" H 3150 1375 50  0001 C CNN
	1    3150 1375
	1    0    0    -1  
$EndComp
Connection ~ 3450 1000
Wire Wire Line
	2000 1000 3150 1000
Wire Wire Line
	3150 1625 3150 1800
Wire Wire Line
	3150 1125 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3450 1000
Wire Wire Line
	3450 1000 3750 1000
Wire Wire Line
	4050 1000 4350 1000
Wire Wire Line
	4650 1000 4950 1000
Wire Wire Line
	5250 1000 5550 1000
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 633C8B19
P 3750 1375
AR Path="/5FC85F57/633C8B19" Ref="C?"  Part="1" 
AR Path="/6196BF15/633C8B19" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/633C8B19" Ref="C?"  Part="1" 
AR Path="/623B2FCE/633C8B19" Ref="C44"  Part="1" 
F 0 "C44" V 3650 1225 50  0000 C CNN
F 1 "0.1u" V 3650 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 1375 50  0001 C CNN
F 3 "~" H 3750 1375 50  0001 C CNN
	1    3750 1375
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 633CB0B6
P 4350 1375
AR Path="/5FC85F57/633CB0B6" Ref="C?"  Part="1" 
AR Path="/6196BF15/633CB0B6" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/633CB0B6" Ref="C?"  Part="1" 
AR Path="/623B2FCE/633CB0B6" Ref="C45"  Part="1" 
F 0 "C45" V 4250 1225 50  0000 C CNN
F 1 "0.1u" V 4250 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4350 1375 50  0001 C CNN
F 3 "~" H 4350 1375 50  0001 C CNN
	1    4350 1375
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 633CD9B0
P 4950 1375
AR Path="/5FC85F57/633CD9B0" Ref="C?"  Part="1" 
AR Path="/6196BF15/633CD9B0" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/633CD9B0" Ref="C?"  Part="1" 
AR Path="/623B2FCE/633CD9B0" Ref="C46"  Part="1" 
F 0 "C46" V 4850 1225 50  0000 C CNN
F 1 "0.1u" V 4850 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 1375 50  0001 C CNN
F 3 "~" H 4950 1375 50  0001 C CNN
	1    4950 1375
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 633D055A
P 5550 1375
AR Path="/5FC85F57/633D055A" Ref="C?"  Part="1" 
AR Path="/6196BF15/633D055A" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/633D055A" Ref="C?"  Part="1" 
AR Path="/623B2FCE/633D055A" Ref="C47"  Part="1" 
F 0 "C47" V 5450 1225 50  0000 C CNN
F 1 "0.1u" V 5450 1525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 1375 50  0001 C CNN
F 3 "~" H 5550 1375 50  0001 C CNN
	1    5550 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 1125
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 5850 1000
Wire Wire Line
	5550 1625 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	4950 1125 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5250 1000
Wire Wire Line
	4350 1125 4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4650 1000
Wire Wire Line
	4950 1800 4350 1800
Wire Wire Line
	4350 1800 4350 1625
Wire Wire Line
	3750 1800 3750 1625
Wire Wire Line
	3750 1125 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 4050 1000
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 633EFF8E
P 7000 3850
AR Path="/5FC85F57/633EFF8E" Ref="C?"  Part="1" 
AR Path="/6196BF15/633EFF8E" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/633EFF8E" Ref="C?"  Part="1" 
AR Path="/623B2FCE/633EFF8E" Ref="C48"  Part="1" 
F 0 "C48" V 6900 3700 50  0000 C CNN
F 1 "0.1u" V 6900 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4100 7000 5350
Wire Wire Line
	4950 1625 4950 1800
Wire Wire Line
	1550 3100 2550 3100
Wire Wire Line
	1550 3200 2550 3200
$Comp
L Device:R R111
U 1 1 6241050D
P 1550 2950
F 0 "R111" H 1620 2996 50  0000 L CNN
F 1 "4.7K" H 1620 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1550 2700
Wire Wire Line
	1550 2700 1325 2700
$Comp
L Device:R R112
U 1 1 624149A2
P 1550 3350
F 0 "R112" H 1481 3304 50  0000 R CNN
F 1 "4.7K" H 1481 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1550 3600 1325 3600
Text Label 1325 2700 0    39   ~ 0
3.3V
Text Label 1325 3600 0    39   ~ 0
3.3V
Text Notes 1100 3900 0    50   ~ 0
NS=Not Shorted\nNG=Not Grounded
Text HLabel 8725 2175 0    39   Input ~ 0
Drive_BTN_LOGIC
Text HLabel 8725 1050 0    39   Input ~ 0
SDA
Text HLabel 8725 1125 0    39   Input ~ 0
SCL
NoConn ~ 6200 4000
NoConn ~ 6200 4800
NoConn ~ 6200 4900
NoConn ~ 6200 5000
NoConn ~ 2550 3600
NoConn ~ 2550 3700
Text HLabel 8725 2250 0    39   Input ~ 0
Throttle_PL
NoConn ~ 6200 3500
Text Label 1125 5900 0    50   ~ 0
Throttle_PL
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 63434879
P 1125 6200
AR Path="/63434879" Ref="R?"  Part="1" 
AR Path="/5FE1DE7D/63434879" Ref="R?"  Part="1" 
AR Path="/623B2FCE/63434879" Ref="R126"  Part="1" 
F 0 "R126" H 1195 6246 50  0000 L CNN
F 1 "1.8K" V 1125 6125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1055 6200 50  0001 C CNN
F 3 "~" H 1125 6200 50  0001 C CNN
	1    1125 6200
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 6343487F
P 1125 6600
AR Path="/6343487F" Ref="R?"  Part="1" 
AR Path="/5FE1DE7D/6343487F" Ref="R?"  Part="1" 
AR Path="/623B2FCE/6343487F" Ref="R127"  Part="1" 
F 0 "R127" H 1195 6646 50  0000 L CNN
F 1 "3.3K" V 1125 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1055 6600 50  0001 C CNN
F 3 "~" H 1125 6600 50  0001 C CNN
	1    1125 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6450 1125 6400
Connection ~ 1125 6400
Wire Wire Line
	1125 6400 1125 6350
Wire Wire Line
	1125 6400 1725 6400
Wire Wire Line
	1125 6750 1125 6900
Text Label 1125 6900 0    50   ~ 0
GLV_RTN
Wire Wire Line
	1125 5900 1125 6050
Text Notes 1575 6700 0    50   ~ 0
5V-3.3V Voltage Divider
Text Label 1725 6400 0    50   ~ 0
Throttle_PL_LOGIC
Wire Wire Line
	1550 3200 1150 3200
Connection ~ 1550 3200
Wire Wire Line
	1550 3100 1150 3100
Connection ~ 1550 3100
$EndSCHEMATC
