EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10450 2550 2    47   ~ 0
5HV
Text Label 2150 800  2    50   ~ 0
MC_Voltage
Text Label 2150 1000 2    50   ~ 0
IO_Ground
Text Label 2150 900  2    50   ~ 0
TS_Voltage
Text Notes 1100 650  0    79   ~ 0
HV SIGNALS\n
Text HLabel 1350 800  0    50   Input ~ 0
MC_Voltage
Text Notes 2300 10850 0    197  ~ 0
LOW VOLTAGE\n
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U34
U 1 1 5F9E712D
P 5700 11525
F 0 "U34" H 5800 11725 50  0000 C CNN
F 1 "TLP293" H 5850 11325 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 11325 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 5700 11525 50  0001 L CNN
	1    5700 11525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 11425 6000 11425
$Comp
L Device:R R106
U 1 1 5F9F6996
P 6250 11425
F 0 "R106" V 6350 11325 50  0000 L CNN
F 1 "10K" V 6250 11375 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 11425 50  0001 C CNN
F 3 "~" H 6250 11425 50  0001 C CNN
	1    6250 11425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R107
U 1 1 5FA02014
P 6800 11175
F 0 "R107" V 6900 11075 50  0000 L CNN
F 1 "1M" V 6800 11125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 11175 50  0001 C CNN
F 3 "~" H 6800 11175 50  0001 C CNN
	1    6800 11175
	1    0    0    -1  
$EndComp
Text Label 7100 10925 0    59   ~ 0
24HV
Wire Wire Line
	6800 11325 6800 11425
Wire Wire Line
	5400 11425 5250 11425
Text Label 4450 11425 0    59   ~ 0
AIRS+
Text Label 4450 11625 0    59   ~ 0
GLV_RTN
Text Label 6550 11625 0    59   ~ 0
IO_Ground
Wire Notes Line
	16975 13950 21575 13950
Wire Notes Line
	21575 13950 21575 10400
Wire Notes Line
	21575 10400 16975 10400
Wire Notes Line
	16975 10400 16975 13950
Text Label 3600 14200 0    59   ~ 0
GLV_RTN
Text Label 6950 14200 2    59   ~ 0
IO_Ground
$Comp
L pspice:CAP C?
U 1 1 5FEEFD1E
P 20125 13250
AR Path="/5FC85F57/5FEEFD1E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FEEFD1E" Ref="C12"  Part="1" 
F 0 "C12" H 20225 13150 50  0000 C CNN
F 1 "0.33u" H 20225 13350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 20125 13250 50  0001 C CNN
F 3 "~" H 20125 13250 50  0001 C CNN
	1    20125 13250
	1    0    0    -1  
$EndComp
Connection ~ 20125 13000
Wire Wire Line
	20125 13000 20325 13000
Wire Wire Line
	20125 13500 20125 13600
Text Label 20225 13600 0    47   ~ 0
IO_Ground
Text Label 19650 13000 0    79   ~ 0
24HV
Text Label 21325 13000 2    79   ~ 0
5HV
Text Notes 19875 13850 0    79   ~ 0
24HV to 5HV Regulator
Text Notes 20850 13200 0    79   ~ 0
25mA\n
Wire Wire Line
	18525 11300 18525 11900
Wire Wire Line
	18525 11900 18825 11900
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5FFAFAD6
P 20075 11300
F 0 "RV3" H 20005 11254 50  0000 R CNN
F 1 "10K" H 20005 11345 50  0000 R CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Potentiometer" H 20075 11300 50  0001 C CNN
F 3 "~" H 20075 11300 50  0001 C CNN
	1    20075 11300
	-1   0    0    1   
$EndComp
Wire Wire Line
	18525 11150 18525 11300
Connection ~ 18525 11300
Text Label 18525 11150 0    47   ~ 0
TSV_MIN_REF
$Comp
L Device:R R46
U 1 1 5FFE1CBB
P 18275 11900
F 0 "R46" V 18375 11800 50  0000 L CNN
F 1 "1K" V 18275 11850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18205 11900 50  0001 C CNN
F 3 "~" H 18275 11900 50  0001 C CNN
	1    18275 11900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18425 11900 18525 11900
Connection ~ 18525 11900
Text Label 17825 11900 0    59   ~ 0
5HV
Text Label 19925 11700 2    47   ~ 0
IO_Ground
$Comp
L Device:R R101
U 1 1 60017493
P 20075 12100
F 0 "R101" V 20175 12000 50  0000 L CNN
F 1 "10K" V 20075 12050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 20005 12100 50  0001 C CNN
F 3 "~" H 20075 12100 50  0001 C CNN
	1    20075 12100
	1    0    0    -1  
$EndComp
Text Label 20075 12350 0    47   ~ 0
IO_Ground
Wire Wire Line
	20075 12350 20075 12250
NoConn ~ 18825 11700
NoConn ~ 18825 11800
NoConn ~ 4950 14350
NoConn ~ 6450 14050
NoConn ~ 20075 11150
Text Notes 17425 10850 0    138  ~ 0
VOLTAGE REFERENCES & REGULATORS\n(HIGH VOLTAGE)
Text Label 8720 11725 2    50   ~ 0
DC_RELAY+
Text Label 8720 12025 2    50   ~ 0
DC_RELAY-
Wire Wire Line
	7600 11625 7600 11725
Wire Wire Line
	6000 11625 7450 11625
$Comp
L Device:D D12
U 1 1 6017ACEB
P 7850 11875
F 0 "D12" V 7850 11950 50  0000 L CNN
F 1 "1N4001" V 8050 11725 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7850 11875 50  0001 C CNN
F 3 "~" H 7850 11875 50  0001 C CNN
	1    7850 11875
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 11625 7450 12025
Text Notes 12150 4300 0    79   ~ 0
~S
Text Notes 12500 4300 0    79   ~ 0
~R\n
Text Notes 12900 4300 0    79   ~ 0
Q\n
Wire Bus Line
	13150 4125 12750 4125
Wire Bus Line
	12050 4925 12350 4925
Wire Bus Line
	12350 4125 12350 4925
Connection ~ 12350 4125
Wire Bus Line
	12350 4125 12050 4125
Connection ~ 12350 4925
Wire Bus Line
	12350 4925 12750 4925
Connection ~ 12750 4125
Wire Bus Line
	12750 4125 12350 4125
Text Notes 12150 4450 0    79   ~ 0
0
Text Notes 12150 4600 0    79   ~ 0
0
Text Notes 12500 4750 0    79   ~ 0
0
Text Notes 12500 4450 0    79   ~ 0
0
Text Notes 12500 4900 0    79   ~ 0
1\n
Text Notes 12150 4750 0    79   ~ 0
1\n
Text Notes 12150 4900 0    79   ~ 0
1\n
Text Notes 12500 4600 0    79   ~ 0
1\n
Text Notes 12900 4600 0    79   ~ 0
1\n
Text Notes 12900 4750 0    79   ~ 0
0
Connection ~ 12750 4925
Wire Bus Line
	12750 4125 12750 4925
Wire Bus Line
	12750 4925 13150 4925
Text Notes 12250 4075 0    79   ~ 0
SR Latching Logic\n
Text HLabel 1350 900  0    50   Input ~ 0
TS_Voltage
Text HLabel 1350 1000 0    50   Input ~ 0
IO_Ground
Text Label 2150 1100 2    50   ~ 0
5HV
Text HLabel 1350 1100 0    50   Input ~ 0
5HV
Text Label 1950 11700 2    50   ~ 0
GLV_RTN
Text Label 1950 11000 2    50   ~ 0
24V
Text Label 1950 11500 2    50   ~ 0
Safety_Loop
Text Label 1950 11600 2    50   ~ 0
BRAKE_OUT
Text Label 1950 11200 2    50   ~ 0
3.3V
Text Label 1950 11100 2    50   ~ 0
5V
Text Notes 1000 10800 0    79   ~ 0
LV SIGNALS\n
Text HLabel 1250 11500 0    50   Input ~ 0
Safety_Loop
Text HLabel 1250 11700 0    50   Input ~ 0
GLV_RTN
Text HLabel 1250 11000 0    50   Input ~ 0
24V
Text HLabel 1250 11100 0    50   Input ~ 0
5V
Text HLabel 1250 11600 0    50   Input ~ 0
BRAKE_OUT
Text Label 1950 11400 2    50   ~ 0
GLV_RTN
Text Label 1950 11300 2    50   ~ 0
AIRS+
Text HLabel 1250 11400 0    50   Input ~ 0
AIRS-
Text HLabel 1250 11300 0    50   Input ~ 0
AIRS+
Text HLabel 1250 11200 0    50   Input ~ 0
3.3V
Wire Notes Line
	550  10650 2100 10650
Wire Notes Line
	550  11900 2100 11900
Text Label 1950 11800 2    50   ~ 0
PC_Ready
Text HLabel 1250 11800 0    50   Input ~ 0
PC_Ready
Wire Notes Line
	550  10650 550  11900
Wire Notes Line
	2100 10650 2100 11900
Text Notes 5250 14550 0    47   ~ 0
24V (GLV) --> 24V (ISO)\n
Text Notes 19175 15175 0    118  ~ 0
PRECHARGE & DISCHARGE CIRCUIT
Text Label 2150 1300 2    50   ~ 0
DC_RELAY-
Text Label 2150 1200 2    50   ~ 0
DC_RELAY+
Text HLabel 1350 1300 0    50   Input ~ 0
DC_RELAY-
Text HLabel 1350 1200 0    50   Input ~ 0
DC_RELAY+
Text Label 2150 1500 2    50   ~ 0
PC_RELAY-
Text Label 2150 1400 2    50   ~ 0
PC_RELAY+
Text HLabel 1350 1500 0    50   Input ~ 0
PC_RELAY-
Text HLabel 1350 1400 0    50   Input ~ 0
PC_RELAY+
Text Label 2150 1600 2    50   ~ 0
IGNI_VCC
Text HLabel 1350 1600 0    50   Input ~ 0
IGNI_VCC
Text Notes 2250 10500 0    197  ~ 0
HIGH VOLTAGE\n
Wire Notes Line
	500  500  2350 500 
Text Label 8750 2550 0    47   ~ 0
IO_Ground
$Comp
L CarMan_KiCAD_Library:TS431ILT IC1
U 1 1 610AEB6E
P 19175 11800
F 0 "IC1" H 19175 12050 79  0000 C CNN
F 1 "TS431ILT" H 19175 11550 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT95P280X145-5N" H 18925 11900 79  0001 C CNN
F 3 "https://www.snapeda.com/parts/TS431ILT/STMicroelectronics/datasheet/" H 18925 11900 79  0001 C CNN
	1    19175 11800
	1    0    0    -1  
$EndComp
Connection ~ 20075 11900
Wire Wire Line
	20075 11900 20075 11950
Wire Wire Line
	20075 11450 20075 11900
Text Notes 8250 11545 0    47   ~ 0
DC Relay (J5)\n
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 611F87F8
P 7500 11425
F 0 "Q1" H 7704 11379 50  0000 L CNN
F 1 "ZVP1320F" H 7704 11470 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT23" H 7700 11525 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/ZVP1320FTA/Diodes%20Inc./datasheet/" H 7500 11425 50  0001 C CNN
	1    7500 11425
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 14150 4150 14200
Connection ~ 4150 14200
Wire Wire Line
	4150 14200 4950 14200
Wire Wire Line
	4900 14050 4950 14050
Text Label 6950 14350 2    59   ~ 0
24HV
Wire Wire Line
	10150 2550 10450 2550
Wire Wire Line
	9150 2550 8750 2550
Wire Wire Line
	10150 3000 9900 3000
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 60081B98
P 20075 11900
F 0 "#FLG0107" H 20075 11975 50  0001 C CNN
F 1 "PWR_FLAG" V 20075 12028 50  0000 L CNN
F 2 "" H 20075 11900 50  0001 C CNN
F 3 "~" H 20075 11900 50  0001 C CNN
	1    20075 11900
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:REF3033 U12
U 1 1 6013ABA6
P 18325 13100
F 0 "U12" H 18096 13146 50  0000 R CNN
F 1 "REF3033" H 18096 13055 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 18325 12650 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/ref3033.pdf" H 18425 12750 50  0001 C CIN
F 4 "REF3033AIDBZT" H 18325 13100 50  0001 C CNN "Mouser Part #"
	1    18325 13100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6013D1B7
P 17475 13150
AR Path="/5FC85F57/6013D1B7" Ref="C?"  Part="1" 
AR Path="/6196BF15/6013D1B7" Ref="C1"  Part="1" 
F 0 "C1" H 17575 13050 50  0000 C CNN
F 1 "0.47u" H 17575 13250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17475 13150 50  0001 C CNN
F 3 "~" H 17475 13150 50  0001 C CNN
	1    17475 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17475 13400 17475 13550
Wire Wire Line
	17475 13550 18225 13550
Wire Wire Line
	18225 13550 18225 13400
Wire Wire Line
	18225 12800 18225 12750
Wire Wire Line
	18225 12750 17475 12750
Wire Wire Line
	17475 12750 17475 12900
Text Label 17775 12750 0    59   ~ 0
5HV
Text Label 19125 13100 2    59   ~ 0
3.3HV_REF
Text Label 17675 13550 0    59   ~ 0
IO_Ground
$Comp
L Device:R R108
U 1 1 5FA46FB9
P 5100 11425
F 0 "R108" V 5200 11325 50  0000 L CNN
F 1 "2.4K" V 5100 11325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 11425 50  0001 C CNN
F 3 "~" H 5100 11425 50  0001 C CNN
	1    5100 11425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18625 13100 19125 13100
Wire Wire Line
	17825 11900 18125 11900
Wire Wire Line
	3600 14200 4150 14200
Wire Wire Line
	4450 11425 4950 11425
Wire Wire Line
	4450 11625 5400 11625
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60319B93
P 3600 14400
AR Path="/5F98EBE9/60319B93" Ref="J?"  Part="1" 
AR Path="/6196BF15/60319B93" Ref="J30"  Part="1" 
F 0 "J30" V 3700 14350 50  0000 L CNN
F 1 "GLV Hook-up Pin" V 3700 14200 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3600 14400 50  0001 C CNN
F 3 "~" H 3600 14400 50  0001 C CNN
	1    3600 14400
	0    1    1    0   
$EndComp
Text Notes 2900 14550 0    47   ~ 0
Diagnostics Pin:\nEasy hookup to \nAIRS-/GLV RTN
Wire Notes Line
	500  1900 2350 1900
Wire Notes Line
	2350 1900 2350 500 
Wire Notes Line
	500  500  500  1900
Text Notes 17175 13850 0    79   ~ 0
3.3HV Reference Voltage
Wire Wire Line
	20675 13350 20675 13600
$Comp
L CarMan_KiCAD_Library:MC7805BDTRKG U10
U 1 1 600DC70C
P 20625 13100
F 0 "U10" H 20625 13508 79  0000 C CNN
F 1 "MC7805BDTRKG" H 20625 13373 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:DPAK229P990X238-4N" H 20625 13350 79  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mc7800-d.pdf" H 20625 13350 79  0001 C CNN
	1    20625 13100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20125 13600 20675 13600
Wire Wire Line
	19525 11900 20075 11900
Wire Wire Line
	19925 11700 19525 11700
Wire Wire Line
	18525 11300 19925 11300
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
	1250 11600 1950 11600
Wire Wire Line
	1250 11700 1950 11700
Wire Wire Line
	1250 11800 1950 11800
Wire Wire Line
	1250 11500 1950 11500
Wire Wire Line
	1250 11400 1950 11400
Wire Wire Line
	1250 11300 1950 11300
Wire Wire Line
	1250 11200 1950 11200
Wire Wire Line
	1250 11100 1950 11100
Wire Wire Line
	1250 11000 1950 11000
Text Label 4600 15850 0    59   ~ 0
5V_ISO_RTN
Text Label 4600 15475 0    59   ~ 0
PC_Ready
$Comp
L Device:R R100
U 1 1 60546529
P 5325 15650
F 0 "R100" V 5425 15550 50  0000 L CNN
F 1 "5K" V 5325 15600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 15650 50  0001 C CNN
F 3 "~" H 5325 15650 50  0001 C CNN
	1    5325 15650
	1    0    0    -1  
$EndComp
Text Label 4600 15275 0    59   ~ 0
5V_ISO
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U27
U 1 1 60546534
P 5700 15375
F 0 "U27" H 5600 15575 50  0000 C CNN
F 1 "TLP293" H 5850 15575 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 15175 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 5700 15375 50  0001 L CNN
	1    5700 15375
	-1   0    0    -1  
$EndComp
Text Label 7100 15475 2    59   ~ 0
IO_Ground
Text Notes 6500 15175 0    47   ~ 0
(Pre charge ready)
Wire Wire Line
	6000 15475 7100 15475
Wire Wire Line
	6100 15275 6000 15275
$Comp
L Device:R R102
U 1 1 60546542
P 6250 15275
F 0 "R102" V 6350 15175 50  0000 L CNN
F 1 "2.4K" V 6250 15175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 15275 50  0001 C CNN
F 3 "~" H 6250 15275 50  0001 C CNN
	1    6250 15275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 15275 7100 15275
Wire Wire Line
	4600 15275 5400 15275
Wire Wire Line
	4600 15475 5325 15475
Wire Wire Line
	5325 15500 5325 15475
Connection ~ 5325 15475
Wire Wire Line
	5325 15475 5400 15475
Wire Wire Line
	5325 15800 5325 15850
Wire Notes Line
	5075 15050 5075 15325
Wire Notes Line
	5075 15325 4400 15325
Wire Notes Line
	4400 15325 4400 15050
Wire Notes Line
	4400 15050 5075 15050
Text Notes 2950 15300 0    79   ~ 0
NEEDS ADDED TO LOGIC
Wire Wire Line
	6400 11425 6800 11425
Connection ~ 6800 11425
Wire Wire Line
	6800 11425 7300 11425
Wire Wire Line
	6800 10925 6800 11025
Wire Wire Line
	7600 10925 7600 11225
Wire Wire Line
	6800 10925 7600 10925
Wire Notes Line
	8220 12105 8760 12105
Wire Notes Line
	8760 12105 8760 11565
Wire Notes Line
	8760 11565 8220 11565
Wire Notes Line
	8220 11565 8220 12105
Wire Wire Line
	20925 13000 21325 13000
Wire Wire Line
	19650 13000 20125 13000
Wire Wire Line
	7600 11725 7850 11725
Wire Wire Line
	7450 12025 7850 12025
Connection ~ 7850 11725
Wire Wire Line
	7850 11725 8720 11725
Connection ~ 7850 12025
Wire Wire Line
	7850 12025 8720 12025
Text Notes 675  2250 0    79   ~ 16
Three Criteria for Pre Charge Relay to close:
$Comp
L TSI_Rev.5-rescue:TLP293-CarMan_KiCAD_Library-TSI_Rev.5-rescue U37
U 1 1 5FD6E6F7
P 5700 12800
F 0 "U37" H 5800 13000 50  0000 C CNN
F 1 "TLP293" H 5850 12600 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 5500 12600 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/Toshiba_TLP293_datasheet-1209449.pdf" H 5700 12800 50  0001 L CNN
	1    5700 12800
	1    0    0    -1  
$EndComp
Text Label 6800 12700 2    59   ~ 0
5HV
Text Label 6800 12900 2    59   ~ 0
Safety_Loop_HV
$Comp
L Device:R R73
U 1 1 5FD6E701
P 6250 13100
F 0 "R73" V 6350 13000 50  0000 L CNN
F 1 "5K" V 6250 13050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 13100 50  0001 C CNN
F 3 "~" H 6250 13100 50  0001 C CNN
	1    6250 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 13300 6250 13250
Text Label 6800 13300 2    59   ~ 0
IO_Ground
Wire Wire Line
	6250 12900 6250 12950
Text Label 4900 12900 0    59   ~ 0
GLV_RTN
Wire Wire Line
	4000 12700 4150 12700
Wire Wire Line
	3400 12800 3250 12800
Wire Wire Line
	3250 12800 3250 13150
Wire Wire Line
	3250 13150 4150 13150
Text Label 3900 13000 2    47   ~ 0
GLV_RTN
Text Label 3600 12400 0    50   ~ 0
3.3V
$Comp
L Device:LED D14
U 1 1 5FE7D099
P 4900 12350
F 0 "D14" H 4900 12250 50  0000 C CNN
F 1 "SL_Status" H 4900 12450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 12350 50  0001 C CNN
F 3 "~" H 4900 12350 50  0001 C CNN
	1    4900 12350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R105
U 1 1 5FE3889A
P 4500 12350
F 0 "R105" V 4600 12250 50  0000 L CNN
F 1 "330" V 4500 12300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 12350 50  0001 C CNN
F 3 "~" H 4500 12350 50  0001 C CNN
	1    4500 12350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 12350 4750 12350
Text Label 5450 12350 2    50   ~ 0
GLV_RTN
Text Label 1900 12600 0    67   ~ 0
Safety_Loop
$Comp
L Connector:TestPoint TP?
U 1 1 5FEC0838
P 2750 12450
AR Path="/5FC85F57/5FEC0838" Ref="TP?"  Part="1" 
AR Path="/6196BF15/5FEC0838" Ref="TP7"  Part="1" 
F 0 "TP7" H 2750 12500 50  0000 L CNN
F 1 "Safety_Loop" H 2650 12650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2950 12450 50  0001 C CNN
F 3 "~" H 2950 12450 50  0001 C CNN
	1    2750 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 608786E7
P 5100 12700
F 0 "R47" V 5200 12600 50  0000 L CNN
F 1 "499" V 5100 12600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 12700 50  0001 C CNN
F 3 "~" H 5100 12700 50  0001 C CNN
	1    5100 12700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 12700 5250 12700
Wire Wire Line
	4150 13150 4150 12700
Wire Wire Line
	3900 13000 3600 13000
$Comp
L Amplifier_Operational:MCP6004 U35
U 1 1 6135E725
P 3700 12700
F 0 "U35" H 3700 12700 50  0000 C CNN
F 1 "MCP6004" H 3900 12850 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 3650 12800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 12900 50  0001 C CNN
	1    3700 12700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U35
U 5 1 613AB3DB
P 3700 12700
F 0 "U35" H 3658 12700 50  0001 L CNN
F 1 "MCP6004" H 3658 12655 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 3650 12800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3750 12900 50  0001 C CNN
	5    3700 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 12600 2750 12600
Connection ~ 2750 12600
Wire Wire Line
	2750 12450 2750 12600
Wire Wire Line
	6000 12700 6800 12700
Wire Wire Line
	6250 13300 6800 13300
Wire Wire Line
	5400 12900 4900 12900
Connection ~ 4150 12700
Wire Wire Line
	2750 12600 3400 12600
Wire Wire Line
	4150 12700 4300 12700
Wire Wire Line
	4300 12700 4300 12350
Connection ~ 4300 12700
Wire Wire Line
	4300 12700 4950 12700
Wire Wire Line
	4300 12350 4350 12350
Wire Wire Line
	5050 12350 5450 12350
Wire Wire Line
	3650 13650 4150 13650
Wire Wire Line
	4150 13650 4900 13650
Wire Wire Line
	4900 13650 4900 14050
Connection ~ 4150 13650
$Comp
L pspice:CAP C?
U 1 1 5FBC069E
P 4150 13900
AR Path="/5FC85F57/5FBC069E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FBC069E" Ref="C2"  Part="1" 
F 0 "C2" H 4250 13800 50  0000 C CNN
F 1 "4.7u" H 4250 14000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 13900 50  0001 C CNN
F 3 "~" H 4150 13900 50  0001 C CNN
	1    4150 13900
	1    0    0    -1  
$EndComp
Text Label 3650 13650 0    59   ~ 0
24V
Wire Notes Line
	5700 10550 5700 16050
$Comp
L CarMan_KiCAD_Library:THN_30-2415WI PS1
U 1 1 601034A0
P 5750 14200
F 0 "PS1" H 5700 14681 79  0000 C CNN
F 1 "THN_30-2415WI" H 5700 14546 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:CONV_PDQ10-Q24-D5-D" H 5450 14300 79  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/687/thn30wi-520124.pdf" H 5450 14300 79  0001 C CNN
	1    5750 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 14350 6950 14350
Wire Wire Line
	6450 14200 6950 14200
Wire Notes Line
	5700 10550 475  10550
Text Notes 17425 11250 0    39   ~ 0
Desired voltage from TSV_MIN_REF \nis approx. equal to 1.97HV - 2HV.\n
Text Notes 20125 11525 0    39   ~ 0
Pot can generate TSV_MIN_REF\nranging from 1.24HV - 2.45HV.
Text Notes 18725 12325 0    59   ~ 0
TSV_MIN_REF Adjustable\nHV Reference
Text Notes 17050 12350 0    43   ~ 0
45HV * 1/61 voltage div. = 0.74HV\n0.74HV + 1.24HV_Ref bias signal = 1.97HV\n1.97HV -> TSV_MIN_REF\n
Text Notes 17050 12125 0    43   ~ 9
TSV_MIN_REF Derivation:
Text Notes 675  2650 0    79   ~ 0
1. TS_Voltage & MC_Voltage w/in 95% of e/o\n2. TS_Voltage > TSV_MIN_REF (approx. 1.97HV)\n3. AIRS are closed (Safety_Loop_HV)
Text Label 14600 6625 0    59   ~ 0
PC_Control
Wire Wire Line
	14250 6625 15600 6625
Connection ~ 14250 6625
Wire Wire Line
	13550 6625 14250 6625
Connection ~ 13550 6625
Wire Wire Line
	12200 6325 13150 6325
Wire Wire Line
	12900 5775 13150 5775
Wire Notes Line
	12125 5275 12125 6900
Wire Notes Line
	13275 5275 13275 6900
Text Notes 12500 5400 0    59   ~ 12
SR-LATCH
Wire Notes Line
	13275 5275 12125 5275
Wire Notes Line
	12125 6900 13275 6900
Wire Wire Line
	13050 6625 13550 6625
Connection ~ 13050 6625
Wire Wire Line
	13050 6625 13050 7075
Wire Wire Line
	12950 6625 13050 6625
Wire Wire Line
	5950 7075 13050 7075
Wire Wire Line
	13550 7075 14025 7075
Wire Wire Line
	13550 6950 13550 7075
Wire Wire Line
	13550 6625 13550 6650
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4550 5200 4550 5000
Text Label 4900 5000 0    69   ~ 0
TSV_Ready
Text Label 4900 5200 0    69   ~ 0
PC_Ready_HV
$Comp
L Amplifier_Operational:MCP6004 U40
U 2 1 616E5BE5
P 4150 5000
F 0 "U40" H 4150 5000 50  0000 C CNN
F 1 "MCP6004" H 4350 4875 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 4100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4200 5200 50  0001 C CNN
	2    4150 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	4725 4275 4725 5000
Wire Wire Line
	4450 4275 4725 4275
Text Notes 13100 5775 0    43   ~ 9
Q
Text Notes 13100 6625 0    43   ~ 9
~Q
Wire Wire Line
	5950 6225 5950 7075
Text Label 14025 7075 2    59   ~ 0
IO_Ground
$Comp
L Device:R R75
U 1 1 62DC4786
P 13550 6800
F 0 "R75" V 13450 6800 50  0000 C CNN
F 1 "10K" V 13550 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13480 6800 50  0001 C CNN
F 3 "~" H 13550 6800 50  0001 C CNN
	1    13550 6800
	-1   0    0    1   
$EndComp
Connection ~ 12950 6625
Wire Wire Line
	12200 6025 12950 6025
Wire Wire Line
	12950 6625 12900 6625
Text Notes 12175 5675 0    43   ~ 9
~S\n
Text Notes 12175 6725 0    43   ~ 9
~R
Text Notes 11625 5875 0    59   ~ 12
INVERTER
Wire Notes Line
	11325 5750 11325 6675
Wire Wire Line
	13150 5775 13150 6325
Wire Wire Line
	12950 6025 12950 6625
Wire Wire Line
	12200 6525 12200 6325
Wire Wire Line
	12300 6525 12200 6525
Wire Wire Line
	12200 5875 12200 6025
Wire Wire Line
	12300 5875 12200 5875
$Comp
L 74xx:74HC00 U42
U 3 1 62190F99
P 12600 5775
F 0 "U42" H 12600 5775 50  0000 C CNN
F 1 "SN74HC00APWR" H 12575 6025 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 12600 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12600 5775 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 12600 5775 50  0001 C CNN "Mouser Link"
	3    12600 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6575 11550 6725
Wire Wire Line
	11550 5675 11550 5975
Wire Wire Line
	11075 5675 11550 5675
$Comp
L 74xx:74HC00 U42
U 4 1 62413E3F
P 12600 6625
F 0 "U42" H 12600 6625 50  0000 C CNN
F 1 "SN74HC00APWR" H 12600 6425 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 12600 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12600 6625 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 12600 6625 50  0001 C CNN "Mouser Link"
	4    12600 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5975 11650 5975
Connection ~ 11550 5975
Wire Wire Line
	11450 5975 11550 5975
$Comp
L 74xx:74HC00 U42
U 2 1 62274CC6
P 11550 6275
F 0 "U42" H 11550 6275 50  0000 C CNN
F 1 "SN74HC00APWR" H 11525 6475 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11550 6275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11550 6275 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 11550 6275 50  0001 C CNN "Mouser Link"
	2    11550 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5425 5950 6025
Wire Notes Line
	9550 4950 9550 6175
Wire Notes Line
	9550 4950 11225 4950
Wire Notes Line
	11225 4950 11225 6175
Text Notes 10150 5075 0    59   ~ 12
OR GATE
Wire Notes Line
	9550 6175 11225 6175
Wire Wire Line
	9600 5950 9700 5950
Wire Wire Line
	9600 6125 9600 5950
Wire Wire Line
	9700 5950 9700 6050
Connection ~ 9700 5950
Wire Wire Line
	9700 5850 9700 5950
Wire Wire Line
	9700 5450 9700 5350
Connection ~ 9700 5450
Wire Wire Line
	9600 5450 9600 5325
Wire Wire Line
	9700 5450 9600 5450
Wire Wire Line
	9700 5550 9700 5450
Wire Wire Line
	7675 6125 9600 6125
Wire Wire Line
	10300 5775 10300 5950
Wire Wire Line
	10475 5775 10300 5775
Wire Wire Line
	10300 5575 10475 5575
Wire Wire Line
	10300 5450 10300 5575
$Comp
L 74xx:74HC00 U42
U 1 1 61E2DF2B
P 10775 5675
F 0 "U42" H 10775 5675 50  0000 C CNN
F 1 "SN74HC00APWR" H 10875 5875 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10775 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10775 5675 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 10775 5675 50  0001 C CNN "Mouser Link"
	1    10775 5675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U41
U 4 1 61E2DF24
P 10000 5950
F 0 "U41" H 10000 5950 50  0000 C CNN
F 1 "SN74HC00APWR" H 10100 6150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10000 5950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 10000 5950 50  0001 C CNN "Mouser Link"
	4    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U41
U 3 1 61E2DF1D
P 10000 5450
F 0 "U41" H 10000 5450 50  0000 C CNN
F 1 "SN74HC00APWR" H 10100 5650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10000 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10000 5450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 10000 5450 50  0001 C CNN "Mouser Link"
	3    10000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6225 6300 6225
Wire Wire Line
	6300 6025 5950 6025
Text Notes 6825 5800 0    59   ~ 12
AND GATE
Wire Notes Line
	6125 5675 6125 6350
Wire Notes Line
	7950 5675 6125 5675
Wire Notes Line
	7950 6350 7950 5675
Wire Notes Line
	6125 6350 7950 6350
Wire Wire Line
	7025 6125 7025 6225
Connection ~ 7025 6125
Wire Wire Line
	7025 6125 6900 6125
Wire Wire Line
	7025 6225 7075 6225
Wire Wire Line
	7025 6025 7025 6125
Wire Wire Line
	7075 6025 7025 6025
$Comp
L 74xx:74HC00 U41
U 2 1 61C18E08
P 7375 6125
F 0 "U41" H 7375 6125 50  0000 C CNN
F 1 "SN74HC00APWR" H 7475 6325 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7375 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7375 6125 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 7375 6125 50  0001 C CNN "Mouser Link"
	2    7375 6125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U41
U 1 1 61C18E01
P 6600 6125
F 0 "U41" H 6600 6125 50  0000 C CNN
F 1 "SN74HC00APWR" H 6700 6325 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 6125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6600 6125 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 6600 6125 50  0001 C CNN "Mouser Link"
	1    6600 6125
	1    0    0    -1  
$EndComp
Text Label 4900 5425 0    69   ~ 0
Safety_Loop_HV
Wire Wire Line
	9150 5325 9600 5325
Text Notes 7350 4675 0    59   ~ 12
3-Input AND Gate
Wire Notes Line
	6125 4550 6125 5600
Wire Notes Line
	9475 4550 6125 4550
Wire Notes Line
	9475 5600 9475 4550
Wire Notes Line
	6125 5600 9475 5600
Wire Wire Line
	5950 5425 7775 5425
Wire Wire Line
	8500 5325 8500 5425
Connection ~ 8500 5325
Wire Wire Line
	8500 5325 8375 5325
Wire Wire Line
	8500 5425 8550 5425
Wire Wire Line
	8500 5225 8500 5325
Wire Wire Line
	8550 5225 8500 5225
$Comp
L 74xx:74HC00 U19
U 4 1 61A84B68
P 8850 5325
F 0 "U19" H 8850 5325 50  0000 C CNN
F 1 "SN74HC00APWR" H 8950 5525 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8850 5325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8850 5325 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 8850 5325 50  0001 C CNN "Mouser Link"
	4    8850 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5225 7775 5225
Wire Wire Line
	7675 5100 7675 5225
Wire Wire Line
	7025 5100 7025 5200
Connection ~ 7025 5100
Wire Wire Line
	7025 5100 6900 5100
Wire Wire Line
	7025 5200 7075 5200
Wire Wire Line
	7025 5000 7025 5100
Wire Wire Line
	7075 5000 7025 5000
$Comp
L 74xx:74HC00 U19
U 3 1 6170E06C
P 8075 5325
F 0 "U19" H 8075 5325 50  0000 C CNN
F 1 "SN74HC00APWR" H 8175 5525 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8075 5325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8075 5325 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 8075 5325 50  0001 C CNN "Mouser Link"
	3    8075 5325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U19
U 2 1 6170E061
P 7375 5100
F 0 "U19" H 7375 5100 50  0000 C CNN
F 1 "SN74HC00APWR" H 7475 5300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7375 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7375 5100 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 7375 5100 50  0001 C CNN "Mouser Link"
	2    7375 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U19
U 1 1 6170E057
P 6600 5100
F 0 "U19" H 6600 5100 50  0000 C CNN
F 1 "SN74HC00APWR" H 6700 5300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6600 5100 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 6600 5100 50  0001 C CNN "Mouser Link"
	1    6600 5100
	1    0    0    -1  
$EndComp
Text Label 3300 4375 0    47   ~ 0
TSV_MIN_REF
Wire Wire Line
	2075 3225 2750 3225
Wire Wire Line
	1800 5400 2600 5400
Wire Wire Line
	2600 5100 2600 5400
Wire Wire Line
	1800 5200 1800 5400
Wire Wire Line
	1100 4075 1950 4075
Wire Wire Line
	1100 5000 1950 5000
Text Label 4050 4575 0    50   ~ 0
IO_Ground
$Comp
L Amplifier_Operational:MCP6004 U40
U 1 1 616E5BDE
P 4150 4275
F 0 "U40" H 4200 4275 50  0000 C CNN
F 1 "MCP6004" H 4300 4425 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 4100 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4200 4475 50  0001 C CNN
	1    4150 4275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U40
U 5 1 616E5BD8
P 4150 4275
F 0 "U40" H 4108 4321 50  0001 L CNN
F 1 "MCP6004" H 4108 4275 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 4100 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4200 4475 50  0001 C CNN
	5    4150 4275
	1    0    0    -1  
$EndComp
Text Label 4050 3975 0    50   ~ 0
5HV
Text Notes 2850 3675 0    47   ~ 0
95% of Voltage
Text Notes 2300 4575 2    55   ~ 0
Buffer\n
Text Notes 2500 5500 2    55   ~ 0
Buffer\n
Connection ~ 2750 4175
Text Label 2075 3225 0    79   ~ 0
IO_Ground
Wire Wire Line
	2750 3625 2750 3525
$Comp
L Device:R R72
U 1 1 616E5BCB
P 2750 3375
F 0 "R72" H 2820 3421 50  0000 L CNN
F 1 "95K" V 2750 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3375 50  0001 C CNN
F 3 "~" H 2750 3375 50  0001 C CNN
	1    2750 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4175 2750 3925
Text Label 1100 5000 0    79   ~ 0
MC_Voltage
Connection ~ 2600 5100
Wire Wire Line
	2600 4175 2750 4175
Connection ~ 2600 4175
$Comp
L Device:R_POT_TRIM RV4
U 1 1 616E5BC0
P 2750 3775
F 0 "RV4" H 2680 3821 50  0000 R CNN
F 1 "3296W-1-103LF" H 2680 3730 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2750 3775 50  0001 C CNN
F 3 "~" H 2750 3775 50  0001 C CNN
	1    2750 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2550 5100
Wire Wire Line
	1950 5200 1800 5200
Wire Wire Line
	2600 4175 2550 4175
Wire Wire Line
	2600 4475 2600 4175
Wire Wire Line
	1800 4475 2600 4475
Wire Wire Line
	1800 4275 1800 4475
Wire Wire Line
	1950 4275 1800 4275
Text Label 1100 4075 0    79   ~ 0
TS_Voltage
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 616E5BB2
P 2250 4175
AR Path="/5FC85F57/616E5BB2" Ref="U?"  Part="3" 
AR Path="/6196BF15/616E5BB2" Ref="U21"  Part="3" 
F 0 "U21" H 2200 4175 50  0000 C CNN
F 1 "MCP6004" H 2400 4025 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 2200 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2300 4375 50  0001 C CNN
	3    2250 4175
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 616E5BAC
P 2250 5100
AR Path="/5FC85F57/616E5BAC" Ref="U?"  Part="4" 
AR Path="/6196BF15/616E5BAC" Ref="U21"  Part="4" 
F 0 "U21" H 2200 5100 50  0000 C CNN
F 1 "MCP6004" H 2400 4950 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 2200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2300 5300 50  0001 C CNN
	4    2250 5100
	1    0    0    -1  
$EndComp
Text Notes 17075 6200 0    35   ~ 0
Flyback\nDiode
Wire Wire Line
	14250 6475 14250 6625
$Comp
L Connector:TestPoint TP?
U 1 1 60D4CBAD
P 14250 6475
AR Path="/5FC85F57/60D4CBAD" Ref="TP?"  Part="1" 
AR Path="/6196BF15/60D4CBAD" Ref="TP19"  Part="1" 
F 0 "TP19" H 14200 6675 50  0000 L CNN
F 1 "PC_Control" H 14275 6525 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 14450 6475 50  0001 C CNN
F 3 "~" H 14450 6475 50  0001 C CNN
	1    14250 6475
	1    0    0    -1  
$EndComp
Wire Notes Line
	19425 7325 20775 7325
Wire Notes Line
	20775 6050 20775 7325
Wire Notes Line
	19425 6050 20775 6050
Wire Notes Line
	19425 6050 19425 7325
Text Notes 16200 8050 0    43   ~ 0
Voltage Comparator
Wire Notes Line
	18100 5700 18100 6400
Wire Notes Line
	18475 5700 18100 5700
Wire Notes Line
	18475 6400 18475 5700
Wire Notes Line
	18100 6400 18475 6400
Wire Wire Line
	17500 6325 18210 6325
Wire Wire Line
	17500 5775 18210 5775
Wire Wire Line
	20400 6625 21450 6625
Wire Wire Line
	20400 6625 20400 6925
Wire Wire Line
	20400 7125 20400 7425
Wire Wire Line
	19700 7425 19150 7425
Wire Wire Line
	19700 7125 19700 7425
Connection ~ 19150 6625
Wire Wire Line
	19700 6625 19700 6825
Wire Wire Line
	19150 6625 19700 6625
Wire Wire Line
	15950 7825 16350 7825
Wire Wire Line
	20400 7425 21450 7425
Wire Wire Line
	15600 7625 15600 7675
Connection ~ 15600 7625
Wire Wire Line
	16350 7625 15600 7625
Text Label 15950 7825 0    47   ~ 0
3.3HV_REF
$Comp
L Amplifier_Operational:MCP6004 U40
U 4 1 610276BD
P 16650 7725
F 0 "U40" H 16650 7725 50  0000 C CNN
F 1 "MCP6004" H 16650 8001 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOIC127P600X175-14N" H 16600 7825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 16700 7925 50  0001 C CNN
	4    16650 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7575 15600 7625
$Comp
L CarMan_KiCAD_Library:STN3NF06L U9
U 1 1 60FD9311
P 16350 6625
F 0 "U9" H 16100 6525 55  0000 L CNN
F 1 "STN3NF06L" H 15900 6425 55  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT230P700X180-4N-speical" H 15950 6975 55  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/b1/52/93/f0/a9/a9/40/d7/CD00002430.pdf/files/CD00002430.pdf/jcr:content/translations/en.CD00002430.pdf" H 15950 6975 55  0001 C CNN
	1    16350 6625
	1    0    0    -1  
$EndComp
Text Notes 18065 5660 0    47   ~ 0
PC Relay (J4)\n
Wire Wire Line
	17500 6325 17500 6425
Wire Wire Line
	15100 8375 15600 8375
Wire Wire Line
	17500 5625 17500 5775
Connection ~ 17050 5625
Wire Wire Line
	17500 5625 17050 5625
Text Label 18050 5775 2    50   ~ 0
PC_RELAY+
Text Label 18050 6325 2    50   ~ 0
PC_RELAY-
Text Notes 19150 6925 0    35   ~ 0
Flyback\nDiode
Wire Wire Line
	17950 8075 17950 8275
Wire Wire Line
	17950 8075 18500 8075
Connection ~ 17950 8075
Text Notes 19525 6325 0    79   ~ 0
Motor Controller \nPower Supply Relay
Text Label 21450 7425 2    47   ~ 0
IGNI_VCC
Text Label 21450 6625 2    50   ~ 0
24HV
Connection ~ 19150 7425
Text Label 17950 8275 0    55   ~ 0
IO_Ground
$Comp
L CarMan_KiCAD_Library:APAN3105 K1
U 1 1 5F9E72DA
P 20000 7025
F 0 "K1" H 20000 7475 50  0000 L CNN
F 1 "APAN3105" H 19850 7375 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:RELAY_APAN3105" H 21270 6995 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/356/S36EN.pdf" H 20000 7025 50  0001 C CNN
	1    20000 7025
	1    0    0    -1  
$EndComp
Connection ~ 18500 7425
Wire Wire Line
	18500 7425 18700 7425
Connection ~ 18700 7425
$Comp
L Device:LED D7
U 1 1 5F9B41E0
P 18700 7225
F 0 "D7" V 18750 7175 50  0000 R CNN
F 1 "GREEN LED" H 18950 7325 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 18700 7225 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 18700 7225 50  0001 C CNN
F 4 "VAOL-S8GT4" V 18700 7225 50  0001 C CNN "Part Name"
	1    18700 7225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R69
U 1 1 5F9B41DA
P 18700 6825
F 0 "R69" V 18600 6825 50  0000 C CNN
F 1 "499" V 18700 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18630 6825 50  0001 C CNN
F 3 "~" H 18700 6825 50  0001 C CNN
	1    18700 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	18700 6625 18700 6675
Wire Wire Line
	18700 6975 18700 7075
Wire Wire Line
	18700 7425 18700 7375
Wire Wire Line
	18400 6625 18700 6625
Connection ~ 18700 6625
Wire Wire Line
	19150 7175 19150 7425
Wire Wire Line
	19150 6625 19150 6875
Wire Wire Line
	18700 7425 19150 7425
Wire Wire Line
	18700 6625 19150 6625
$Comp
L Device:D D8
U 1 1 5F9B41C5
P 19150 7025
F 0 "D8" V 19104 7105 50  0000 L CNN
F 1 "1N4001" H 19000 6925 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 19150 7025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88503/1n4001.pdf" H 19150 7025 50  0001 C CNN
	1    19150 7025
	0    1    1    0   
$EndComp
Text Label 18400 6625 0    50   ~ 0
5HV
Wire Wire Line
	18500 7425 18500 7475
Wire Wire Line
	17400 7425 18500 7425
Wire Wire Line
	17400 7425 17400 7525
Wire Wire Line
	17400 8075 17950 8075
Wire Wire Line
	17400 7925 17400 8075
$Comp
L Device:Jumper JP4
U 1 1 5F9A0A29
P 18500 7775
F 0 "JP4" V 18546 7687 50  0000 R CNN
F 1 "Testing Jumper" V 18455 7687 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18500 7775 50  0001 C CNN
F 3 "~" H 18500 7775 50  0001 C CNN
	1    18500 7775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16950 7725 17100 7725
$Comp
L TSI_Rev.5-rescue:IRLML0030-Transistor_FET Q3
U 1 1 5F997DCB
P 17300 7725
F 0 "Q3" H 17505 7771 50  0000 L CNN
F 1 "SI1302DL-T1-E3" H 17505 7680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17500 7650 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 17300 7725 50  0001 L CNN
	1    17300 7725
	1    0    0    -1  
$EndComp
Text Notes 15800 6225 0    79   ~ 0
Pre-Charge\nSwitch
Wire Notes Line
	15750 5975 15750 6975
Wire Notes Line
	16850 5975 15750 5975
Wire Notes Line
	16850 6975 16850 5975
Wire Notes Line
	15750 6975 16850 6975
Wire Wire Line
	16500 6425 16400 6425
Connection ~ 16500 6425
Wire Wire Line
	16500 6525 16500 6425
Wire Wire Line
	16400 6825 16400 7225
Wire Wire Line
	17050 6425 17050 6625
Connection ~ 16600 6425
Wire Wire Line
	16600 6425 16500 6425
$Comp
L Device:LED D6
U 1 1 5F9CE834
P 16600 6225
F 0 "D6" V 16600 6400 50  0000 R CNN
F 1 "GREEN LED" H 16825 6050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16600 6225 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 16600 6225 50  0001 C CNN
F 4 "VAOL-S8GT4" V 16600 6225 50  0001 C CNN "Part Name"
	1    16600 6225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R67
U 1 1 5F9DBFC0
P 16600 5825
F 0 "R67" V 16500 5825 50  0000 C CNN
F 1 "2.4K" V 16600 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16530 5825 50  0001 C CNN
F 3 "~" H 16600 5825 50  0001 C CNN
	1    16600 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	16600 5625 16600 5675
Wire Wire Line
	16600 5975 16600 6075
Wire Wire Line
	16600 6425 16600 6375
Wire Wire Line
	16300 5625 16600 5625
Text Label 16850 7225 2    55   ~ 0
IO_Ground
Connection ~ 16600 5625
Wire Wire Line
	16400 7225 17050 7225
$Comp
L Device:Jumper JP5
U 1 1 5FA2CDA2
P 17050 6925
F 0 "JP5" V 17096 6837 50  0000 R CNN
F 1 "Testing Jumper" V 17005 6837 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17050 6925 50  0001 C CNN
F 3 "~" H 17050 6925 50  0001 C CNN
	1    17050 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17050 6425 17500 6425
Connection ~ 17050 6425
Wire Wire Line
	17050 6175 17050 6425
Wire Wire Line
	17050 5625 17050 5875
Wire Wire Line
	16600 6425 17050 6425
Wire Wire Line
	16600 5625 17050 5625
$Comp
L Device:D D13
U 1 1 5F9CD39C
P 17050 6025
F 0 "D13" V 17004 6105 50  0000 L CNN
F 1 "1N4001" H 16900 5925 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 17050 6025 50  0001 C CNN
F 3 "~" H 17050 6025 50  0001 C CNN
	1    17050 6025
	0    1    1    0   
$EndComp
Text Label 16300 5625 0    50   ~ 0
24HV
Text Label 15100 8375 0    55   ~ 0
IO_Ground
Wire Wire Line
	15600 8375 15600 8175
Wire Wire Line
	15600 6625 15800 6625
Connection ~ 15600 6625
Wire Wire Line
	15600 7275 15600 6625
$Comp
L pspice:CAP C?
U 1 1 61ADB55D
P 15600 7925
AR Path="/5FC85F57/61ADB55D" Ref="C?"  Part="1" 
AR Path="/6196BF15/61ADB55D" Ref="C38"  Part="1" 
F 0 "C38" H 15700 7825 50  0000 C CNN
F 1 "15u" H 15700 8025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15600 7925 50  0001 C CNN
F 3 "~" H 15600 7925 50  0001 C CNN
	1    15600 7925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 61AD7DCD
P 15600 7425
F 0 "R56" V 15500 7425 50  0000 C CNN
F 1 "56K" V 15600 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15530 7425 50  0001 C CNN
F 3 "~" H 15600 7425 50  0001 C CNN
	1    15600 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 619ED592
P 15950 6625
F 0 "R4" V 15850 6625 50  0000 C CNN
F 1 "5K" V 15950 6625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15880 6625 50  0001 C CNN
F 3 "~" H 15950 6625 50  0001 C CNN
	1    15950 6625
	0    1    1    0   
$EndComp
Text Notes 13725 6875 0    43   ~ 9
Ensures ~Q~ starts \nat 0V
Wire Wire Line
	2750 4175 3850 4175
Wire Wire Line
	2600 5100 3850 5100
Wire Wire Line
	2900 3775 3075 3775
Wire Wire Line
	3075 3775 3075 4900
Wire Wire Line
	3075 4900 3850 4900
Wire Wire Line
	3300 4375 3850 4375
Wire Notes Line
	3275 4625 4825 4625
Wire Notes Line
	4825 4625 4825 3750
Wire Notes Line
	4825 3750 3275 3750
Wire Notes Line
	3275 3750 3275 4625
Text Notes 3425 3875 0    59   ~ 0
TSV Minimum Voltage Check
Wire Wire Line
	4725 5000 5500 5000
Wire Wire Line
	4550 5200 5725 5200
Wire Wire Line
	4900 5425 5950 5425
Connection ~ 5950 5425
Wire Wire Line
	5500 4900 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 6300 5000
$Comp
L Connector:TestPoint TP?
U 1 1 63DE42FD
P 5500 4900
AR Path="/5FC85F57/63DE42FD" Ref="TP?"  Part="1" 
AR Path="/6196BF15/63DE42FD" Ref="TP4"  Part="1" 
F 0 "TP4" H 5425 5100 50  0000 L CNN
F 1 "TSV_MIN" H 5150 5025 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5700 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 63E1488B
P 5725 4900
AR Path="/5FC85F57/63E1488B" Ref="TP?"  Part="1" 
AR Path="/6196BF15/63E1488B" Ref="TP5"  Part="1" 
F 0 "TP5" H 5650 5100 50  0000 L CNN
F 1 "MC_95%" H 5775 5000 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5925 4900 50  0001 C CNN
F 3 "~" H 5925 4900 50  0001 C CNN
	1    5725 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4900 5725 5200
Connection ~ 5725 5200
Wire Wire Line
	5725 5200 6300 5200
$Comp
L 74xx:74HC00 U19
U 5 1 60014D73
P 9650 2550
F 0 "U19" V 9800 2550 50  0000 C CNN
F 1 "SN74HC00APWR" V 9400 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9650 2550 50  0001 C CNN
	5    9650 2550
	0    1    1    0   
$EndComp
Text Label 7825 3700 0    47   ~ 0
IO_Ground
Wire Wire Line
	8225 3700 7825 3700
Text Label 6700 2550 0    47   ~ 0
IO_Ground
Wire Wire Line
	8100 2550 8400 2550
Wire Wire Line
	7100 2550 6700 2550
Text Label 8400 2550 2    47   ~ 0
5HV
$Comp
L pspice:CAP C?
U 1 1 64012EB9
P 7625 2975
AR Path="/5FC85F57/64012EB9" Ref="C?"  Part="1" 
AR Path="/6196BF15/64012EB9" Ref="C5"  Part="1" 
F 0 "C5" V 7525 3125 50  0000 C CNN
F 1 "0.1u" V 7525 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7625 2975 50  0001 C CNN
F 3 "~" H 7625 2975 50  0001 C CNN
	1    7625 2975
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U42
U 5 1 63EDB1F5
P 7600 2550
F 0 "U42" V 7750 2550 50  0000 C CNN
F 1 "SN74HC00APWR" V 7350 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7600 2550 50  0001 C CNN
	5    7600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2975 7375 2975
Wire Wire Line
	8100 2975 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	7875 2975 8100 2975
Wire Wire Line
	7100 2550 7100 2975
Connection ~ 7100 2550
Wire Wire Line
	9150 2550 9150 3000
Connection ~ 9150 2550
Wire Wire Line
	9150 3000 9400 3000
Wire Wire Line
	10150 2550 10150 3000
Connection ~ 10150 2550
Wire Wire Line
	8225 3700 8225 4100
Wire Wire Line
	8225 4100 8475 4100
Text Notes 13300 4300 0    79   ~ 0
~Q\n
Wire Bus Line
	13550 4125 13150 4125
Text Notes 13300 4750 0    79   ~ 0
1
Text Notes 13300 4900 0    79   ~ 0
X
Text Notes 13300 4450 0    79   ~ 0
X
Connection ~ 13150 4125
Connection ~ 13150 4925
Wire Bus Line
	13150 4125 13150 4925
Wire Bus Line
	13150 4925 13550 4925
Wire Bus Line
	13550 4325 12050 4325
Wire Notes Line
	12050 4475 13550 4475
Wire Notes Line
	12050 4625 13550 4625
Wire Notes Line
	12050 4775 13550 4775
Text Notes 12975 4450 2    79   ~ 0
X
Text Notes 12900 4900 0    79   ~ 0
X
Text Notes 13300 4600 0    79   ~ 0
0\n
Connection ~ 12050 4325
Wire Bus Line
	12050 4325 12050 4925
Connection ~ 13550 4325
Wire Bus Line
	13550 4325 13550 4925
Wire Bus Line
	12050 4125 12050 4325
Wire Bus Line
	13550 4125 13550 4325
$Comp
L Connector:TestPoint TP?
U 1 1 6464F7D3
P 5950 4900
AR Path="/5FC85F57/6464F7D3" Ref="TP?"  Part="1" 
AR Path="/6196BF15/6464F7D3" Ref="TP6"  Part="1" 
F 0 "TP6" H 5900 5100 50  0000 L CNN
F 1 "SLOOP_HV" V 6025 4850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5425 5950 4900
Wire Wire Line
	6000 12900 6250 12900
Connection ~ 6250 12900
Wire Wire Line
	6250 12900 6800 12900
Text Label 7100 15275 2    59   ~ 0
PC_Ready_HV
Wire Wire Line
	4600 15850 5325 15850
Connection ~ 8225 3700
Connection ~ 9225 3700
Wire Wire Line
	9225 3700 9225 4100
$Comp
L 74xx:74HC00 U41
U 5 1 63EC134F
P 8725 3700
F 0 "U41" V 8875 3700 50  0000 C CNN
F 1 "SN74HC00APWR" V 8475 3700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8725 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8725 3700 50  0001 C CNN
	5    8725 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 4100 8975 4100
Wire Wire Line
	9225 3700 9525 3700
$Comp
L pspice:CAP C?
U 1 1 63EC1341
P 8725 4100
AR Path="/5FC85F57/63EC1341" Ref="C?"  Part="1" 
AR Path="/6196BF15/63EC1341" Ref="C43"  Part="1" 
F 0 "C43" V 8625 4250 50  0000 C CNN
F 1 "0.1u" V 8625 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8725 4100 50  0001 C CNN
F 3 "~" H 8725 4100 50  0001 C CNN
	1    8725 4100
	0    -1   -1   0   
$EndComp
Text Label 9525 3700 2    47   ~ 0
5HV
Text Notes 8275 3250 0    59   ~ 0
NAND Package \nPower Supplies
$Comp
L pspice:CAP C?
U 1 1 619C449A
P 9650 3000
AR Path="/5FC85F57/619C449A" Ref="C?"  Part="1" 
AR Path="/6196BF15/619C449A" Ref="C37"  Part="1" 
F 0 "C37" V 9550 3150 50  0000 C CNN
F 1 "0.1u" V 9550 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	0    -1   -1   0   
$EndComp
Connection ~ 11550 5675
Wire Wire Line
	11550 5675 12300 5675
Wire Wire Line
	11550 6725 12300 6725
Wire Notes Line
	11325 5750 12075 5750
Wire Notes Line
	11325 6675 12075 6675
Wire Notes Line
	12075 5750 12075 6675
$EndSCHEMATC
