EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
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
L Amplifier_Operational:MCP6004 U?
U 4 1 6197021B
P 4000 3600
AR Path="/5FC85F57/6197021B" Ref="U?"  Part="4" 
AR Path="/6196BF15/6197021B" Ref="U21"  Part="4" 
F 0 "U21" H 3950 3600 50  0000 C CNN
F 1 "MCP6004" H 4150 3450 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 3950 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4050 3800 50  0001 C CNN
	4    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 61970221
P 4000 2750
AR Path="/5FC85F57/61970221" Ref="U?"  Part="3" 
AR Path="/6196BF15/61970221" Ref="U21"  Part="3" 
F 0 "U21" H 3950 2750 50  0000 C CNN
F 1 "MCP6004" H 4150 2600 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 3950 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4050 2950 50  0001 C CNN
	3    4000 2750
	1    0    0    -1  
$EndComp
Text Label 2850 2650 0    79   ~ 0
TSV_Voltage
Wire Wire Line
	3700 2850 3550 2850
Wire Wire Line
	3550 2850 3550 3050
Wire Wire Line
	3550 3050 4350 3050
Wire Wire Line
	4350 3050 4350 2750
Wire Wire Line
	4350 2750 4300 2750
Wire Wire Line
	3700 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3900
Wire Wire Line
	3550 3900 4350 3900
Wire Wire Line
	4350 3900 4350 3600
Wire Wire Line
	4350 3600 4300 3600
$Comp
L Device:R_POT_TRIM RV3
U 1 1 6197194B
P 4500 2350
F 0 "RV3" H 4430 2396 50  0000 R CNN
F 1 "3296W-1-103LF" H 4430 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4500 2750
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 5050 3600
Text Label 2850 3500 0    79   ~ 0
MC_Voltage
Wire Wire Line
	4500 2750 4500 2500
$Comp
L Device:R R2
U 1 1 61982FAD
P 4500 1950
F 0 "R2" H 4570 1996 50  0000 L CNN
F 1 "95K" V 4500 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 2100
Wire Wire Line
	4250 1800 4500 1800
Text Label 4250 1800 2    79   ~ 0
IO_Ground
$Comp
L 74xx:74HC00 U19
U 1 1 61996640
P 7100 2950
F 0 "U19" H 7100 2950 50  0000 C CNN
F 1 "74HC00" H 7200 3150 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 7100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Text Label 8300 2100 2    47   ~ 0
5HV
$Comp
L 74xx:74HC00 U19
U 2 1 619B9D8C
P 5400 4300
F 0 "U19" H 5400 4300 50  0000 C CNN
F 1 "74HC00" H 5400 4534 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 5400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5400 4300 50  0001 C CNN
	2    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U19
U 3 1 619BAC4E
P 8050 3050
F 0 "U19" H 8050 3050 50  0000 C CNN
F 1 "74HC00" H 8050 3250 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 8050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8050 3050 50  0001 C CNN
	3    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 619C449A
P 7500 1550
AR Path="/5FC85F57/619C449A" Ref="C?"  Part="1" 
AR Path="/6196BF15/619C449A" Ref="C55"  Part="1" 
F 0 "C55" V 7400 1700 50  0000 C CNN
F 1 "0.1u" V 7400 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2850 5850 2850
Text Label 6000 2850 0    47   ~ 0
TSV_Ready
$Comp
L Connector:TestPoint TP?
U 1 1 619D3ABD
P 5850 2650
AR Path="/5FC85F57/619D3ABD" Ref="TP?"  Part="1" 
AR Path="/6196BF15/619D3ABD" Ref="TP4"  Part="1" 
F 0 "TP4" H 5908 2768 50  0000 L CNN
F 1 "TSV_Ready" H 5908 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6800 2850
Text Label 5050 2950 2    47   ~ 0
1.24V_REF
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 5050 2750
Wire Wire Line
	4650 2350 4650 3400
Wire Wire Line
	4650 3400 5050 3400
Wire Wire Line
	7400 2950 7750 2950
$Comp
L 74xx:74HC00 U19
U 4 1 619DD68C
P 8050 3800
F 0 "U19" H 8050 3800 50  0000 C CNN
F 1 "74HC00" H 8050 3600 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 8050 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8050 3800 50  0001 C CNN
	4    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3300
Wire Wire Line
	8550 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3700
Wire Wire Line
	7550 3700 7750 3700
Wire Wire Line
	7750 3150 7750 3550
Wire Wire Line
	7750 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3800
Wire Wire Line
	8600 3800 8350 3800
Text Notes 4050 4050 2    55   ~ 0
Buffer\n
Text Notes 4050 3150 2    55   ~ 0
Buffer\n
$Comp
L Device:R R4
U 1 1 619ED592
P 9850 3050
F 0 "R4" V 9750 3050 50  0000 C CNN
F 1 "5K" V 9850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	0    1    1    0   
$EndComp
Connection ~ 8550 3050
Text Notes 9200 3050 2    55   ~ 0
5V
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	5650 3500 5850 3500
Wire Wire Line
	6800 3050 6800 4250
Wire Wire Line
	7750 3900 6100 3900
Wire Wire Line
	5850 3500 5850 3650
Text Label 5850 3500 0    55   ~ 0
PC_Ready_HV
Text Notes 7600 3900 2    55   ~ 0
~R\n
Text Notes 8550 3800 2    55   ~ 0
~Q
Text Notes 8500 3050 2    55   ~ 0
Q
Text Label 6500 4450 0    55   ~ 0
IO_Ground
Text Label 6500 4050 0    55   ~ 0
5HV
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4400 5100 4400
Wire Wire Line
	5100 4200 4950 4200
Wire Wire Line
	4700 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 4950 4400
Text Label 4700 4300 2    55   ~ 0
Safety_Loop_HV
Text Notes 6700 4650 2    55   ~ 0
AND Gate
$Comp
L Connector:TestPoint TP?
U 1 1 61A23E70
P 6050 3650
AR Path="/5FC85F57/61A23E70" Ref="TP?"  Part="1" 
AR Path="/6196BF15/61A23E70" Ref="TP5"  Part="1" 
F 0 "TP5" V 6100 3550 50  0000 L CNN
F 1 "PC_Ready_HV" V 6050 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 5850 3650
Connection ~ 6800 4250
Text Label 7200 4250 0    55   ~ 0
PC_AND_SL_READY
$Comp
L Connector:TestPoint TP?
U 1 1 61A40A8A
P 7150 4150
AR Path="/5FC85F57/61A40A8A" Ref="TP?"  Part="1" 
AR Path="/6196BF15/61A40A8A" Ref="TP6"  Part="1" 
F 0 "TP6" H 7150 4200 50  0000 L CNN
F 1 "PC_SL" H 7050 4350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Text Label 2150 800  2    50   ~ 0
MC_Voltage
Text Label 2150 1000 2    50   ~ 0
IO_Ground
Text Label 2150 900  2    50   ~ 0
TSV_Voltage
Text Notes 1100 650  0    79   ~ 0
HV SIGNALS\n
Text HLabel 1350 800  0    50   Input ~ 0
MC_Voltage
$Comp
L Device:R R56
U 1 1 61AD7DCD
P 9500 3850
F 0 "R56" V 9400 3850 50  0000 C CNN
F 1 "56K" V 9500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61ADB55D
P 9500 4350
AR Path="/5FC85F57/61ADB55D" Ref="C?"  Part="1" 
AR Path="/6196BF15/61ADB55D" Ref="C54"  Part="1" 
F 0 "C54" H 9600 4250 50  0000 C CNN
F 1 "15u" H 9600 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 4350 50  0001 C CNN
F 3 "~" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 9500 3050
Wire Wire Line
	9500 3700 9500 3050
Connection ~ 9500 3050
Wire Wire Line
	9500 3050 9700 3050
Wire Wire Line
	9500 4800 9500 4600
Text Label 9000 4800 0    55   ~ 0
IO_Ground
Text Label 10200 2050 0    50   ~ 0
24HV
$Comp
L Device:D D17
U 1 1 5F9CD39C
P 10950 2450
F 0 "D17" V 10904 2530 50  0000 L CNN
F 1 "1N4001" H 10800 2350 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 10950 2450 50  0001 C CNN
F 3 "~" H 10950 2450 50  0001 C CNN
	1    10950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2050 10950 2050
Wire Wire Line
	10500 2850 10950 2850
Wire Wire Line
	10950 2050 10950 2300
Wire Wire Line
	10950 2600 10950 2850
Connection ~ 10950 2850
Wire Wire Line
	10950 2850 11400 2850
$Comp
L Device:Jumper JP5
U 1 1 5FA2CDA2
P 10950 3350
F 0 "JP5" V 10996 3262 50  0000 R CNN
F 1 "Jumper" V 10905 3262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 3350 50  0001 C CNN
F 3 "~" H 10950 3350 50  0001 C CNN
	1    10950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3650 10950 3650
Connection ~ 10500 2050
Text Label 10750 3650 2    55   ~ 0
IO_Ground
Wire Wire Line
	10200 2050 10500 2050
Wire Wire Line
	10500 2850 10500 2800
Wire Wire Line
	10500 2400 10500 2500
Wire Wire Line
	10500 2050 10500 2100
$Comp
L Device:R R67
U 1 1 5F9DBFC0
P 10500 2250
F 0 "R67" V 10400 2250 50  0000 C CNN
F 1 "2.4K" V 10500 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 2250 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F9CE834
P 10500 2650
F 0 "D6" V 10550 2600 50  0000 R CNN
F 1 "LED" H 10550 2750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2850 10400 2850
Connection ~ 10500 2850
Wire Wire Line
	10950 2850 10950 3050
Wire Wire Line
	10300 3250 10300 3650
Wire Wire Line
	10400 2950 10400 2850
Connection ~ 10400 2850
Wire Wire Line
	10400 2850 10300 2850
Wire Notes Line
	9650 3400 10750 3400
Wire Notes Line
	10750 3400 10750 2400
Wire Notes Line
	10750 2400 9650 2400
Wire Notes Line
	9650 2400 9650 3400
Text Notes 9700 2650 0    79   ~ 0
Pre-Charge\nSwitch
$Comp
L TSI_Rev.5-rescue:IRLML0030-Transistor_FET Q5
U 1 1 5F997DCB
P 11200 4150
F 0 "Q5" H 11405 4196 50  0000 L CNN
F 1 "SI1302DL-T1-E3" H 11405 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11400 4075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 11200 4150 50  0001 L CNN
	1    11200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4150 11000 4150
$Comp
L Device:Jumper JP4
U 1 1 5F9A0A29
P 12400 4200
F 0 "JP4" V 12446 4112 50  0000 R CNN
F 1 "Jumper" V 12355 4112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12400 4200 50  0001 C CNN
F 3 "~" H 12400 4200 50  0001 C CNN
	1    12400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 4350 11300 4500
Wire Wire Line
	11300 4500 11850 4500
Wire Wire Line
	11300 3850 11300 3950
Wire Wire Line
	11300 3850 12400 3850
Wire Wire Line
	12400 3850 12400 3900
Text Label 12300 3050 0    50   ~ 0
5HV
$Comp
L Device:D D8
U 1 1 5F9B41C5
P 13050 3450
F 0 "D8" V 13004 3530 50  0000 L CNN
F 1 "1N4001" H 12900 3350 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 13050 3450 50  0001 C CNN
F 3 "~" H 13050 3450 50  0001 C CNN
	1    13050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 3050 13050 3050
Wire Wire Line
	12600 3850 13050 3850
Wire Wire Line
	13050 3050 13050 3300
Wire Wire Line
	13050 3600 13050 3850
Connection ~ 12600 3050
Wire Wire Line
	12300 3050 12600 3050
Wire Wire Line
	12600 3850 12600 3800
Wire Wire Line
	12600 3400 12600 3500
Wire Wire Line
	12600 3050 12600 3100
$Comp
L Device:R R69
U 1 1 5F9B41DA
P 12600 3250
F 0 "R69" V 12500 3250 50  0000 C CNN
F 1 "499" V 12600 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12530 3250 50  0001 C CNN
F 3 "~" H 12600 3250 50  0001 C CNN
	1    12600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F9B41E0
P 12600 3650
F 0 "D7" V 12650 3600 50  0000 R CNN
F 1 "LED" H 12650 3750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12600 3650 50  0001 C CNN
F 3 "~" H 12600 3650 50  0001 C CNN
	1    12600 3650
	0    -1   -1   0   
$EndComp
Connection ~ 12600 3850
Wire Wire Line
	12400 3850 12600 3850
Connection ~ 12400 3850
$Comp
L Relay:FINDER-36.11-4301 K1
U 1 1 5F9E72DA
P 14000 3450
F 0 "K1" H 14000 3900 50  0000 L CNN
F 1 "APAN3105" H 13850 3800 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 15270 3420 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/356/S36EN.pdf" H 14000 3450 50  0001 C CNN
	1    14000 3450
	1    0    0    -1  
$EndComp
Text Label 11850 4700 0    55   ~ 0
IO_Ground
Wire Wire Line
	13050 3050 13800 3050
Wire Wire Line
	13800 3050 13800 3150
Connection ~ 13050 3050
Wire Wire Line
	13800 3750 13800 3850
Wire Wire Line
	13800 3850 13050 3850
Connection ~ 13050 3850
Wire Wire Line
	14300 3050 14300 3150
Text Label 15200 3050 2    50   ~ 0
24HV
Text Label 15250 3900 2    47   ~ 0
IGNI_VCC
Wire Notes Line
	13400 3750 14550 3750
Wire Notes Line
	14550 3750 14550 2550
Wire Notes Line
	14550 2550 13400 2550
Wire Notes Line
	13400 2550 13400 3750
Text Notes 13600 2800 0    79   ~ 0
Logic Power\nSupply Switch
Connection ~ 11850 4500
Wire Wire Line
	11850 4500 12400 4500
Wire Wire Line
	11850 4500 11850 4700
Text Notes 13050 3350 0    35   ~ 0
Protection\nDiode
Text Notes 10950 2350 0    35   ~ 0
Protection\nDiode
Wire Notes Line
	-100 5700 5700 5700
Text Notes 2300 6000 0    197  ~ 0
LOW VOLTAGE\n
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U34
U 1 1 5F9E712D
P 5700 6450
F 0 "U34" H 5800 6650 50  0000 C CNN
F 1 "TLP293" H 5850 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 6250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 5700 6450 50  0001 L CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6350 6000 6350
$Comp
L Device:R R111
U 1 1 5F9F6996
P 6250 6350
F 0 "R111" V 6350 6250 50  0000 L CNN
F 1 "10K" V 6250 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5FA0035B
P 6550 6100
F 0 "D12" V 6504 6180 50  0000 L CNN
F 1 "MMSZ5231B-7-F" V 6450 5400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 6100 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/MMSZ5231B-7-F/Diodes%20Inc./datasheet/" H 6550 6100 50  0001 C CNN
	1    6550 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5FA02014
P 7200 6100
F 0 "R109" V 7300 6000 50  0000 L CNN
F 1 "1M" V 7200 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 6100 50  0001 C CNN
F 3 "~" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 5950
Wire Wire Line
	6550 5800 6850 5800
Wire Wire Line
	7200 5800 7200 5950
Wire Wire Line
	6850 5700 6850 5800
Connection ~ 6850 5800
Wire Wire Line
	6850 5800 7200 5800
Text Label 6850 5700 0    59   ~ 0
24HV
Wire Wire Line
	7200 6250 7200 6350
Wire Wire Line
	7200 6350 6550 6350
Wire Wire Line
	6550 6350 6550 6250
Connection ~ 6550 6350
Wire Wire Line
	6550 6350 6400 6350
Wire Wire Line
	7200 5800 7600 5800
Wire Wire Line
	7600 5800 7600 6150
Connection ~ 7200 5800
Wire Wire Line
	7200 6350 7300 6350
Connection ~ 7200 6350
Wire Wire Line
	5400 6350 5250 6350
Text Label 4450 6350 0    59   ~ 0
AIRS+
Text Label 4450 6550 0    59   ~ 0
GLV_RTN
Text Label 6550 6550 0    59   ~ 0
IO_Ground
$Comp
L Device:R R70
U 1 1 5FA80923
P 5100 7150
F 0 "R70" V 5200 7050 50  0000 L CNN
F 1 "2.4K" V 5100 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 7150 50  0001 C CNN
F 3 "~" H 5100 7150 50  0001 C CNN
	1    5100 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7150 5250 7150
Text Label 4200 7150 0    59   ~ 0
Brake_Pressed
Text Label 4200 7350 0    59   ~ 0
GLV_RTN
Wire Notes Line
	11400 9900 16000 9900
Wire Notes Line
	16000 9900 16000 6350
Wire Notes Line
	16000 6350 11400 6350
Wire Notes Line
	11400 6350 11400 9900
Wire Wire Line
	4900 10600 5100 10600
Text Label 4900 10800 2    79   ~ 0
GLV_RTN
Text Label 4900 10600 2    79   ~ 0
PC_Ready
$Comp
L Device:R R33
U 1 1 5FB4F430
P 5100 10400
F 0 "R33" V 5200 10300 50  0000 L CNN
F 1 "5K" V 5100 10350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 10400 50  0001 C CNN
F 3 "~" H 5100 10400 50  0001 C CNN
	1    5100 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 10200 5100 10200
Wire Wire Line
	5100 10200 5100 10250
Text Label 4850 10200 2    79   ~ 0
5V
Wire Wire Line
	5100 10600 5100 10550
Connection ~ 5100 10600
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U32
U 1 1 5FB4F426
P 5700 10700
F 0 "U32" H 5600 10900 50  0000 C CNN
F 1 "TLP293" H 5850 10900 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 10500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 5700 10700 50  0001 L CNN
	1    5700 10700
	-1   0    0    -1  
$EndComp
Text Label 7100 10600 2    59   ~ 0
PC_Ready_HV
Text Label 7100 10800 2    59   ~ 0
IO_Ground
Wire Wire Line
	5100 10600 5400 10600
Wire Wire Line
	4900 10800 5400 10800
Text Label 3650 9100 0    59   ~ 0
24V
Text Label 3600 9650 0    59   ~ 0
GLV_RTN
Text Label 6950 9650 2    59   ~ 0
IO_Ground
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U37
U 1 1 5FD6E6F7
P 5700 8400
F 0 "U37" H 5800 8600 50  0000 C CNN
F 1 "TLP293" H 5850 8200 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 8200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 5700 8400 50  0001 L CNN
	1    5700 8400
	1    0    0    -1  
$EndComp
Text Label 6800 8300 2    59   ~ 0
5HV
Text Label 6800 8500 2    59   ~ 0
Safety_Loop_HV
$Comp
L Device:R R73
U 1 1 5FD6E701
P 6250 8700
F 0 "R73" V 6350 8600 50  0000 L CNN
F 1 "5K" V 6250 8650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 8700 50  0001 C CNN
F 3 "~" H 6250 8700 50  0001 C CNN
	1    6250 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 8900 6250 8850
Text Label 6800 8900 2    59   ~ 0
IO_Ground
Wire Wire Line
	6250 8500 6250 8550
Connection ~ 6250 8500
Wire Wire Line
	6250 8500 6000 8500
Wire Wire Line
	6100 7350 6100 7400
Text Label 7050 7750 2    59   ~ 0
IO_Ground
Wire Wire Line
	6100 7750 6100 7700
$Comp
L Device:R R75
U 1 1 5FAAD7F1
P 6100 7550
F 0 "R75" V 6000 7500 50  0000 L CNN
F 1 "5K" V 6100 7500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 7550 50  0001 C CNN
F 3 "~" H 6100 7550 50  0001 C CNN
	1    6100 7550
	-1   0    0    1   
$EndComp
Text Label 7050 7350 2    59   ~ 0
Brake_Pressed_HV
Text Label 7050 7150 2    59   ~ 0
5HV
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U31
U 1 1 5FA8091D
P 5700 7250
F 0 "U31" H 5800 7450 50  0000 C CNN
F 1 "TLP293" H 5850 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 7050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 5700 7250 50  0001 L CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
Text Label 4900 8500 0    59   ~ 0
GLV_RTN
Wire Wire Line
	4000 8300 4150 8300
Wire Wire Line
	3400 8400 3250 8400
Wire Wire Line
	3250 8400 3250 8750
Wire Wire Line
	3250 8750 4150 8750
Text Label 3900 8600 2    47   ~ 0
GLV_RTN
Text Label 3600 8000 0    50   ~ 0
3.3V
Wire Wire Line
	3100 7650 3100 8200
Connection ~ 3100 8200
Wire Wire Line
	3100 8200 3400 8200
$Comp
L Device:LED D14
U 1 1 5FE7D099
P 3750 7650
F 0 "D14" H 3750 7550 50  0000 C CNN
F 1 "SL_Status" H 3750 7750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 7650 50  0001 C CNN
F 3 "~" H 3750 7650 50  0001 C CNN
	1    3750 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R112
U 1 1 5FE3889A
P 3350 7650
F 0 "R112" V 3450 7550 50  0000 L CNN
F 1 "330" V 3350 7600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 7650 50  0001 C CNN
F 3 "~" H 3350 7650 50  0001 C CNN
	1    3350 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 7650 3200 7650
Wire Wire Line
	3500 7650 3600 7650
Wire Wire Line
	4000 7650 3900 7650
Text Label 4000 7650 0    50   ~ 0
GLV_RTN
Text Label 1900 8200 0    67   ~ 0
Safety_Loop
$Comp
L Connector:TestPoint TP?
U 1 1 5FEC0838
P 2750 8050
AR Path="/5FC85F57/5FEC0838" Ref="TP?"  Part="1" 
AR Path="/6196BF15/5FEC0838" Ref="TP7"  Part="1" 
F 0 "TP7" H 2750 8100 50  0000 L CNN
F 1 "Safety_Loop" H 2650 8250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2950 8050 50  0001 C CNN
F 3 "~" H 2950 8050 50  0001 C CNN
	1    2750 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8200 3100 8200
$Comp
L pspice:CAP C?
U 1 1 5FEEFD1E
P 14550 9200
AR Path="/5FC85F57/5FEEFD1E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FEEFD1E" Ref="C12"  Part="1" 
F 0 "C12" H 14650 9100 50  0000 C CNN
F 1 "0.33u" H 14650 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14550 9200 50  0001 C CNN
F 3 "~" H 14550 9200 50  0001 C CNN
	1    14550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8950 14550 8950
Connection ~ 14550 8950
Wire Wire Line
	14550 8950 14750 8950
Wire Wire Line
	14550 9450 14550 9550
Text Label 14650 9550 0    47   ~ 0
IO_Ground
Text Label 14250 8950 2    79   ~ 0
24HV
Text Label 15600 8950 0    79   ~ 0
5HV
Text Notes 14300 9800 0    79   ~ 0
24V to 5V Regulator
Text Notes 15250 9200 0    79   ~ 0
25mA\n
Wire Wire Line
	12950 7250 12950 7850
Wire Wire Line
	12950 7850 13250 7850
$Comp
L Device:R_POT_TRIM RV5
U 1 1 5FFAFAD6
P 14500 7250
F 0 "RV5" H 14430 7204 50  0000 R CNN
F 1 "10K" H 14430 7295 50  0000 R CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Potentiometer" H 14500 7250 50  0001 C CNN
F 3 "~" H 14500 7250 50  0001 C CNN
	1    14500 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 7100 12950 7250
Connection ~ 12950 7250
Text Label 12950 7100 0    47   ~ 0
1.24V_REF
$Comp
L Device:R R46
U 1 1 5FFE1CBB
P 12700 7850
F 0 "R46" V 12800 7750 50  0000 L CNN
F 1 "1K" V 12700 7800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12630 7850 50  0001 C CNN
F 3 "~" H 12700 7850 50  0001 C CNN
	1    12700 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 7850 12950 7850
Connection ~ 12950 7850
Text Label 12250 7850 0    59   ~ 0
5HV
Text Label 14350 7650 2    47   ~ 0
IO_Ground
$Comp
L Device:R R101
U 1 1 60017493
P 14500 8050
F 0 "R101" V 14600 7950 50  0000 L CNN
F 1 "10K" V 14500 8000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14430 8050 50  0001 C CNN
F 3 "~" H 14500 8050 50  0001 C CNN
	1    14500 8050
	1    0    0    -1  
$EndComp
Text Label 14500 8300 0    47   ~ 0
IO_Ground
Wire Wire Line
	14500 8300 14500 8200
NoConn ~ 13250 7650
NoConn ~ 13250 7750
NoConn ~ 4950 9800
NoConn ~ 6450 9500
NoConn ~ 14500 7100
Text Notes 12450 8250 0    79   ~ 0
Adjustable Voltage Reference\n
Text Notes 11850 6800 0    138  ~ 0
VOLTAGE REFERENCES & REGULATORS\n(HIGH VOLTAGE)
Text Label 9050 6750 2    50   ~ 0
DC_RELAY+
Text Label 9050 6850 2    50   ~ 0
DC_RELAY-
Wire Wire Line
	7600 6550 7600 6650
Wire Wire Line
	8150 6850 9050 6850
Wire Wire Line
	6000 6550 7450 6550
$Comp
L Device:D D16
U 1 1 6017ACEB
P 7850 6800
F 0 "D16" V 7804 6880 50  0000 L CNN
F 1 "1N4001" V 8050 6650 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7850 6800 50  0001 C CNN
F 3 "~" H 7850 6800 50  0001 C CNN
	1    7850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6650 7850 6650
Wire Wire Line
	8150 6650 7850 6650
Wire Wire Line
	8150 6750 9050 6750
Connection ~ 7850 6650
Wire Wire Line
	7450 6950 7850 6950
Wire Wire Line
	7450 6550 7450 6950
Wire Wire Line
	8150 6950 7850 6950
Connection ~ 7850 6950
Wire Wire Line
	8150 6950 8150 6850
Text Notes 13400 1150 0    79   ~ 0
~S
Text Notes 13750 1150 0    79   ~ 0
~R\n
Text Notes 14150 1150 0    79   ~ 0
Q\n
Wire Bus Line
	14400 1200 14400 1000
Wire Bus Line
	14400 1000 14000 1000
Wire Bus Line
	13300 1000 13300 1200
Wire Bus Line
	13300 1200 14400 1200
Wire Bus Line
	13300 1200 13300 1800
Wire Bus Line
	13300 1800 13600 1800
Connection ~ 13300 1200
Connection ~ 14400 1200
Wire Notes Line
	13300 1350 14400 1350
Wire Notes Line
	13300 1500 14400 1500
Wire Notes Line
	13300 1650 14400 1650
Wire Bus Line
	13600 1000 13600 1800
Connection ~ 13600 1000
Wire Bus Line
	13600 1000 13300 1000
Connection ~ 13600 1800
Wire Bus Line
	13600 1800 14000 1800
Connection ~ 14000 1000
Wire Bus Line
	14000 1000 13600 1000
Text Notes 13400 1350 0    79   ~ 0
0
Text Notes 13400 1500 0    79   ~ 0
0
Text Notes 13750 1650 0    79   ~ 0
0
Text Notes 13750 1350 0    79   ~ 0
0
Text Notes 13750 1800 0    79   ~ 0
1\n
Text Notes 13400 1650 0    79   ~ 0
1\n
Text Notes 13400 1800 0    79   ~ 0
1\n
Text Notes 13750 1500 0    79   ~ 0
1\n
Text Notes 14150 1500 0    79   ~ 0
1\n
Text Notes 14150 1650 0    79   ~ 0
0
Connection ~ 14000 1800
Wire Bus Line
	14400 1800 14400 1200
Wire Bus Line
	14000 1000 14000 1800
Text Notes 14050 1750 0    31   ~ 0
No Change
Wire Bus Line
	14000 1800 14400 1800
Text Notes 14100 1350 0    47   ~ 0
N/A
Text Notes 13550 950  0    47   ~ 0
SR Latch Logic\n
Text Notes 4600 2250 0    47   ~ 0
95% of Voltage
Text HLabel 1350 900  0    50   Input ~ 0
TSV_Voltage
Text HLabel 1350 1000 0    50   Input ~ 0
IO_Ground
Text Label 2150 1200 2    50   ~ 0
1.24V_REF
Text Label 2150 1100 2    50   ~ 0
5HV
Text HLabel 1350 1200 0    50   Input ~ 0
1.24V_REF
Text HLabel 1350 1100 0    50   Input ~ 0
5HV
Text Label 1950 6850 2    50   ~ 0
GLV_RTN
Text Label 1950 6150 2    50   ~ 0
24V
Text Label 1950 6650 2    50   ~ 0
Safety_Loop
Text Label 1950 6750 2    50   ~ 0
Brake_Pressed
Text Label 1950 6350 2    50   ~ 0
3.3V
Text Label 1950 6250 2    50   ~ 0
5V
Text Notes 1000 5950 0    79   ~ 0
LV SIGNALS\n
Text HLabel 1250 6650 0    50   Input ~ 0
Safety_Loop
Text HLabel 1250 6850 0    50   Input ~ 0
GLV_RTN
Text HLabel 1250 6150 0    50   Input ~ 0
24V
Text HLabel 1250 6250 0    50   Input ~ 0
5V
Text HLabel 1250 6750 0    50   Input ~ 0
Brake_Pressed
Text Label 1950 6550 2    50   ~ 0
GLV_RTN
Text Label 1950 6450 2    50   ~ 0
AIRS+
Text HLabel 1250 6550 0    50   Input ~ 0
AIRS-
Text HLabel 1250 6450 0    50   Input ~ 0
AIRS+
Text HLabel 1250 6350 0    50   Input ~ 0
3.3V
Wire Notes Line
	550  5800 2100 5800
Wire Notes Line
	550  7050 2100 7050
Text Label 1950 6950 2    50   ~ 0
PC_Ready
Text HLabel 1250 6950 0    50   Input ~ 0
PC_Ready
Wire Notes Line
	550  5800 550  7050
Wire Notes Line
	2100 5800 2100 7050
Text Notes 5250 10000 0    47   ~ 0
24V (GLV) --> 24V (ISO)\n
Text Notes 5200 11000 0    47   ~ 0
5V -> 5V\n
Text Label 11950 2750 2    50   ~ 0
PC_RELAY-
Text Label 11950 2200 2    50   ~ 0
PC_RELAY+
Wire Wire Line
	11400 2200 11950 2200
Wire Wire Line
	11400 2750 11950 2750
Wire Wire Line
	11400 2050 10950 2050
Connection ~ 10950 2050
Text Notes 12500 10350 0    118  ~ 0
PRECHARGE & DISCHARGE CIRCUIT
$Comp
L Device:R R47
U 1 1 608786E7
P 5100 8300
F 0 "R47" V 5200 8200 50  0000 L CNN
F 1 "499" V 5100 8200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 8300 50  0001 C CNN
F 3 "~" H 5100 8300 50  0001 C CNN
	1    5100 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 8300 5250 8300
Wire Notes Line
	5700 5700 5700 11200
Text Label 2150 1400 2    50   ~ 0
DC_RELAY-
Text Label 2150 1300 2    50   ~ 0
DC_RELAY+
Text HLabel 1350 1400 0    50   Input ~ 0
DC_RELAY-
Text HLabel 1350 1300 0    50   Input ~ 0
DC_RELAY+
Text Label 2150 1600 2    50   ~ 0
PC_RELAY-
Text Label 2150 1500 2    50   ~ 0
PC_RELAY+
Text HLabel 1350 1600 0    50   Input ~ 0
PC_RELAY-
Text HLabel 1350 1500 0    50   Input ~ 0
PC_RELAY+
Text Label 2150 1700 2    50   ~ 0
IGNI_VCC
Text HLabel 1350 1700 0    50   Input ~ 0
IGNI_VCC
Text Label 2150 1800 2    50   ~ 0
Brake_Pressed_HV
Text HLabel 1350 1800 0    50   Input ~ 0
Brake_Pressed_HV
Wire Wire Line
	8150 6650 8150 6750
Wire Wire Line
	11400 2050 11400 2200
Text Notes 2250 5650 0    197  ~ 0
HIGH VOLTAGE\n
Wire Notes Line
	500  500  2350 500 
$Comp
L TSI_Rev.5-rescue:SN74LVC1G08DCKR-SN74LVC1G08DCKR-Snap U29
U 2 1 60B1C7CC
P 6500 4250
AR Path="/60B1C7CC" Ref="U29"  Part="2" 
AR Path="/6196BF15/60B1C7CC" Ref="U29"  Part="2" 
F 0 "U29" H 6350 4100 50  0000 C CNN
F 1 "SN74LVC1G08DCKR" H 6600 4000 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT65P210X110-5N" H 6500 4250 50  0001 L BNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=SN74LVC1G08DCKR&HQS=OCB-tistore-invf-partpage-invf-store-SnapEDA-wwe" H 6500 4250 50  0001 L BNN
F 4 "Unavailable" H 6500 4250 50  0001 L BNN "AVAILABILITY"
F 5 "None" H 6500 4250 50  0001 L BNN "PRICE"
F 6 "SOT-SC70-5 Texas Instruments" H 6500 4250 50  0001 L BNN "PACKAGE"
F 7 "SN74LVC1G08DCKR" H 6500 4250 50  0001 L BNN "MP"
F 8 "Single 2-Input Positive-AND Gate 5-SC70 -40 to 125" H 6500 4250 50  0001 L BNN "DESCRIPTION"
F 9 "Texas Instruments" H 6500 4250 50  0001 L BNN "MF"
F 10 "https://pricing.snapeda.com/search/part/SN74LVC1G08DCKR/?ref=eda" H 6500 4250 50  0001 L BNN "PURCHASE-URL"
	2    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 4200
Wire Wire Line
	5850 4200 6300 4200
Connection ~ 5850 3650
Wire Wire Line
	5700 4300 6100 4300
Wire Wire Line
	6100 3900 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6300 4300
$Comp
L TSI_Rev.5-rescue:SN74LVC1G08DCKR-SN74LVC1G08DCKR-Snap U29
U 1 1 60B1A0D5
P 6500 4250
AR Path="/60B1A0D5" Ref="U29"  Part="1" 
AR Path="/6196BF15/60B1A0D5" Ref="U29"  Part="1" 
F 0 "U29" H 6628 4296 50  0001 L CNN
F 1 "SN74LVC1G08DCKR" H 6628 4250 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT65P210X110-5N" H 6500 4250 50  0001 L BNN
F 3 "https://www.ti.com/store/ti/en/p/product/?p=SN74LVC1G08DCKR&HQS=OCB-tistore-invf-partpage-invf-store-SnapEDA-wwe" H 6500 4250 50  0001 L BNN
F 4 "Unavailable" H 6500 4250 50  0001 L BNN "AVAILABILITY"
F 5 "None" H 6500 4250 50  0001 L BNN "PRICE"
F 6 "SOT-SC70-5 Texas Instruments" H 6500 4250 50  0001 L BNN "PACKAGE"
F 7 "SN74LVC1G08DCKR" H 6500 4250 50  0001 L BNN "MP"
F 8 "Single 2-Input Positive-AND Gate 5-SC70 -40 to 125" H 6500 4250 50  0001 L BNN "DESCRIPTION"
F 9 "Texas Instruments" H 6500 4250 50  0001 L BNN "MF"
F 10 "https://pricing.snapeda.com/search/part/SN74LVC1G08DCKR/?ref=eda" H 6500 4250 50  0001 L BNN "PURCHASE-URL"
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 3950 6200 4700
Wire Notes Line
	6200 4700 7000 4700
Wire Notes Line
	7000 4700 7000 3950
Wire Notes Line
	7000 3950 6200 3950
Wire Wire Line
	7150 4150 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7200 4250
Wire Wire Line
	6800 4250 7150 4250
Text Label 5250 2550 0    50   ~ 0
5HV
$Comp
L Amplifier_Operational:MCP6004 U40
U 5 1 60D35FE7
P 5350 2850
F 0 "U40" H 5308 2896 50  0001 L CNN
F 1 "MCP6004" H 5308 2850 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 5300 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 3050 50  0001 C CNN
	5    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U40
U 1 1 60CC4A03
P 5350 2850
F 0 "U40" H 5400 2850 50  0000 C CNN
F 1 "MCP6004" H 5500 3000 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 5300 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 3050 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Text Label 5250 3150 0    50   ~ 0
IO_Ground
$Comp
L Amplifier_Operational:MCP6004 U40
U 2 1 61979056
P 5350 3500
F 0 "U40" H 5350 3500 50  0000 C CNN
F 1 "MCP6004" H 5450 3700 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 5300 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 3700 50  0001 C CNN
	2    5350 3500
	1    0    0    1   
$EndComp
Text Label 6600 2100 0    47   ~ 0
IO_Ground
Text Label 6850 1550 0    47   ~ 0
IO_Ground
Wire Wire Line
	6850 1550 7250 1550
Wire Wire Line
	9000 4800 9500 4800
Wire Wire Line
	11400 2750 11400 2850
Wire Notes Line
	11850 2000 11850 2850
Wire Notes Line
	11850 2850 12350 2850
Wire Notes Line
	12350 2850 12350 2000
Wire Notes Line
	12350 2000 11850 2000
Text Notes 11900 2450 0    47   ~ 0
PC Relay\n
$Comp
L CarMan_KiCAD_Library:STN3NF06L U9
U 1 1 60FD9311
P 10250 3050
F 0 "U9" H 10000 2950 55  0000 L CNN
F 1 "STN3NF06L" H 9800 2850 55  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT230P700X180-4N-speical" H 9850 3400 55  0001 C CNN
F 3 "" H 9850 3400 55  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4000 9500 4050
$Comp
L Amplifier_Operational:MCP6004 U40
U 4 1 610276BD
P 10550 4150
F 0 "U40" H 10550 4150 50  0000 C CNN
F 1 "MCP6004" H 10550 4426 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 10500 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10600 4350 50  0001 C CNN
	4    10550 4150
	1    0    0    -1  
$EndComp
Text Label 9900 4250 0    47   ~ 0
3.3_VREF
Wire Wire Line
	9900 4250 10250 4250
Wire Wire Line
	10250 4050 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 9500 4100
$Comp
L CarMan_KiCAD_Library:TS431ILT IC4
U 1 1 610AEB6E
P 13600 7750
F 0 "IC4" H 13600 8000 79  0000 C CNN
F 1 "TS431ILT" H 13600 7500 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT95P280X145-5N" H 13350 7850 79  0001 C CNN
F 3 "https://www.snapeda.com/parts/TS431ILT/STMicroelectronics/datasheet/" H 13350 7850 79  0001 C CNN
	1    13600 7750
	1    0    0    -1  
$EndComp
Connection ~ 14500 7850
Wire Wire Line
	14500 7850 14500 7900
Wire Wire Line
	14500 7400 14500 7850
Wire Notes Line
	8550 6950 9150 6950
Wire Notes Line
	9150 6950 9150 6600
Wire Notes Line
	8550 6950 8550 6600
Wire Notes Line
	8550 6600 9150 6600
Text Notes 8700 6600 0    47   ~ 0
DC Relay\n
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 611F87F8
P 7500 6350
F 0 "Q1" H 7704 6304 50  0000 L CNN
F 1 "ZVP1320F" H 7704 6395 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT23" H 7700 6450 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/ZVP1320FTA/Diodes%20Inc./datasheet/" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 9600 4150 9650
Connection ~ 4150 9650
Wire Wire Line
	4150 9650 4950 9650
Wire Wire Line
	4150 8750 4150 8300
Wire Wire Line
	3900 8600 3600 8600
$Comp
L Amplifier_Operational:MCP6004 U35
U 1 1 6135E725
P 3700 8300
F 0 "U35" H 3700 8300 50  0000 C CNN
F 1 "MCP6004" H 3900 8450 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 3650 8400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 8500 50  0001 C CNN
	1    3700 8300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U35
U 5 1 613AB3DB
P 3700 8300
F 0 "U35" H 3658 8300 50  0001 L CNN
F 1 "MCP6004" H 3658 8255 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 3650 8400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 8500 50  0001 C CNN
	5    3700 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8200 2750 8200
Connection ~ 2750 8200
Wire Wire Line
	2750 8050 2750 8200
$Comp
L pspice:CAP C?
U 1 1 5FBC069E
P 4150 9350
AR Path="/5FC85F57/5FBC069E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FBC069E" Ref="C2"  Part="1" 
F 0 "C2" H 4250 9250 50  0000 C CNN
F 1 "4.7u" H 4250 9450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 9350 50  0001 C CNN
F 3 "~" H 4150 9350 50  0001 C CNN
	1    4150 9350
	1    0    0    -1  
$EndComp
Connection ~ 4150 9100
Wire Wire Line
	4900 9500 4950 9500
Text Label 6950 9800 2    59   ~ 0
24HV
Wire Wire Line
	4900 9100 4900 9500
$Comp
L 74xx:74HC00 U19
U 5 1 60014D73
P 7500 2100
F 0 "U19" V 7650 2100 50  0000 C CNN
F 1 "74HC00" V 7250 2100 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 7500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7500 2100 50  0001 C CNN
	5    7500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2100 8300 2100
Wire Wire Line
	7000 2100 6600 2100
Text Label 8000 1550 2    47   ~ 0
5HV
Wire Wire Line
	8000 1550 7750 1550
Text Notes 7200 2500 0    59   ~ 0
NAND Package \nPower Supplies
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 60081B98
P 14500 7850
F 0 "#FLG0107" H 14500 7925 50  0001 C CNN
F 1 "PWR_FLAG" V 14500 7978 50  0000 L CNN
F 2 "" H 14500 7850 50  0001 C CNN
F 3 "~" H 14500 7850 50  0001 C CNN
	1    14500 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 9100 4900 9100
$Comp
L CarMan_KiCAD_Library:THN_30-2415WI PS1
U 1 1 601034A0
P 5750 9650
F 0 "PS1" H 5700 10131 79  0000 C CNN
F 1 "THN_30-2415WI" H 5700 9996 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:CONV_PDQ10-Q24-D5-D" H 5450 9750 79  0001 C CNN
F 3 "" H 5450 9750 79  0001 C CNN
	1    5750 9650
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF3033 U12
U 1 1 6013ABA6
P 12750 9050
F 0 "U12" H 12521 9096 50  0000 R CNN
F 1 "REF3033" H 12521 9005 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12750 8600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 12850 8700 50  0001 C CIN
	1    12750 9050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6013D1B7
P 11900 9100
AR Path="/5FC85F57/6013D1B7" Ref="C?"  Part="1" 
AR Path="/6196BF15/6013D1B7" Ref="C1"  Part="1" 
F 0 "C1" H 12000 9000 50  0000 C CNN
F 1 "0.47u" H 12000 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11900 9100 50  0001 C CNN
F 3 "~" H 11900 9100 50  0001 C CNN
	1    11900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9350 11900 9500
Wire Wire Line
	11900 9500 12650 9500
Wire Wire Line
	12650 9500 12650 9350
Wire Wire Line
	12650 8750 12650 8700
Wire Wire Line
	12650 8700 11900 8700
Wire Wire Line
	11900 8700 11900 8850
Text Label 12200 8700 0    59   ~ 0
5HV
Text Label 13550 9050 2    59   ~ 0
3.3_VREF
Text Label 12100 9500 0    59   ~ 0
IO_Ground
$Comp
L Device:R R108
U 1 1 5FA46FB9
P 5100 6350
F 0 "R108" V 5200 6250 50  0000 L CNN
F 1 "2.4K" V 5100 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	0    -1   -1   0   
$EndComp
Text Notes 6500 10500 0    47   ~ 0
(Pre charge ready)
Wire Wire Line
	6000 10800 7100 10800
Wire Wire Line
	6100 10600 6000 10600
$Comp
L Device:R R54
U 1 1 5FB6302B
P 6250 10600
F 0 "R54" V 6350 10500 50  0000 L CNN
F 1 "2.4K" V 6250 10500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 10600 50  0001 C CNN
F 3 "~" H 6250 10600 50  0001 C CNN
	1    6250 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 10600 7100 10600
Wire Wire Line
	6450 9800 6950 9800
Wire Wire Line
	6450 9650 6950 9650
Connection ~ 6100 7350
Wire Wire Line
	6100 7350 6000 7350
Wire Wire Line
	6250 8500 6800 8500
Wire Wire Line
	6000 8300 6800 8300
Wire Wire Line
	6250 8900 6800 8900
Wire Wire Line
	13050 9050 13550 9050
Wire Wire Line
	12250 7850 12550 7850
Wire Wire Line
	3600 9650 4150 9650
Wire Wire Line
	3650 9100 4150 9100
Wire Wire Line
	5400 8500 4900 8500
Wire Wire Line
	4950 8300 4150 8300
Connection ~ 4150 8300
Wire Wire Line
	6000 7150 7050 7150
Wire Wire Line
	6100 7350 7050 7350
Wire Wire Line
	4200 7350 5400 7350
Wire Wire Line
	4200 7150 4950 7150
Wire Wire Line
	6100 7750 7050 7750
Wire Wire Line
	4450 6350 4950 6350
Wire Wire Line
	4450 6550 5400 6550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60319B93
P 3600 9850
AR Path="/5F98EBE9/60319B93" Ref="J?"  Part="1" 
AR Path="/6196BF15/60319B93" Ref="J29"  Part="1" 
F 0 "J29" V 3700 9800 50  0000 L CNN
F 1 "J29" V 3700 9650 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3600 9850 50  0001 C CNN
F 3 "~" H 3600 9850 50  0001 C CNN
	1    3600 9850
	0    1    1    0   
$EndComp
Text Notes 2900 10000 0    47   ~ 0
Diagnostics Pin:\nEasy hookup to \nAIRS-/GLV RTN
Wire Notes Line
	500  1900 2350 1900
Wire Notes Line
	2350 1900 2350 500 
Wire Notes Line
	500  500  500  1900
Text Notes 11600 9800 0    79   ~ 0
3.3V Reference Voltage
Wire Wire Line
	15600 8950 15350 8950
Wire Wire Line
	15100 9300 15100 9550
$Comp
L CarMan_KiCAD_Library:MC7805BDTRKG U10
U 1 1 600DC70C
P 15050 9050
F 0 "U10" H 15050 9458 79  0000 C CNN
F 1 "MC7805BDTRKG" H 15050 9323 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:DPAK229P990X238-4N" H 15050 9300 79  0001 C CNN
F 3 "" H 15050 9300 79  0001 C CNN
	1    15050 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 9550 15100 9550
Wire Wire Line
	13950 7850 14500 7850
Wire Wire Line
	14350 7650 13950 7650
Wire Wire Line
	12950 7250 14350 7250
Wire Wire Line
	14300 3050 15200 3050
Wire Wire Line
	14200 3750 14200 3900
Wire Wire Line
	14200 3900 15250 3900
Wire Wire Line
	1350 1800 2150 1800
Wire Wire Line
	1350 1700 2150 1700
Wire Wire Line
	1350 1600 2150 1600
Wire Wire Line
	1350 1500 2150 1500
Wire Wire Line
	1350 1400 2150 1400
Wire Wire Line
	1350 1300 2150 1300
Wire Wire Line
	1350 1200 2150 1200
Wire Wire Line
	1350 1100 2150 1100
Wire Wire Line
	1350 1000 2150 1000
Wire Wire Line
	1350 900  2150 900 
Wire Wire Line
	1350 800  2150 800 
Wire Wire Line
	1250 6750 1950 6750
Wire Wire Line
	1250 6850 1950 6850
Wire Wire Line
	1250 6950 1950 6950
Wire Wire Line
	1250 6650 1950 6650
Wire Wire Line
	1250 6550 1950 6550
Wire Wire Line
	1250 6450 1950 6450
Wire Wire Line
	1250 6350 1950 6350
Wire Wire Line
	1250 6250 1950 6250
Wire Wire Line
	1250 6150 1950 6150
Wire Wire Line
	2850 3500 3700 3500
Wire Wire Line
	2850 2650 3700 2650
$EndSCHEMATC
