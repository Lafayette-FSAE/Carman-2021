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
Wire Wire Line
	11950 6500 11950 6750
$Comp
L Device:R R7
U 1 1 5F9EEF01
P 13000 4600
F 0 "R7" V 12900 4600 50  0000 C CNN
F 1 "150K" V 13000 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12930 4600 50  0001 C CNN
F 3 "~" H 13000 4600 50  0001 C CNN
	1    13000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F9F229F
P 13350 4600
F 0 "R9" V 13250 4600 50  0000 C CNN
F 1 "150K" V 13350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13280 4600 50  0001 C CNN
F 3 "~" H 13350 4600 50  0001 C CNN
	1    13350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F9F52EB
P 13700 4600
F 0 "R10" V 13600 4600 50  0000 C CNN
F 1 "150K" V 13700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13630 4600 50  0001 C CNN
F 3 "~" H 13700 4600 50  0001 C CNN
	1    13700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F9F52F1
P 14050 4600
F 0 "R13" V 13950 4600 50  0000 C CNN
F 1 "150K" V 14050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 4600 50  0001 C CNN
F 3 "~" H 14050 4600 50  0001 C CNN
	1    14050 4600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F9EBFF3
P 9850 4700
AR Path="/5FC85F57/5F9EBFF3" Ref="C?"  Part="1" 
AR Path="/6196BF15/5F9EBFF3" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5F9EBFF3" Ref="C21"  Part="1" 
F 0 "C21" V 9750 4550 50  0000 C CNN
F 1 "0.1u" V 9750 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4700 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	0    1    1    0   
$EndComp
Text Label 9500 4700 2    55   ~ 0
IO_Ground
Wire Wire Line
	9500 4700 9600 4700
Text Notes 10050 4600 2    55   ~ 0
Bypass Cap for U21\n\n
$Comp
L pspice:CAP C?
U 1 1 5F9E6030
P 11250 4300
AR Path="/5FC85F57/5F9E6030" Ref="C?"  Part="1" 
AR Path="/6196BF15/5F9E6030" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5F9E6030" Ref="C20"  Part="1" 
F 0 "C20" V 11150 4150 50  0000 C CNN
F 1 "0.1u" V 11150 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11250 4300 50  0001 C CNN
F 3 "~" H 11250 4300 50  0001 C CNN
	1    11250 4300
	0    1    1    0   
$EndComp
Text Label 10900 4300 2    55   ~ 0
IO_Ground
Wire Wire Line
	11600 4300 11500 4300
Wire Wire Line
	10900 4300 11000 4300
Text Notes 11600 4150 2    55   ~ 0
Bypass Cap for U26\n\n
Wire Wire Line
	10100 4800 10100 4700
Text Label 10100 5450 2    50   ~ 0
IO_Ground
$Comp
L Amplifier_Operational:MCP6004 U21
U 2 1 5F995327
P 10000 5100
F 0 "U21" H 10000 5100 50  0000 C CNN
F 1 "MCP6004" H 10125 5300 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 9950 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10050 5300 50  0001 C CNN
	2    10000 5100
	-1   0    0    -1  
$EndComp
Text Label 10100 4700 0    50   ~ 0
5HV
Wire Wire Line
	9550 5100 9550 5600
Wire Wire Line
	9700 5100 9550 5100
Wire Wire Line
	9800 5600 9550 5600
$Comp
L Device:R R89
U 1 1 5F9C9A80
P 9950 5600
F 0 "R89" V 10050 5600 50  0000 C CNN
F 1 "10K" V 9950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 6400 11100 6400
Connection ~ 10950 6400
Wire Wire Line
	10950 5200 10850 5200
Wire Wire Line
	10950 6400 10950 5200
$Comp
L Device:R R95
U 1 1 5F9C4996
P 10700 5000
F 0 "R95" V 10600 5000 50  0000 C CNN
F 1 "10K" V 10700 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10630 5000 50  0001 C CNN
F 3 "~" H 10700 5000 50  0001 C CNN
	1    10700 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 5F9C4990
P 10700 5200
F 0 "R96" V 10800 5200 50  0000 C CNN
F 1 "10K" V 10700 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10630 5200 50  0001 C CNN
F 3 "~" H 10700 5200 50  0001 C CNN
	1    10700 5200
	0    1    1    0   
$EndComp
Text Label 11600 4300 0    50   ~ 0
5HV
Wire Wire Line
	11600 4300 11600 4400
Text Label 11600 5100 2    50   ~ 0
IO_Ground
Wire Wire Line
	11100 4700 11200 4700
Wire Wire Line
	11900 5200 11100 5200
Wire Wire Line
	11900 4800 11900 5200
Wire Wire Line
	11800 4800 11900 4800
Wire Wire Line
	11100 5900 11100 5600
Connection ~ 11100 5900
Wire Wire Line
	10400 6200 10550 6200
Connection ~ 10400 6200
Wire Wire Line
	10400 6200 10400 6100
Wire Wire Line
	10300 6200 10400 6200
$Comp
L Device:R R91
U 1 1 5F9BBF45
P 10400 5950
F 0 "R91" V 10300 5950 50  0000 C CNN
F 1 "10K" V 10400 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 5950 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6200 11100 6200
Wire Wire Line
	11100 5600 11200 5600
Wire Wire Line
	11100 6200 11100 5900
$Comp
L Device:R R93
U 1 1 5F9B8D44
P 10700 6200
F 0 "R93" V 10600 6200 50  0000 C CNN
F 1 "10K" V 10700 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10630 6200 50  0001 C CNN
F 3 "~" H 10700 6200 50  0001 C CNN
	1    10700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 6300 9700 6300
Wire Wire Line
	9550 6800 9550 6300
Wire Wire Line
	9850 6800 9550 6800
Wire Wire Line
	10400 6400 10550 6400
Connection ~ 10400 6400
Wire Wire Line
	10400 6800 10150 6800
Wire Wire Line
	10400 6400 10400 6800
$Comp
L Device:R R90
U 1 1 5F9B7F3E
P 10000 6800
F 0 "R90" V 10100 6800 50  0000 C CNN
F 1 "10K" V 10000 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 6800 50  0001 C CNN
F 3 "~" H 10000 6800 50  0001 C CNN
	1    10000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 6400 10400 6400
Wire Wire Line
	10850 6400 10950 6400
$Comp
L Device:R R94
U 1 1 5F9B3B04
P 10700 6400
F 0 "R94" V 10800 6400 50  0000 C CNN
F 1 "10K" V 10700 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10630 6400 50  0001 C CNN
F 3 "~" H 10700 6400 50  0001 C CNN
	1    10700 6400
	0    1    1    0   
$EndComp
Connection ~ 11100 6400
Wire Wire Line
	11100 6400 11200 6400
Wire Wire Line
	11100 6750 11100 6400
Wire Wire Line
	11950 6750 11100 6750
Wire Wire Line
	11800 6500 11950 6500
$Comp
L Amplifier_Operational:MCP6004 U21
U 5 1 5F997C97
P 10200 5100
F 0 "U21" H 10158 5146 50  0001 L CNN
F 1 "MCP6004" H 10158 5100 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 10150 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10250 5300 50  0001 C CNN
	5    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U21
U 1 1 5F995FD0
P 10000 6300
F 0 "U21" H 10000 6300 50  0000 C CNN
F 1 "MCP6004" H 10150 6150 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 9950 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10050 6500 50  0001 C CNN
	1    10000 6300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U26
U 3 1 5F993611
P 11500 6400
F 0 "U26" H 11450 6400 50  0000 C CNN
F 1 "MCP6004" H 11650 6550 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 11450 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11550 6600 50  0001 C CNN
	3    11500 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 4600 13200 4600
Wire Wire Line
	13500 4600 13550 4600
Wire Wire Line
	13850 4600 13900 4600
Text Label 14650 4600 2    50   ~ 0
MC+
$Comp
L Device:R R78
U 1 1 5FA0BE28
P 13000 5500
F 0 "R78" V 12900 5500 50  0000 C CNN
F 1 "150K" V 13000 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12930 5500 50  0001 C CNN
F 3 "~" H 13000 5500 50  0001 C CNN
	1    13000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 5FA0BE2E
P 13350 5500
F 0 "R84" V 13250 5500 50  0000 C CNN
F 1 "150K" V 13350 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13280 5500 50  0001 C CNN
F 3 "~" H 13350 5500 50  0001 C CNN
	1    13350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 5FA0BE34
P 13700 5500
F 0 "R85" V 13600 5500 50  0000 C CNN
F 1 "150K" V 13700 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13630 5500 50  0001 C CNN
F 3 "~" H 13700 5500 50  0001 C CNN
	1    13700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 5FA0BE3A
P 14050 5500
F 0 "R86" V 13950 5500 50  0000 C CNN
F 1 "150K" V 14050 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 5500 50  0001 C CNN
F 3 "~" H 14050 5500 50  0001 C CNN
	1    14050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 5500 13200 5500
Wire Wire Line
	13500 5500 13550 5500
Wire Wire Line
	13850 5500 13900 5500
Text Label 14650 5500 2    50   ~ 0
HV+
$Comp
L Device:R R76
U 1 1 5FA0E618
P 13000 6300
F 0 "R76" V 12900 6300 50  0000 C CNN
F 1 "150K" V 13000 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12930 6300 50  0001 C CNN
F 3 "~" H 13000 6300 50  0001 C CNN
	1    13000 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5FA0E61E
P 13350 6300
F 0 "R77" V 13250 6300 50  0000 C CNN
F 1 "150K" V 13350 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13280 6300 50  0001 C CNN
F 3 "~" H 13350 6300 50  0001 C CNN
	1    13350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 5FA0E624
P 13700 6300
F 0 "R87" V 13600 6300 50  0000 C CNN
F 1 "150K" V 13700 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13630 6300 50  0001 C CNN
F 3 "~" H 13700 6300 50  0001 C CNN
	1    13700 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R88
U 1 1 5FA0E62A
P 14050 6300
F 0 "R88" V 13950 6300 50  0000 C CNN
F 1 "150K" V 14050 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13980 6300 50  0001 C CNN
F 3 "~" H 14050 6300 50  0001 C CNN
	1    14050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 6300 13200 6300
Wire Wire Line
	13500 6300 13550 6300
Wire Wire Line
	13850 6300 13900 6300
Text Label 14650 6300 2    50   ~ 0
HV-
$Comp
L Device:R R16
U 1 1 5FA5AA95
P 12275 6100
F 0 "R16" V 12375 6100 50  0000 C CNN
F 1 "10K" V 12275 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12205 6100 50  0001 C CNN
F 3 "~" H 12275 6100 50  0001 C CNN
	1    12275 6100
	1    0    0    -1  
$EndComp
Text Notes 12875 5125 0    28   ~ 0
Divider circuit is jumped when executing TSI HV Test Plan.\nCuts the need for a 100HV+ input to an approx. 1-2HV input
Text Notes 13000 4425 0    50   ~ 0
Voltage Divider Ratio: 1/61
Connection ~ 9550 6300
Text Notes 8800 6500 0    50   ~ 0
Difference between \nHV+ & HV-
Text Notes 11400 5200 0    50   ~ 0
Buffer\n
Text Notes 11400 6750 0    50   ~ 0
Buffer\n
Text Notes 11350 5900 0    50   ~ 0
Buffer\n
Text Notes 8800 5300 0    50   ~ 0
Difference between \nMC+ & HV-
Connection ~ 9550 5100
$Comp
L TSI_Rev.5-rescue:NCD9830DBR2G-CarMan_KiCAD_Library-TSI_Rev.5-rescue U25
U 1 1 5FB6F4DE
P 7500 5550
F 0 "U25" H 7500 6250 50  0000 C CNN
F 1 "NCD9830DBR2G" H 7500 4850 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOP65P640X120-16N" H 7550 5800 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/NCD9830DBR2G/ON%20Semiconductor/datasheet/" H 7550 5800 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 9550 5100
Wire Wire Line
	8650 6300 8650 5250
Wire Wire Line
	8650 5250 8100 5250
Wire Wire Line
	8650 6300 9550 6300
Wire Wire Line
	8100 4950 8100 4650
Wire Wire Line
	8100 4650 7500 4650
Wire Wire Line
	6850 4650 6850 5100
Wire Wire Line
	7500 4500 7500 4650
Connection ~ 7500 4650
Wire Wire Line
	7500 4650 6850 4650
Text Label 7500 4500 0    50   ~ 0
IO_Ground
NoConn ~ 8100 6150
NoConn ~ 8100 6000
NoConn ~ 8100 5850
NoConn ~ 8100 5400
Text Label 8450 5700 2    50   ~ 0
A2_HV
Text Label 8450 5550 2    50   ~ 0
A1_HV
Text Label 6375 6000 0    50   ~ 0
5HV
Wire Notes Line
	4000 450  4000 11100
Wire Notes Line
	2950 11150 3000 11150
$Comp
L TSI_Rev.5-rescue:SI8600AB-B-IS-CarMan_KiCAD_Library-TSI_Rev.5-rescue U5
U 1 1 5FBF8C01
P 3950 5450
F 0 "U5" H 4150 5850 50  0000 C CNN
F 1 "SI8600AB-B-IS" H 3950 5000 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-8N" H 3950 5850 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/SI8600AB-B-IS/Silicon%20Labs/datasheet/" H 3950 5850 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 5850 5550
Wire Wire Line
	6850 5400 5850 5400
Text Label 8200 5100 0    50   ~ 0
MC_Voltage
Text Label 8200 5250 0    50   ~ 0
TS_Voltage
Text Label 5425 5400 2    50   ~ 0
SDA_HV
Text Label 5425 5550 2    50   ~ 0
SCL_HV
Wire Wire Line
	6850 5850 6850 6000
Connection ~ 6850 6000
Text Label 6375 5700 0    50   ~ 0
IO_Ground
Text Label 4900 5750 2    50   ~ 0
IO_Ground
Text Label 4900 5200 2    50   ~ 0
5HV
Text Label 3175 5200 0    50   ~ 0
5V
Text Label 3175 5750 0    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:ACPL-C870-CarMan_KiCAD_Library-TSI_Rev.5-rescue U4
U 1 1 5FC68EC7
P 4000 2150
F 0 "U4" H 4150 2500 50  0000 C CNN
F 1 "ACPL-C870" H 4000 1750 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P1150X330-8N" H 4000 2500 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3563EN" H 4000 2500 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U40
U 3 1 5FC72793
P 6300 2150
F 0 "U40" H 6250 2150 50  0000 C CNN
F 1 "MCP6004" H 6450 2300 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 6250 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6350 2350 50  0001 C CNN
	3    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 5FC8B5E9
P 5150 2050
F 0 "R62" V 5050 2050 50  0000 C CNN
F 1 "10K" V 5150 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5FC8B5EF
P 5150 2250
F 0 "R63" V 5250 2250 50  0000 C CNN
F 1 "10K" V 5150 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2250 5900 2250
Wire Wire Line
	5000 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2100
Wire Wire Line
	4450 2250 5000 2250
$Comp
L pspice:CAP C?
U 1 1 5FCBAC08
P 4800 1700
AR Path="/5FC85F57/5FCBAC08" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FCBAC08" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5FCBAC08" Ref="C35"  Part="1" 
F 0 "C35" H 4900 1800 50  0000 C CNN
F 1 "0.1u" H 4900 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1450
Wire Wire Line
	4550 1450 4800 1450
Wire Wire Line
	4800 1950 4800 2400
Wire Wire Line
	4800 2400 4450 2400
Wire Wire Line
	4800 1350 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2400
Text Label 4800 2500 0    50   ~ 0
IO_Ground
Wire Wire Line
	3550 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2400
Wire Wire Line
	3450 2400 3550 2400
$Comp
L pspice:CAP C?
U 1 1 5FCE66D3
P 2950 2350
AR Path="/5FC85F57/5FCE66D3" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FCE66D3" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5FCE66D3" Ref="C30"  Part="1" 
F 0 "C30" H 3050 2450 50  0000 C CNN
F 1 "100p" H 3050 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3450 2600
Wire Wire Line
	3450 2600 3200 2600
Connection ~ 3450 2400
Wire Wire Line
	2950 2100 3550 2100
Wire Wire Line
	3200 1350 3200 1450
Wire Wire Line
	3450 1950 3550 1950
Wire Wire Line
	3200 1950 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3050 2600
$Comp
L Device:R R58
U 1 1 5FD1EEF2
P 2150 2100
F 0 "R58" V 2050 2100 50  0000 C CNN
F 1 "15K" V 2150 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5FD1EEF8
P 2550 2350
F 0 "R59" V 2650 2350 50  0000 C CNN
F 1 "10K" V 2550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2200
Connection ~ 2950 2100
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2550 2100 2300 2100
Connection ~ 2550 2100
Text Label 1450 2100 0    50   ~ 0
Throttle_LV
Text Label 3450 1950 0    50   ~ 0
5V
Text Label 3050 2850 2    50   ~ 0
GLV_RTN
Wire Wire Line
	3050 2850 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 2950 2600
$Comp
L pspice:CAP C?
U 1 1 5FD6895A
P 6300 2900
AR Path="/5FC85F57/5FD6895A" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FD6895A" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5FD6895A" Ref="C40"  Part="1" 
F 0 "C40" V 6350 3050 50  0000 C CNN
F 1 "100p" V 6350 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 5FD68960
P 6300 2550
F 0 "R66" V 6400 2550 50  0000 C CNN
F 1 "24.9K" V 6300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2250 5900 2550
Wire Wire Line
	5900 2900 6050 2900
Connection ~ 5900 2250
Wire Wire Line
	6700 2150 6600 2150
Wire Wire Line
	6450 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2150
Wire Wire Line
	5900 2550 6150 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 5900 2900
Wire Wire Line
	6550 2900 6700 2900
Wire Wire Line
	6700 2900 6700 2550
Connection ~ 6700 2550
Text Notes 1250 850  0    197  ~ 0
LOW VOLTAGE
Text Notes 4550 850  0    197  ~ 0
HIGH VOLTAGE
$Comp
L pspice:CAP C?
U 1 1 5F9BBB2D
P 5450 1700
AR Path="/5FC85F57/5F9BBB2D" Ref="C?"  Part="1" 
AR Path="/6196BF15/5F9BBB2D" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5F9BBB2D" Ref="C41"  Part="1" 
F 0 "C41" H 5550 1800 50  0000 C CNN
F 1 "100p" H 5550 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5F9F0F49
P 5800 1700
F 0 "R64" V 5900 1700 50  0000 C CNN
F 1 "24.9K" V 5800 1700 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 5800 1450
Wire Wire Line
	5300 2050 5450 2050
Wire Wire Line
	5300 2250 5900 2250
Wire Wire Line
	5450 2050 5450 1950
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1850
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	5800 1450 5450 1450
Wire Wire Line
	5800 1350 5800 1450
Connection ~ 5800 1450
Text Label 5800 1350 0    47   ~ 0
IO_Ground
Connection ~ 6700 2150
Text Label 7350 2150 2    47   ~ 0
Throttle_HV
$Comp
L Connector:TestPoint TP8
U 1 1 5FA609AF
P 6800 2000
F 0 "TP8" H 6850 2050 50  0000 L CNN
F 1 "Throttle_HV" H 6600 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 2000
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6700 2150
Text Notes 1500 8550 0    79   ~ 0
LOW VOLTAGE SIGNALS\n
Text HLabel 5750 8800 0    50   Input ~ 0
IO_Ground
Text HLabel 5750 8700 0    50   Input ~ 0
5HV
Text HLabel 5750 9600 0    50   Output ~ 0
Throttle_HV
Text Label 6400 8800 2    50   ~ 0
IO_Ground
Text Label 6400 9600 2    50   ~ 0
Throttle_HV
Text Label 6400 8700 2    50   ~ 0
5HV
Wire Notes Line
	1400 9250 2950 9250
Wire Notes Line
	2950 8350 1400 8350
Text Notes 5150 8550 0    79   ~ 0
HIGH VOLTAGE SIGNALS\n
Text Label 6400 9000 2    50   ~ 0
HV+
Text Label 6400 9400 2    50   ~ 0
TS_Voltage
Text Label 6400 8900 2    50   ~ 0
MC+
Text HLabel 5750 9400 0    50   Output ~ 0
TS_Voltage
Text HLabel 5750 8900 0    50   Input ~ 0
MC+
Text HLabel 5750 9000 0    50   Input ~ 0
HV+
Text Label 6400 9100 2    50   ~ 0
HV-
Text HLabel 5750 9100 0    50   Input ~ 0
HV-
Text Notes 2075 4775 0    59   ~ 0
Hooks up to PIC32\n
Text Label 2225 5400 0    47   ~ 0
SDA
Text Label 2225 5550 0    47   ~ 0
SCL
Text Notes 6950 6600 0    98   ~ 0
Binary Address:\n1001010
Text Notes 12200 10350 0    157  ~ 0
THROTTLE VOLTAGE ISOLATOR
Text Label 6400 9300 2    50   ~ 0
A2_HV
Text Label 6400 9200 2    50   ~ 0
A1_HV
Text HLabel 5750 9200 0    50   Input ~ 0
A1_HV
Text HLabel 5750 9300 0    50   Input ~ 0
A2_HV
$Comp
L Amplifier_Operational:MCP6004 U26
U 5 1 5F994131
P 11500 4700
F 0 "U26" H 11458 4746 50  0001 L CNN
F 1 "MCP6004" H 11458 4700 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 11450 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11550 4900 50  0001 C CNN
	5    11500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 5100 11600 5000
Text Notes 3550 5100 0    47   ~ 0
I2C Isolator\n
Text Label 4800 1350 0    50   ~ 0
5HV
$Comp
L Device:R R50
U 1 1 5FD47889
P 5850 5250
F 0 "R50" H 5780 5204 50  0000 R CNN
F 1 "10K" H 5780 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    1   
$EndComp
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 4450 5400
$Comp
L Device:R R51
U 1 1 5FD4AF51
P 5850 5700
F 0 "R51" H 5920 5746 50  0000 L CNN
F 1 "10K" H 5920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5700 50  0001 C CNN
F 3 "~" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 6850 5550
Wire Wire Line
	5850 5100 5850 5000
Wire Wire Line
	5850 5850 5850 5950
Text Label 5700 5000 0    50   ~ 0
5HV
Text Label 5675 5950 0    50   ~ 0
5HV
$Comp
L pspice:CAP C?
U 1 1 5FCFCCCD
P 3200 1700
AR Path="/5FC85F57/5FCFCCCD" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FCFCCCD" Ref="C?"  Part="1" 
AR Path="/5F98EBE9/5FCFCCCD" Ref="C32"  Part="1" 
F 0 "C32" H 3100 1800 50  0000 C CNN
F 1 "0.1u" H 3100 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	-1   0    0    -1  
$EndComp
Text Label 3300 1350 2    50   ~ 0
5V
Wire Wire Line
	3300 1350 3200 1350
Text Label 6400 9500 2    50   ~ 0
MC_Voltage
Text HLabel 5750 9500 0    50   Output ~ 0
MC_Voltage
$Comp
L Amplifier_Operational:MCP6004 U26
U 4 1 601D0B35
P 11500 4700
F 0 "U26" H 11450 4700 50  0000 C CNN
F 1 "MCP6004" H 11650 4850 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 11450 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11550 4900 50  0001 C CNN
	4    11500 4700
	-1   0    0    -1  
$EndComp
Text Label 6375 5250 0    50   ~ 0
5HV
Wire Wire Line
	5750 9400 6400 9400
Wire Wire Line
	5750 8700 6400 8700
Wire Wire Line
	5750 8800 6400 8800
Wire Wire Line
	5750 9000 6400 9000
Wire Wire Line
	5750 9500 6400 9500
Wire Wire Line
	5750 8900 6400 8900
Wire Wire Line
	5750 9200 6400 9200
Wire Wire Line
	5750 9100 6400 9100
Wire Wire Line
	5750 9600 6400 9600
Wire Wire Line
	5750 9300 6400 9300
Wire Notes Line
	2950 9250 2950 8350
Wire Notes Line
	1400 8350 1400 9250
Wire Wire Line
	10100 5450 10100 5400
Wire Wire Line
	10400 4575 10400 4625
$Comp
L Device:R R104
U 1 1 60749BC2
P 10400 4775
F 0 "R104" V 10475 4775 50  0000 C CNN
F 1 "10K" V 10400 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 4775 50  0001 C CNN
F 3 "~" H 10400 4775 50  0001 C CNN
	1    10400 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5000 10400 4925
Text Label 10850 4575 2    50   ~ 0
1.24HV_REF
Wire Wire Line
	10400 4575 10850 4575
Wire Wire Line
	10400 5750 10400 5800
Text Label 10850 5750 2    50   ~ 0
1.24HV_REF
Wire Wire Line
	10400 5750 10850 5750
Text Label 12675 5900 2    43   ~ 0
1.24HV_REF
$Comp
L Device:Jumper JP?
U 1 1 60DE9F20
P 13525 6600
AR Path="/6196BF15/60DE9F20" Ref="JP?"  Part="1" 
AR Path="/5F98EBE9/60DE9F20" Ref="JP8"  Part="1" 
F 0 "JP8" H 13600 6750 50  0000 R CNN
F 1 "Testing Jumper" H 13825 6525 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13525 6600 50  0001 C CNN
F 3 "~" H 13525 6600 50  0001 C CNN
	1    13525 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 6600 12825 6600
Wire Wire Line
	12825 6600 12825 6300
Connection ~ 12825 6300
Wire Wire Line
	12825 6300 12850 6300
Wire Wire Line
	14200 6300 14225 6300
Wire Wire Line
	14225 6300 14225 6600
Wire Wire Line
	14225 6600 13825 6600
Connection ~ 14225 6300
Wire Wire Line
	14225 6300 14650 6300
$Comp
L Device:Jumper JP?
U 1 1 60E70E72
P 13525 5800
AR Path="/6196BF15/60E70E72" Ref="JP?"  Part="1" 
AR Path="/5F98EBE9/60E70E72" Ref="JP7"  Part="1" 
F 0 "JP7" H 13600 5950 50  0000 R CNN
F 1 "Testing Jumper" H 13825 5725 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13525 5800 50  0001 C CNN
F 3 "~" H 13525 5800 50  0001 C CNN
	1    13525 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 5800 12825 5800
Wire Wire Line
	14225 5800 13825 5800
Wire Wire Line
	14225 5800 14225 5500
Wire Wire Line
	14200 5500 14225 5500
Connection ~ 14225 5500
Wire Wire Line
	14225 5500 14650 5500
Wire Wire Line
	12825 5800 12825 5500
Connection ~ 12825 5500
Wire Wire Line
	12825 5500 12850 5500
Wire Wire Line
	14200 4600 14225 4600
$Comp
L Device:Jumper JP?
U 1 1 60EC5BB0
P 13525 4900
AR Path="/6196BF15/60EC5BB0" Ref="JP?"  Part="1" 
AR Path="/5F98EBE9/60EC5BB0" Ref="JP6"  Part="1" 
F 0 "JP6" H 13600 5050 50  0000 R CNN
F 1 "Testing Jumper" H 13825 4825 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13525 4900 50  0001 C CNN
F 3 "~" H 13525 4900 50  0001 C CNN
	1    13525 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 4900 12825 4900
Wire Wire Line
	14225 4900 13825 4900
Wire Wire Line
	14225 4900 14225 4600
Connection ~ 14225 4600
Wire Wire Line
	14225 4600 14650 4600
Wire Wire Line
	12825 4900 12825 4600
Connection ~ 12825 4600
Wire Wire Line
	12825 4600 12850 4600
Wire Wire Line
	13650 8600 13650 9200
Wire Wire Line
	13650 9200 13950 9200
Wire Wire Line
	13650 8450 13650 8600
Connection ~ 13650 8600
Text Label 13750 8600 0    47   ~ 0
1.24HV_REF
$Comp
L Device:R R?
U 1 1 6082F46E
P 13400 9200
AR Path="/6196BF15/6082F46E" Ref="R?"  Part="1" 
AR Path="/5F98EBE9/6082F46E" Ref="R70"  Part="1" 
F 0 "R70" V 13500 9100 50  0000 L CNN
F 1 "1K" V 13400 9150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13330 9200 50  0001 C CNN
F 3 "~" H 13400 9200 50  0001 C CNN
	1    13400 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 9200 13650 9200
Connection ~ 13650 9200
Text Label 12950 9200 0    59   ~ 0
5HV
Text Label 15050 9000 2    47   ~ 0
IO_Ground
NoConn ~ 13950 9000
NoConn ~ 13950 9100
Text Notes 13525 9850 0    59   ~ 0
1.24HV Diff-Amp Reference\n\n\n
$Comp
L CarMan_KiCAD_Library:TS431ILT IC?
U 1 1 6082F485
P 14300 9100
AR Path="/6196BF15/6082F485" Ref="IC?"  Part="1" 
AR Path="/5F98EBE9/6082F485" Ref="IC2"  Part="1" 
F 0 "IC2" H 14300 9400 79  0000 C CNN
F 1 "TS431ILT" H 14300 8800 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT95P280X145-5N" H 14050 9200 79  0001 C CNN
F 3 "https://www.snapeda.com/parts/TS431ILT/STMicroelectronics/datasheet/" H 14050 9200 79  0001 C CNN
	1    14300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 9200 13250 9200
Wire Wire Line
	14650 9200 15200 9200
Wire Wire Line
	15050 9000 14650 9000
Wire Wire Line
	15200 8600 15200 9200
Wire Wire Line
	13650 8600 15200 8600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 608F2DD5
P 13650 8450
F 0 "#FLG02" H 13650 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 8623 50  0000 C CNN
F 2 "" H 13650 8450 50  0001 C CNN
F 3 "~" H 13650 8450 50  0001 C CNN
	1    13650 8450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 9700 6650 9700
Wire Notes Line
	6650 9700 6650 8350
Wire Notes Line
	5050 9700 5050 8350
Wire Notes Line
	5050 8350 6650 8350
Wire Notes Line
	12750 9700 15400 9700
Text Notes 13550 8000 0    79   ~ 0
VOLTAGE REFERNCE
Wire Notes Line
	15400 7850 15400 9700
Wire Notes Line
	12750 7850 15400 7850
Wire Notes Line
	12750 7850 12750 9700
Wire Wire Line
	2025 8925 2525 8925
Wire Wire Line
	2025 8725 2525 8725
Wire Wire Line
	2025 8825 2525 8825
Wire Wire Line
	2025 9025 2525 9025
Wire Wire Line
	2025 9125 2525 9125
Text HLabel 2025 8925 0    50   Input ~ 0
Throttle_LV
Text HLabel 2025 9025 0    50   Input ~ 0
SCL
Text HLabel 2025 9125 0    50   Input ~ 0
SDA
Text Label 2525 9025 2    50   ~ 0
SCL
Text Label 2525 9125 2    50   ~ 0
SDA
Text HLabel 2025 8725 0    50   Input ~ 0
5V
Text HLabel 2025 8825 0    50   Input ~ 0
GLV_RTN
Text Label 2525 8725 2    50   ~ 0
5V
Text Label 2525 8925 2    50   ~ 0
Throttle_LV
Text Label 2525 8825 2    50   ~ 0
GLV_RTN
Wire Wire Line
	6800 2150 7350 2150
Wire Wire Line
	1450 2100 2000 2100
Wire Wire Line
	12275 5900 12675 5900
Wire Wire Line
	11800 6300 12275 6300
Wire Wire Line
	12275 6250 12275 6300
Connection ~ 12275 6300
Wire Wire Line
	12275 6300 12825 6300
Wire Wire Line
	12275 5950 12275 5900
Wire Wire Line
	11800 5500 12250 5500
$Comp
L Device:R R53
U 1 1 613FDC21
P 12250 5300
F 0 "R53" V 12350 5300 50  0000 C CNN
F 1 "10K" V 12250 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12180 5300 50  0001 C CNN
F 3 "~" H 12250 5300 50  0001 C CNN
	1    12250 5300
	1    0    0    -1  
$EndComp
Text Label 12650 5100 2    43   ~ 0
1.24HV_REF
Wire Wire Line
	12250 5100 12650 5100
Wire Wire Line
	12250 5150 12250 5100
Wire Wire Line
	12250 5450 12250 5500
Connection ~ 12250 5500
Wire Wire Line
	12250 5500 12825 5500
$Comp
L Device:R R6
U 1 1 614257AB
P 12275 4400
F 0 "R6" V 12375 4400 50  0000 C CNN
F 1 "10K" V 12275 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12205 4400 50  0001 C CNN
F 3 "~" H 12275 4400 50  0001 C CNN
	1    12275 4400
	1    0    0    -1  
$EndComp
Text Label 12675 4200 2    43   ~ 0
1.24HV_REF
Wire Wire Line
	12275 4200 12675 4200
Wire Wire Line
	12275 4250 12275 4200
Wire Wire Line
	11800 4600 12275 4600
Wire Wire Line
	12275 4550 12275 4600
Connection ~ 12275 4600
Wire Wire Line
	12275 4600 12825 4600
Wire Wire Line
	11100 4700 11100 5000
Wire Wire Line
	11100 5000 10850 5000
Connection ~ 11100 5000
Wire Wire Line
	11100 5000 11100 5200
Connection ~ 10400 5000
Wire Wire Line
	10400 5000 10550 5000
Wire Wire Line
	10300 5000 10400 5000
Wire Wire Line
	10400 5200 10400 5600
Connection ~ 10400 5200
Wire Wire Line
	10400 5200 10550 5200
Wire Wire Line
	10300 5200 10400 5200
Wire Wire Line
	10100 5600 10400 5600
Wire Wire Line
	11950 5900 11950 5700
Wire Wire Line
	11950 5700 11800 5700
$Comp
L Amplifier_Operational:MCP6004 U26
U 2 1 5F992CF1
P 11500 5600
F 0 "U26" H 11450 5600 50  0000 C CNN
F 1 "MCP6004" H 11650 5750 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 11450 5700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11550 5800 50  0001 C CNN
	2    11500 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 5900 11950 5900
$Comp
L Device:R R112
U 1 1 607C4DFA
P 2525 5700
F 0 "R112" H 2595 5746 50  0000 L CNN
F 1 "10K" H 2595 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2455 5700 50  0001 C CNN
F 3 "~" H 2525 5700 50  0001 C CNN
	1    2525 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5850 2525 5950
Text Label 2425 5950 0    50   ~ 0
5V
Connection ~ 2525 5550
$Comp
L Device:R R111
U 1 1 60807C37
P 2525 5250
F 0 "R111" H 2595 5296 50  0000 L CNN
F 1 "10K" H 2595 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2455 5250 50  0001 C CNN
F 3 "~" H 2525 5250 50  0001 C CNN
	1    2525 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5000 2525 5100
Text Label 2425 5000 0    50   ~ 0
5V
Connection ~ 2525 5400
Wire Wire Line
	2525 5000 2425 5000
Wire Wire Line
	2525 5950 2425 5950
Wire Notes Line
	3050 4650 3050 6025
Wire Notes Line
	2000 4650 3050 4650
Wire Notes Line
	2000 4650 2000 6025
Wire Notes Line
	2000 6025 3050 6025
Wire Wire Line
	3175 5750 3500 5750
Wire Wire Line
	2525 5400 3500 5400
Wire Wire Line
	2525 5550 3500 5550
Wire Wire Line
	2225 5400 2525 5400
Wire Wire Line
	2225 5550 2525 5550
Wire Wire Line
	3175 5200 3500 5200
Wire Wire Line
	4450 5750 4900 5750
Wire Wire Line
	4450 5200 4900 5200
Wire Wire Line
	6375 5700 6850 5700
Wire Wire Line
	6375 6000 6850 6000
Wire Wire Line
	6375 5250 6850 5250
Wire Wire Line
	8100 5700 8450 5700
Wire Wire Line
	8100 5550 8450 5550
Wire Wire Line
	5850 5000 5700 5000
Wire Wire Line
	5675 5950 5850 5950
$EndSCHEMATC
