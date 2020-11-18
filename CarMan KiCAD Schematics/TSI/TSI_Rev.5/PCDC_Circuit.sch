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
F 2 "" H 3950 3700 50  0001 C CNN
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
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4050 2950 50  0001 C CNN
	3    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3700 2650
Text Label 3350 2650 2    79   ~ 0
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
F 1 "R_POT_TRIM" H 4430 2305 50  0000 R CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4500 2750
$Comp
L Amplifier_Operational:MCP6004 U40
U 1 1 619764FA
P 5350 2850
F 0 "U40" H 5400 2850 50  0000 C CNN
F 1 "MCP6004" H 5500 2700 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 3050 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U40
U 2 1 61979056
P 5350 3500
F 0 "U40" H 5300 3500 50  0000 C CNN
F 1 "MCP6004" H 5500 3350 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 3700 50  0001 C CNN
	2    5350 3500
	1    0    0    -1  
$EndComp
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 5050 3600
Text Label 3350 3500 2    79   ~ 0
MC_Voltage
Wire Wire Line
	3350 3500 3700 3500
Wire Wire Line
	4500 2750 4500 2500
$Comp
L Device:R R2
U 1 1 61982FAD
P 4500 1950
F 0 "R2" H 4570 1996 50  0000 L CNN
F 1 "95K" V 4500 1900 50  0000 L CNN
F 2 "" V 4430 1950 50  0001 C CNN
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
L Amplifier_Operational:MCP6004 U9
U 5 1 61990663
P 5350 2850
F 0 "U9" H 5308 2850 50  0001 L CNN
F 1 "74LS00PowerPins" H 5308 2805 50  0001 L CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5400 3050 50  0001 C CNN
	5    5350 2850
	1    0    0    -1  
$EndComp
Text Label 5250 2550 0    79   ~ 0
5HV
Text Label 5250 3200 0    79   ~ 0
IO_Ground
Wire Wire Line
	5250 3200 5250 3150
$Comp
L 74xx:74HC00 U19
U 1 1 61996640
P 7100 2950
F 0 "U19" H 7100 2950 50  0000 C CNN
F 1 "74HC00" H 7200 3150 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:74LS00PowerPins-CarMan_KiCAD_Library-TSI_Rev.5-rescue U10
U 1 1 619B0A27
P 7100 2950
F 0 "U10" H 7044 2950 50  0001 L CNN
F 1 "74LS00PowerPins" H 7044 2905 50  0001 L CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Text Label 6550 3250 2    47   ~ 0
IO_Ground
Text Label 7000 2050 0    47   ~ 0
5HV
$Comp
L 74xx:74HC00 U19
U 2 1 619B9D8C
P 5400 4250
F 0 "U19" H 5400 4250 50  0000 C CNN
F 1 "74HC00" H 5400 4484 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5400 4250 50  0001 C CNN
	2    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U19
U 3 1 619BAC4E
P 8050 3050
F 0 "U19" H 8050 3050 50  0000 C CNN
F 1 "74HC00" H 8050 3250 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8050 3050 50  0001 C CNN
	3    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 6550 2200
Wire Wire Line
	6550 3250 7000 3250
Wire Wire Line
	7000 3200 7000 3250
Wire Wire Line
	7000 2050 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7000 2700
Wire Wire Line
	6550 2700 6550 3250
$Comp
L pspice:CAP C?
U 1 1 619C449A
P 6550 2450
AR Path="/5FC85F57/619C449A" Ref="C?"  Part="1" 
AR Path="/6196BF15/619C449A" Ref="C55"  Part="1" 
F 0 "C55" H 6650 2350 50  0000 C CNN
F 1 "0.1u" H 6650 2550 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
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
F 2 "" H 6050 2650 50  0001 C CNN
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
F 2 "" H 8050 3800 50  0001 C CNN
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
Text Notes 4050 4000 2    55   ~ 0
Buffer\n
Text Notes 4050 3150 2    55   ~ 0
Buffer\n
$Comp
L Device:R R4
U 1 1 619ED592
P 9850 3050
F 0 "R4" V 9750 3050 50  0000 C CNN
F 1 "5K" V 9850 3050 50  0000 C CNN
F 2 "" V 9780 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	0    1    1    0   
$EndComp
Connection ~ 8550 3050
Text Notes 9200 3050 2    55   ~ 0
5V
$Comp
L TSI_Rev.5-rescue:SN74LVC1G08DCKR-CarMan_KiCAD_Library-TSI_Rev.5-rescue U29
U 1 1 61A02EF8
P 6450 4250
F 0 "U29" H 6400 4500 55  0000 C CNN
F 1 "SN74LVC1G08DCKR" H 6450 3950 55  0000 C CNN
F 2 "" H 6400 4600 55  0001 C CNN
F 3 "" H 6400 4600 55  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	5650 3500 5850 3500
Wire Wire Line
	6800 3050 6800 4250
Wire Wire Line
	7750 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6150 4250
Wire Wire Line
	5850 3500 5850 3650
Wire Wire Line
	5850 4150 6150 4150
Text Label 5850 3500 0    55   ~ 0
Precharge_Ready
Text Notes 5550 3650 2    55   ~ 0
~R\n
Text Notes 7600 3900 2    55   ~ 0
~R\n
Text Notes 8550 3800 2    55   ~ 0
~Q
Text Notes 8500 3050 2    55   ~ 0
Q
Wire Wire Line
	5700 4250 6100 4250
Text Label 6150 4350 2    55   ~ 0
IO_Ground
Text Label 6150 4450 2    55   ~ 0
5HV
Wire Wire Line
	4950 4150 4950 4250
Wire Wire Line
	4950 4350 5100 4350
Wire Wire Line
	5100 4150 4950 4150
Wire Wire Line
	4700 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 4950 4350
Text Label 4700 4250 2    55   ~ 0
Safety_Loop_HV
Text Notes 6600 4700 2    55   ~ 0
AND Gate
$Comp
L Connector:TestPoint TP?
U 1 1 61A23E70
P 6050 3650
AR Path="/5FC85F57/61A23E70" Ref="TP?"  Part="1" 
AR Path="/6196BF15/61A23E70" Ref="TP5"  Part="1" 
F 0 "TP5" V 6100 3550 50  0000 L CNN
F 1 "PC_Ready" V 6050 3850 50  0000 L CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 5850 3650
$Comp
L pspice:CAP C?
U 1 1 61A271FD
P 2050 3300
AR Path="/5FC85F57/61A271FD" Ref="C?"  Part="1" 
AR Path="/6196BF15/61A271FD" Ref="C5"  Part="1" 
F 0 "C5" H 2150 3200 50  0000 C CNN
F 1 "0.1u" H 2150 3400 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Text Notes 2350 3800 2    55   ~ 0
Bypass Cap for U21\n
Wire Wire Line
	2050 3650 2050 3550
Wire Wire Line
	2050 2950 2050 3050
Text Label 2050 2950 2    55   ~ 0
5HV
Text Label 2050 3650 2    55   ~ 0
IO_Ground
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 4150
Connection ~ 6800 4250
Text Label 7200 4250 0    55   ~ 0
PC_AND_SL_READY
Wire Wire Line
	6800 4250 6950 4250
$Comp
L Connector:TestPoint TP?
U 1 1 61A40A8A
P 6950 4200
AR Path="/5FC85F57/61A40A8A" Ref="TP?"  Part="1" 
AR Path="/6196BF15/61A40A8A" Ref="TP6"  Part="1" 
F 0 "TP6" H 6950 4250 50  0000 L CNN
F 1 "PC_SL" H 6850 4400 50  0000 L CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4200 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 7200 4250
Text Label 1500 1050 0    50   ~ 0
MC_Voltage
Text Label 1500 850  0    50   ~ 0
HV+
Wire Wire Line
	1300 850  1500 850 
Wire Wire Line
	1500 1050 1300 1050
Text Label 1500 1350 0    50   ~ 0
Throttle_HV
Text Label 1500 1250 0    50   ~ 0
IO_Ground
Wire Wire Line
	1500 1250 1300 1250
Wire Wire Line
	1500 1350 1300 1350
Text Label 1500 950  0    50   ~ 0
HV-
Wire Wire Line
	1500 950  1300 950 
Text Label 1500 1150 0    50   ~ 0
TSV_Voltage
Wire Wire Line
	1500 1150 1300 1150
Text Notes 1100 650  0    79   ~ 0
HV SIGNALS\n
Text HLabel 1300 1350 0    50   Input ~ 0
Throttle_HV
Text HLabel 1300 1050 0    50   Input ~ 0
MC_V
Text HLabel 1300 950  0    50   Input ~ 0
HV-
Text HLabel 1300 850  0    50   Input ~ 0
HV+
$Comp
L Device:R R56
U 1 1 61AD7DCD
P 9500 3850
F 0 "R56" V 9400 3850 50  0000 C CNN
F 1 "56K" V 9500 3850 50  0000 C CNN
F 2 "" V 9430 3850 50  0001 C CNN
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
F 2 "" H 9500 4350 50  0001 C CNN
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
	9500 4100 9500 4050
Wire Wire Line
	9500 4800 9500 4600
Text Label 9500 4800 2    55   ~ 0
IO_Ground
Wire Wire Line
	10250 4050 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 9500 4000
Wire Wire Line
	10200 4250 10250 4250
Text Label 10200 4250 2    55   ~ 0
3.3VREF
Text Label 10200 2050 2    50   ~ 0
24HV
$Comp
L TSI_Rev.5-rescue:STN3NF06L-CarMan_KiCAD_Library-TSI_Rev.5-rescue Q4
U 1 1 5FA4478A
P 10250 3050
F 0 "Q4" H 10400 3050 55  0000 L CNN
F 1 "STN3NF06L" H 10350 2950 55  0000 L CNN
F 2 "" H 9850 3400 55  0001 C CNN
F 3 "" H 9850 3400 55  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5F9CD39C
P 10950 2450
F 0 "D17" V 10904 2530 50  0000 L CNN
F 1 "1N4001" H 10800 2350 50  0000 L CNN
F 2 "" H 10950 2450 50  0001 C CNN
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
F 2 "" H 10950 3350 50  0001 C CNN
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
F 2 "" V 10430 2250 50  0001 C CNN
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
F 2 "" H 10500 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U40
U 4 1 61AF306D
P 10550 4150
F 0 "U40" H 10550 4150 50  0000 C CNN
F 1 "MCP6004" H 10700 4300 50  0000 C CNN
F 2 "" H 10500 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10600 4350 50  0001 C CNN
	4    10550 4150
	1    0    0    -1  
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
F 2 "" H 12400 4200 50  0001 C CNN
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
Text Label 12300 3050 2    50   ~ 0
5HV
$Comp
L Device:D D8
U 1 1 5F9B41C5
P 13050 3450
F 0 "D8" V 13004 3530 50  0000 L CNN
F 1 "1N4001" H 12900 3350 50  0000 L CNN
F 2 "" H 13050 3450 50  0001 C CNN
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
F 1 "500" V 12600 3250 50  0000 C CNN
F 2 "" V 12530 3250 50  0001 C CNN
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
F 2 "" H 12600 3650 50  0001 C CNN
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
F 0 "K1" H 14430 3496 50  0000 L CNN
F 1 "APAN3105" H 14430 3405 50  0000 L CNN
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
	14650 3050 14300 3050
Wire Wire Line
	14300 3050 14300 3150
Text Label 14650 3050 0    79   ~ 0
24HV
Wire Wire Line
	14700 3850 14200 3850
Wire Wire Line
	14200 3850 14200 3750
Text Label 14700 3850 0    79   ~ 0
IGNI_VCC
Wire Wire Line
	14200 4100 14200 3850
Connection ~ 14200 3850
Wire Wire Line
	14700 4100 14200 4100
Text Label 14700 4100 0    79   ~ 0
Pre_Charge_Ready
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
	500  5700 6300 5700
Text Notes 2350 6000 0    197  ~ 0
LOW VOLTAGE\n
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U34
U 1 1 5F9E712D
P 6300 6450
F 0 "U34" H 6400 6650 50  0000 C CNN
F 1 "TLP293" H 6450 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6100 6250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 6300 6450 50  0001 L CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6350 6600 6350
$Comp
L Device:R R111
U 1 1 5F9F6996
P 6850 6350
F 0 "R111" V 6950 6250 50  0000 L CNN
F 1 "10K" V 6850 6300 50  0000 L CNN
F 2 "" V 6780 6350 50  0001 C CNN
F 3 "~" H 6850 6350 50  0001 C CNN
	1    6850 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5FA0035B
P 7150 6100
F 0 "D12" V 7104 6180 50  0000 L CNN
F 1 "MMSZ5231B-7-F" V 7050 5400 50  0000 L CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 5FA02014
P 7800 6100
F 0 "R109" V 7900 6000 50  0000 L CNN
F 1 "1M" V 7800 6050 50  0000 L CNN
F 2 "" V 7730 6100 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 7150 5950
Wire Wire Line
	7150 5800 7450 5800
Wire Wire Line
	7800 5800 7800 5950
Wire Wire Line
	7450 5700 7450 5800
Connection ~ 7450 5800
Wire Wire Line
	7450 5800 7800 5800
Text Label 7450 5700 0    79   ~ 0
24HV
Wire Wire Line
	7800 6250 7800 6350
Wire Wire Line
	7800 6350 7150 6350
Wire Wire Line
	7150 6350 7150 6250
Connection ~ 7150 6350
Wire Wire Line
	7150 6350 7000 6350
$Comp
L TSI_Rev.5-rescue:IRLML0030-Transistor_FET Q1
U 1 1 5FA32730
P 8100 6350
F 0 "Q1" H 8305 6396 50  0000 L CNN
F 1 "SI1302DL-T1-E3" H 8305 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 6275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 8100 6350 50  0001 L CNN
	1    8100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 8200 5800
Wire Wire Line
	8200 5800 8200 6150
Connection ~ 7800 5800
Wire Wire Line
	7800 6350 7900 6350
Connection ~ 7800 6350
$Comp
L Device:R R108
U 1 1 5FA46FB9
P 5700 6350
F 0 "R108" V 5800 6250 50  0000 L CNN
F 1 "2.4K" V 5700 6250 50  0000 L CNN
F 2 "" V 5630 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6350 5850 6350
Wire Wire Line
	5400 6350 5550 6350
Wire Wire Line
	5400 6550 6000 6550
Text Label 5400 6350 2    79   ~ 0
AIRS+
Text Label 5400 6550 2    79   ~ 0
GLV_RTN
Text Label 7150 6550 0    79   ~ 0
IO_Ground
$Comp
L Device:R R70
U 1 1 5FA80923
P 5700 7150
F 0 "R70" V 5800 7050 50  0000 L CNN
F 1 "2.4K" V 5700 7050 50  0000 L CNN
F 2 "" V 5630 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5700 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 7150 5850 7150
Wire Wire Line
	5400 7150 5550 7150
Wire Wire Line
	5400 7350 6000 7350
Text Label 5400 7150 2    79   ~ 0
Brake_Pressed
Text Label 5400 7350 2    79   ~ 0
GLV_RTN
Wire Wire Line
	7100 7750 6850 7750
$Comp
L Reference_Voltage:REF3033 U12
U 1 1 5FAD159D
P 12550 9050
F 0 "U12" H 12321 9096 50  0000 R CNN
F 1 "REF3033" H 12321 9005 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12550 8600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 12650 8700 50  0001 C CIN
	1    12550 9050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11400 9900 16000 9900
Wire Notes Line
	16000 9900 16000 6350
Wire Notes Line
	16000 6350 11400 6350
Wire Notes Line
	11400 6350 11400 9900
$Comp
L pspice:CAP C1
U 1 1 5FAE51C2
P 11600 9050
F 0 "C1" H 11650 9150 50  0000 L CNN
F 1 "0.47u" H 11650 8950 50  0000 L CNN
F 2 "" H 11600 9050 50  0001 C CNN
F 3 "~" H 11600 9050 50  0001 C CNN
	1    11600 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 9400 12450 9400
Wire Wire Line
	12450 9400 12450 9350
Wire Wire Line
	11600 8700 11600 8800
Wire Wire Line
	11600 8700 12450 8700
Wire Wire Line
	12450 8700 12450 8750
Wire Wire Line
	11600 9400 11600 9300
Wire Wire Line
	13050 9050 12850 9050
Text Label 12450 8600 0    79   ~ 0
5HV
Text Label 12450 9450 0    79   ~ 0
IO_Ground
Text Label 13050 9050 0    79   ~ 0
3.3_VREF
Wire Wire Line
	12450 9400 12450 9450
Connection ~ 12450 9400
Wire Wire Line
	12450 8600 12450 8700
Connection ~ 12450 8700
Text Notes 11550 9750 0    79   ~ 0
3.3V Voltage Reference
Wire Wire Line
	5500 10600 5700 10600
Text Label 5500 10800 2    79   ~ 0
GLV_RTN
Text Label 5500 10600 2    79   ~ 0
PC_Ready
$Comp
L Device:R R33
U 1 1 5FB4F430
P 5700 10400
F 0 "R33" V 5800 10300 50  0000 L CNN
F 1 "5K" V 5700 10350 50  0000 L CNN
F 2 "" V 5630 10400 50  0001 C CNN
F 3 "~" H 5700 10400 50  0001 C CNN
	1    5700 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10200 5700 10200
Wire Wire Line
	5700 10200 5700 10250
Text Label 5450 10200 2    79   ~ 0
5V
Wire Wire Line
	5700 10600 5700 10550
Connection ~ 5700 10600
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U32
U 1 1 5FB4F426
P 6300 10700
F 0 "U32" H 6100 10950 50  0000 C CNN
F 1 "TLP293" H 6050 10400 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6100 10500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 6300 10700 50  0001 L CNN
	1    6300 10700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5FB6302B
P 6950 10600
F 0 "R54" V 7050 10500 50  0000 L CNN
F 1 "2.4K" V 6950 10500 50  0000 L CNN
F 2 "" V 6880 10600 50  0001 C CNN
F 3 "~" H 6950 10600 50  0001 C CNN
	1    6950 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 10600 6600 10600
Wire Wire Line
	7350 10600 7100 10600
Wire Wire Line
	7350 10800 6600 10800
Text Label 7350 10600 0    79   ~ 0
Pre_Charge_Ready
Text Label 7350 10800 0    79   ~ 0
IO_Ground
Wire Wire Line
	5700 10600 6000 10600
Wire Wire Line
	5500 10800 6000 10800
Text Label 4450 9100 2    79   ~ 0
24V
Wire Wire Line
	4450 9100 4900 9100
Connection ~ 4900 9100
Text Label 4450 9650 2    79   ~ 0
GLV_RTN
Wire Wire Line
	4450 9650 4900 9650
Wire Wire Line
	4900 9650 4900 9600
Wire Wire Line
	5050 9100 4900 9100
$Comp
L pspice:CAP C?
U 1 1 5FBC069E
P 4900 9350
AR Path="/5FC85F57/5FBC069E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FBC069E" Ref="C2"  Part="1" 
F 0 "C2" H 5000 9250 50  0000 C CNN
F 1 "4.7u" H 5000 9450 50  0000 C CNN
F 2 "" H 4900 9350 50  0001 C CNN
F 3 "~" H 4900 9350 50  0001 C CNN
	1    4900 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FBBD690
P 5200 9100
F 0 "L1" V 5300 9100 50  0000 C CNN
F 1 "2.2uH" V 5150 9100 50  0000 C CNN
F 2 "" H 5200 9100 50  0001 C CNN
F 3 "~" H 5200 9100 50  0001 C CNN
	1    5200 9100
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:THN_30-2415WI-CarMan_KiCAD_Library-TSI_Rev.5-rescue PS1
U 1 1 5FBB1814
P 6350 9650
F 0 "PS1" H 6325 10081 79  0000 C CNN
F 1 "THN_30-2415WI" H 6325 9946 79  0000 C CNN
F 2 "" H 6100 9700 79  0001 C CNN
F 3 "" H 6100 9700 79  0001 C CNN
	1    6350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9650 4900 9650
Connection ~ 4900 9650
Wire Wire Line
	5350 9100 5500 9100
Wire Wire Line
	7300 9650 7050 9650
Text Label 7300 9650 0    79   ~ 0
IO_Ground
Wire Wire Line
	7300 9800 7050 9800
Text Label 7300 9800 0    79   ~ 0
24HV
Wire Wire Line
	5500 9100 5500 9500
Wire Wire Line
	5500 9500 5550 9500
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U37
U 1 1 5FD6E6F7
P 6300 8400
F 0 "U37" H 6400 8600 50  0000 C CNN
F 1 "TLP293" H 6450 8200 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6100 8200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 6300 8400 50  0001 L CNN
	1    6300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8300 6600 8300
Wire Wire Line
	7050 8500 6850 8500
Text Label 7050 8300 0    79   ~ 0
5HV
Text Label 7050 8500 0    79   ~ 0
Safety_Loop_HV
$Comp
L Device:R R73
U 1 1 5FD6E701
P 6850 8700
F 0 "R73" V 6950 8600 50  0000 L CNN
F 1 "5K" V 6850 8650 50  0000 L CNN
F 2 "" V 6780 8700 50  0001 C CNN
F 3 "~" H 6850 8700 50  0001 C CNN
	1    6850 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 8900 6850 8900
Wire Wire Line
	6850 8900 6850 8850
Text Label 7100 8900 0    79   ~ 0
IO_Ground
Wire Wire Line
	6850 8500 6850 8550
Connection ~ 6850 8500
Wire Wire Line
	6850 8500 6600 8500
Wire Wire Line
	6850 7350 6600 7350
Connection ~ 6850 7350
Wire Wire Line
	6850 7350 6850 7400
Text Label 7100 7750 0    79   ~ 0
IO_Ground
Wire Wire Line
	6850 7750 6850 7700
$Comp
L Device:R R75
U 1 1 5FAAD7F1
P 6850 7550
F 0 "R75" V 6950 7450 50  0000 L CNN
F 1 "5K" V 6850 7500 50  0000 L CNN
F 2 "" V 6780 7550 50  0001 C CNN
F 3 "~" H 6850 7550 50  0001 C CNN
	1    6850 7550
	-1   0    0    1   
$EndComp
Text Label 7050 7350 0    79   ~ 0
Brake_Pressed_HV
Text Label 7050 7150 0    79   ~ 0
5HV
Wire Wire Line
	7050 7350 6850 7350
Wire Wire Line
	7050 7150 6600 7150
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U31
U 1 1 5FA8091D
P 6300 7250
F 0 "U31" H 6400 7450 50  0000 C CNN
F 1 "TLP293" H 6450 7050 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6100 7050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 6300 7250 50  0001 L CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8500 6000 8500
Text Label 5400 8500 2    79   ~ 0
GLV_RTN
$Comp
L Amplifier_Operational:MCP6001x-LT U33
U 1 1 5FDFAB6C
P 4250 8300
F 0 "U33" H 4300 8450 50  0000 L CNN
F 1 "MCP6001x-LT" H 4300 8550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4150 8100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4250 8300 50  0001 C CNN
	1    4250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8300 4700 8300
Wire Wire Line
	3950 8400 3800 8400
Wire Wire Line
	3800 8400 3800 8800
Wire Wire Line
	3800 8800 4700 8800
Wire Wire Line
	4700 8800 4700 8300
Text Label 4150 8600 0    79   ~ 0
GLV_RTN
Text Label 4150 8000 0    79   ~ 0
3.3V
Wire Wire Line
	3650 7650 3650 8200
Connection ~ 3650 8200
Wire Wire Line
	3650 8200 3950 8200
$Comp
L Device:LED D14
U 1 1 5FE7D099
P 4300 7650
F 0 "D14" H 4300 7550 50  0000 C CNN
F 1 "SL_Status" H 4300 7750 50  0000 C CNN
F 2 "" H 4300 7650 50  0001 C CNN
F 3 "~" H 4300 7650 50  0001 C CNN
	1    4300 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R112
U 1 1 5FE3889A
P 3900 7650
F 0 "R112" V 4000 7550 50  0000 L CNN
F 1 "330" V 3900 7600 50  0000 L CNN
F 2 "" V 3830 7650 50  0001 C CNN
F 3 "~" H 3900 7650 50  0001 C CNN
	1    3900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 7650 3750 7650
Wire Wire Line
	4050 7650 4150 7650
Wire Wire Line
	4550 7650 4450 7650
Text Label 4550 7650 0    79   ~ 0
GLV_RTN
Text Label 3150 8200 2    79   ~ 0
Safety_Loop
Wire Wire Line
	3150 8200 3300 8200
$Comp
L Connector:TestPoint TP?
U 1 1 5FEC0838
P 3300 8050
AR Path="/5FC85F57/5FEC0838" Ref="TP?"  Part="1" 
AR Path="/6196BF15/5FEC0838" Ref="TP7"  Part="1" 
F 0 "TP7" H 3300 8100 50  0000 L CNN
F 1 "SL_TP" H 3200 8250 50  0000 L CNN
F 2 "" H 3500 8050 50  0001 C CNN
F 3 "~" H 3500 8050 50  0001 C CNN
	1    3300 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8200 3300 8050
Connection ~ 3300 8200
Wire Wire Line
	3300 8200 3650 8200
$Comp
L TSI_Rev.5-rescue:MC7805BDTRKG-CarMan_KiCAD_Library-TSI_Rev.5-rescue U20
U 1 1 5FEDF126
P 15000 8900
F 0 "U20" H 15000 9308 79  0000 C CNN
F 1 "MC7805BDTRKG" H 15000 9173 79  0000 C CNN
F 2 "" H 15000 9150 79  0001 C CNN
F 3 "" H 15000 9150 79  0001 C CNN
	1    15000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 9150 15000 9150
$Comp
L pspice:CAP C?
U 1 1 5FEEFD1E
P 14500 9050
AR Path="/5FC85F57/5FEEFD1E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FEEFD1E" Ref="C12"  Part="1" 
F 0 "C12" H 14600 8950 50  0000 C CNN
F 1 "0.33u" H 14600 9150 50  0000 C CNN
F 2 "" H 14500 9050 50  0001 C CNN
F 3 "~" H 14500 9050 50  0001 C CNN
	1    14500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8800 14500 8800
Connection ~ 14500 8800
Wire Wire Line
	14500 8800 14700 8800
Wire Wire Line
	14500 9400 15000 9400
Wire Wire Line
	15000 9400 15000 9150
Connection ~ 15000 9150
Wire Wire Line
	15000 9150 15050 9150
Wire Wire Line
	14500 9300 14500 9400
Wire Wire Line
	15000 9550 15000 9400
Connection ~ 15000 9400
Text Label 15000 9550 0    79   ~ 0
IO_Ground
Text Label 14200 8800 2    79   ~ 0
24HV
Wire Wire Line
	15550 8800 15300 8800
Text Label 15550 8800 0    79   ~ 0
5HV
Text Notes 14500 9750 0    79   ~ 0
24V to 5V Regulator
Text Notes 15200 9050 0    79   ~ 0
25mA\n
$Comp
L TSI_Rev.5-rescue:TS431ILT-CarMan_KiCAD_Library-TSI_Rev.5-rescue IC4
U 1 1 5FF9DD5A
P 13600 7650
F 0 "IC4" H 13600 8081 79  0000 C CNN
F 1 "TS431ILT" H 13600 7946 79  0000 C CNN
F 2 "" H 13350 7750 79  0001 C CNN
F 3 "" H 13350 7750 79  0001 C CNN
	1    13600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 7150 12950 7750
Wire Wire Line
	12950 7750 13250 7750
$Comp
L Device:R_POT_TRIM RV5
U 1 1 5FFAFAD6
P 14350 7150
F 0 "RV5" H 14280 7104 50  0000 R CNN
F 1 "R_POT_TRIM" H 14280 7195 50  0000 R CNN
F 2 "" H 14350 7150 50  0001 C CNN
F 3 "~" H 14350 7150 50  0001 C CNN
	1    14350 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14200 7150 12950 7150
Wire Wire Line
	12950 7000 12950 7150
Connection ~ 12950 7150
Text Label 12950 7000 0    79   ~ 0
1.24V_REF
$Comp
L Device:R R46
U 1 1 5FFE1CBB
P 12700 7750
F 0 "R46" V 12800 7650 50  0000 L CNN
F 1 "1K" V 12700 7700 50  0000 L CNN
F 2 "" V 12630 7750 50  0001 C CNN
F 3 "~" H 12700 7750 50  0001 C CNN
	1    12700 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 7750 12950 7750
Connection ~ 12950 7750
Wire Wire Line
	12350 7750 12550 7750
Text Label 12350 7750 2    79   ~ 0
5HV
Text Label 13950 7750 0    47   ~ 0
IO_Ground
$Comp
L Device:R R101
U 1 1 60017493
P 14350 7950
F 0 "R101" V 14450 7850 50  0000 L CNN
F 1 "10K" V 14350 7900 50  0000 L CNN
F 2 "" V 14280 7950 50  0001 C CNN
F 3 "~" H 14350 7950 50  0001 C CNN
	1    14350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7300 14350 7550
Text Label 14350 8200 0    47   ~ 0
IO_Ground
Wire Wire Line
	14350 8200 14350 8100
Wire Wire Line
	13950 7550 14350 7550
Connection ~ 14350 7550
Wire Wire Line
	14350 7550 14350 7800
NoConn ~ 13250 7550
NoConn ~ 13250 7650
NoConn ~ 5550 9800
NoConn ~ 7050 9500
NoConn ~ 14350 7000
Text Notes 12400 8050 0    79   ~ 0
Adjustable Voltage Reference\n
Text Notes 11800 6550 0    138  ~ 0
VOLTAGE REFERENCES & REGULATORS
Text Label 9650 6750 0    50   ~ 0
DC_RELAY+
Text Label 9650 6850 0    50   ~ 0
DC_RELAY-
Wire Wire Line
	8200 6550 8200 6650
Wire Wire Line
	8750 6850 9650 6850
Wire Wire Line
	6600 6550 8050 6550
$Comp
L Device:D D16
U 1 1 6017ACEB
P 8450 6800
F 0 "D16" V 8404 6880 50  0000 L CNN
F 1 "1N40014" V 8650 6650 50  0000 L CNN
F 2 "" H 8450 6800 50  0001 C CNN
F 3 "~" H 8450 6800 50  0001 C CNN
	1    8450 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 6650 8450 6650
Wire Wire Line
	8750 6650 8450 6650
Wire Wire Line
	8750 6750 9650 6750
Connection ~ 8450 6650
Wire Wire Line
	8050 6950 8450 6950
Wire Wire Line
	8050 6550 8050 6950
Wire Wire Line
	8750 6950 8450 6950
Connection ~ 8450 6950
Wire Wire Line
	8750 6950 8750 6850
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
Text HLabel 1300 1150 0    50   Input ~ 0
TSV_V
Text HLabel 1300 1250 0    50   Input ~ 0
IO_Ground
Text Label 1500 1550 0    50   ~ 0
1.24V_REF
Text Label 1500 1450 0    50   ~ 0
5HV
Wire Wire Line
	1500 1450 1300 1450
Wire Wire Line
	1500 1550 1300 1550
Text HLabel 1300 1550 0    50   Input ~ 0
1.24VREF
Text HLabel 1300 1450 0    50   Input ~ 0
5HV
Text Label 1450 6850 0    50   ~ 0
GLV_RTN
Text Label 1450 6150 0    50   ~ 0
24V
Wire Wire Line
	1250 6150 1450 6150
Wire Wire Line
	1450 6850 1250 6850
Text Label 1450 6650 0    50   ~ 0
Safety_Loop
Text Label 1450 6750 0    50   ~ 0
Brake_Pressed
Wire Wire Line
	1450 6750 1250 6750
Wire Wire Line
	1450 6650 1250 6650
Text Label 1450 6350 0    50   ~ 0
3.3V
Wire Wire Line
	1450 6350 1250 6350
Text Label 1450 6250 0    50   ~ 0
5V
Wire Wire Line
	1450 6250 1250 6250
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
Text Label 1450 6550 0    50   ~ 0
GLV_RTN
Text Label 1450 6450 0    50   ~ 0
AIRS+
Wire Wire Line
	1450 6450 1250 6450
Wire Wire Line
	1450 6550 1250 6550
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
Text Label 1450 6950 0    50   ~ 0
PC_Ready
Wire Wire Line
	1450 6950 1250 6950
Text HLabel 1250 6950 0    50   Input ~ 0
PC_Ready
Wire Notes Line
	550  5800 550  7050
Wire Notes Line
	2100 5800 2100 7050
Text Notes 5850 10000 0    47   ~ 0
24V (GLV) --> 24V (ISO)\n
Text Notes 5800 11000 0    47   ~ 0
5V -> 5V\n
Text Label 11950 2550 0    50   ~ 0
PC_RELAY-
Text Label 11950 2450 0    50   ~ 0
PC_RELAY+
Wire Wire Line
	11400 2450 11950 2450
Wire Wire Line
	11400 2550 11400 2850
Wire Wire Line
	11400 2550 11950 2550
Wire Wire Line
	11400 2050 10950 2050
Connection ~ 10950 2050
Text Notes 12500 10350 0    118  ~ 0
PRECHARGE & DISCHARGE CIRCUIT
$Comp
L Device:R R47
U 1 1 608786E7
P 5700 8300
F 0 "R47" V 5800 8200 50  0000 L CNN
F 1 "500" V 5700 8200 50  0000 L CNN
F 2 "" V 5630 8300 50  0001 C CNN
F 3 "~" H 5700 8300 50  0001 C CNN
	1    5700 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 8300 5850 8300
Wire Wire Line
	4700 8300 5550 8300
Connection ~ 4700 8300
Wire Notes Line
	6300 5700 6300 11200
Text Label 1500 1750 0    50   ~ 0
DC_RELAY-
Text Label 1500 1650 0    50   ~ 0
DC_RELAY+
Wire Wire Line
	1500 1650 1300 1650
Wire Wire Line
	1500 1750 1300 1750
Text HLabel 1300 1750 0    50   Input ~ 0
DC_RELAY-
Text HLabel 1300 1650 0    50   Input ~ 0
DC_RELAY+
Text Label 1500 1950 0    50   ~ 0
PC_RELAY-
Text Label 1500 1850 0    50   ~ 0
PC_RELAY+
Wire Wire Line
	1500 1850 1300 1850
Wire Wire Line
	1500 1950 1300 1950
Text HLabel 1300 1950 0    50   Input ~ 0
PC_RELAY-
Text HLabel 1300 1850 0    50   Input ~ 0
PC_RELAY+
Text Label 1500 2150 0    50   ~ 0
IGNI_VCC
Text Label 1500 2050 0    50   ~ 0
IGNI_GND
Wire Wire Line
	1500 2050 1300 2050
Wire Wire Line
	1500 2150 1300 2150
Text HLabel 1300 2150 0    50   Input ~ 0
IGNI_VCC
Text HLabel 1300 2050 0    50   Input ~ 0
IGNI_GND
Text Label 1500 2350 0    50   ~ 0
Throttle_HV
Text Label 1500 2250 0    50   ~ 0
Brake_Pressed_HV
Wire Wire Line
	1500 2250 1300 2250
Wire Wire Line
	1500 2350 1300 2350
Text HLabel 1300 2350 0    50   Input ~ 0
Throttle_HV
Text HLabel 1300 2250 0    50   Input ~ 0
Brake_Pressed_HV
Wire Wire Line
	8750 6650 8750 6750
Wire Wire Line
	11400 2050 11400 2450
Text Notes 2350 5600 0    197  ~ 0
HIGH VOLTAGE\n
Wire Notes Line
	500  500  500  2450
Wire Notes Line
	500  2450 2350 2450
Wire Notes Line
	2350 500  2350 2450
Wire Notes Line
	500  500  2350 500 
$EndSCHEMATC
