EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 21925 1850 2    47   ~ 0
5HV
Text Label 2150 1025 2    50   ~ 0
MC_Voltage
Text Label 2150 925  2    50   ~ 0
IO_Ground
Text Label 2150 1125 2    50   ~ 0
TS_Voltage
Text Notes 725  675  0    79   ~ 0
HIGH VOLTAGE SIGNALS\n
Text HLabel 1350 1025 0    50   Input ~ 0
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
L TSI_Rev.5-rescue:R-Device R106
U 1 1 5F9F6996
P 6250 11425
F 0 "R106" V 6350 11325 50  0000 L CNN
F 1 "10K" V 6250 11375 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 11425 50  0001 C CNN
F 3 "~" H 6250 11425 50  0001 C CNN
	1    6250 11425
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R107
U 1 1 5FA02014
P 6800 11175
F 0 "R107" V 6900 11075 50  0000 L CNN
F 1 "1M" V 6800 11125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 11175 50  0001 C CNN
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
Text Label 3925 14450 0    59   ~ 0
GLV_RTN
Text Label 6950 14200 2    59   ~ 0
IO_Ground
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 5FEEFD1E
P 21225 13775
AR Path="/5FC85F57/5FEEFD1E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FEEFD1E" Ref="C12"  Part="1" 
F 0 "C12" H 21325 13675 50  0000 C CNN
F 1 "0.33u" H 21325 13875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 21225 13775 50  0001 C CNN
F 3 "~" H 21225 13775 50  0001 C CNN
	1    21225 13775
	1    0    0    -1  
$EndComp
Connection ~ 21225 13525
Wire Wire Line
	21225 13525 21425 13525
Wire Wire Line
	21225 14025 21225 14125
Text Label 21325 14125 0    47   ~ 0
IO_Ground
Text Label 20750 13525 0    79   ~ 0
24HV
Text Label 22425 13525 2    79   ~ 0
5HV
Text Notes 20975 14375 0    79   ~ 0
24HV to 5HV Regulator
Text Notes 21950 13725 0    79   ~ 0
25mA\n
Wire Wire Line
	19350 11425 19350 12025
Wire Wire Line
	19350 12025 19650 12025
$Comp
L TSI_Rev.5-rescue:R_POT_TRIM-Device RV3
U 1 1 5FFAFAD6
P 20900 11425
F 0 "RV3" H 20830 11379 50  0000 R CNN
F 1 "10K" H 20830 11470 50  0000 R CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Potentiometer" H 20900 11425 50  0001 C CNN
F 3 "~" H 20900 11425 50  0001 C CNN
	1    20900 11425
	-1   0    0    1   
$EndComp
Wire Wire Line
	19350 11275 19350 11425
Connection ~ 19350 11425
Text Label 19350 11275 0    47   ~ 0
TSV_MIN_REF
$Comp
L TSI_Rev.5-rescue:R-Device R46
U 1 1 5FFE1CBB
P 19100 12025
F 0 "R46" V 19200 11925 50  0000 L CNN
F 1 "1K" V 19100 11975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 19030 12025 50  0001 C CNN
F 3 "~" H 19100 12025 50  0001 C CNN
	1    19100 12025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19250 12025 19350 12025
Connection ~ 19350 12025
Text Label 18650 12025 0    59   ~ 0
5HV
Text Label 20750 11825 2    47   ~ 0
IO_Ground
$Comp
L TSI_Rev.5-rescue:R-Device R101
U 1 1 60017493
P 20900 12225
F 0 "R101" V 21000 12125 50  0000 L CNN
F 1 "10K" V 20900 12175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 20830 12225 50  0001 C CNN
F 3 "~" H 20900 12225 50  0001 C CNN
	1    20900 12225
	1    0    0    -1  
$EndComp
Text Label 20900 12475 0    47   ~ 0
IO_Ground
Wire Wire Line
	20900 12475 20900 12375
NoConn ~ 19650 11825
NoConn ~ 19650 11925
NoConn ~ 4950 14350
NoConn ~ 6450 14050
NoConn ~ 20900 11275
Text Notes 16950 10675 0    138  ~ 0
VOLTAGE REFERENCES & REGULATORS (HIGH VOLTAGE)
Text Label 8720 11725 2    50   ~ 0
DC_RELAY+
Wire Wire Line
	7600 11625 7600 11725
Wire Wire Line
	6000 11625 7450 11625
$Comp
L TSI_Rev.5-rescue:D-Device D12
U 1 1 6017ACEB
P 7850 11875
F 0 "D12" V 7850 11650 50  0000 L CNN
F 1 "1N4001" V 8050 11725 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7850 11875 50  0001 C CNN
F 3 "~" H 7850 11875 50  0001 C CNN
	1    7850 11875
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 11625 7450 12025
Text HLabel 1350 1125 0    50   Input ~ 0
TS_Voltage
Text HLabel 1350 925  0    50   Input ~ 0
IO_Ground
Text Label 2150 825  2    50   ~ 0
5HV
Text HLabel 1350 825  0    50   Input ~ 0
5HV
Text Label 1850 11350 2    50   ~ 0
GLV_RTN
Text Label 1850 10950 2    50   ~ 0
24V
Text Label 1850 11450 2    50   ~ 0
Safety_Loop
Text Label 1850 11150 2    50   ~ 0
3.3V
Text Notes 675  10825 0    79   ~ 0
LOW VOLTAGE SIGNALS\n
Text HLabel 1150 11450 0    50   Input ~ 0
Safety_Loop
Text HLabel 1150 11350 0    50   Input ~ 0
GLV_RTN
Text HLabel 1150 10950 0    50   Input ~ 0
24V
Text Label 1850 11250 2    50   ~ 0
AIRS+
Text HLabel 1150 11250 0    50   Input ~ 0
AIRS+
Text HLabel 1150 11150 0    50   Input ~ 0
3.3V
Wire Notes Line
	550  10650 2100 10650
Text Label 1850 11675 2    50   ~ 0
PC_Ready
Text HLabel 1150 11675 0    50   Output ~ 0
PC_Ready
Text Notes 5250 14550 0    47   ~ 0
24V (GLV) --> 24V (ISO)\n
Text Notes 19175 15175 0    118  ~ 0
PRECHARGE & DISCHARGE CIRCUIT
Text Label 2150 1525 2    50   ~ 0
IO_Ground
Text Label 2150 1425 2    50   ~ 0
DC_RELAY+
Text HLabel 1350 1525 0    50   Output ~ 0
DC_RELAY-
Text Label 2150 1725 2    50   ~ 0
PC_RELAY-
Text Label 2150 1625 2    50   ~ 0
PC_RELAY+
Text HLabel 1350 1725 0    50   Output ~ 0
PC_RELAY-
Text HLabel 1350 1625 0    50   Output ~ 0
PC_RELAY+
Text Label 2150 1825 2    50   ~ 0
IGNI_VCC
Text HLabel 1350 1825 0    50   Output ~ 0
IGNI_VCC
Text Notes 2250 10500 0    197  ~ 0
HIGH VOLTAGE\n
Wire Notes Line
	500  500  2350 500 
Text Label 20225 1850 0    47   ~ 0
IO_Ground
$Comp
L TSI_Rev.5-rescue:TS431ILT-CarMan_KiCAD_Library IC1
U 1 1 610AEB6E
P 20000 11925
F 0 "IC1" H 20000 12175 79  0000 C CNN
F 1 "TS431ILT" H 20000 11675 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT95P280X145-5N" H 19750 12025 79  0001 C CNN
F 3 "https://www.snapeda.com/parts/TS431ILT/STMicroelectronics/datasheet/" H 19750 12025 79  0001 C CNN
	1    20000 11925
	1    0    0    -1  
$EndComp
Connection ~ 20900 12025
Wire Wire Line
	20900 12025 20900 12075
Wire Wire Line
	20900 11575 20900 12025
Text Notes 8250 11545 0    47   ~ 0
DC Relay (J5)\n
$Comp
L TSI_Rev.5-rescue:Q_PMOS_GSD-Device Q1
U 1 1 611F87F8
P 7500 11425
F 0 "Q1" H 7704 11379 50  0000 L CNN
F 1 "ZVP1320F" H 7704 11470 50  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT23" H 7700 11525 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/ZVP1320FTA/Diodes%20Inc./datasheet/" H 7500 11425 50  0001 C CNN
	1    7500 11425
	1    0    0    1   
$EndComp
Text Label 6950 14350 2    59   ~ 0
24HV
Wire Wire Line
	21625 1850 21925 1850
Wire Wire Line
	20625 1850 20225 1850
Wire Wire Line
	21625 2300 21375 2300
$Comp
L TSI_Rev.5-rescue:PWR_FLAG-power #FLG0107
U 1 1 60081B98
P 20900 12025
F 0 "#FLG0107" H 20900 12100 50  0001 C CNN
F 1 "PWR_FLAG" V 20900 12153 50  0000 L CNN
F 2 "" H 20900 12025 50  0001 C CNN
F 3 "~" H 20900 12025 50  0001 C CNN
	1    20900 12025
	0    1    1    0   
$EndComp
$Comp
L TSI_Rev.5-rescue:REF3033-Reference_Voltage U12
U 1 1 6013ABA6
P 18475 13700
F 0 "U12" H 18246 13746 50  0000 R CNN
F 1 "REF3033" H 18246 13655 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 18475 13250 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/ref3033.pdf" H 18575 13350 50  0001 C CIN
F 4 "REF3033AIDBZT" H 18475 13700 50  0001 C CNN "Mouser Part #"
	1    18475 13700
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 6013D1B7
P 17625 13750
AR Path="/5FC85F57/6013D1B7" Ref="C?"  Part="1" 
AR Path="/6196BF15/6013D1B7" Ref="C1"  Part="1" 
F 0 "C1" H 17725 13650 50  0000 C CNN
F 1 "0.47u" H 17725 13850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17625 13750 50  0001 C CNN
F 3 "~" H 17625 13750 50  0001 C CNN
	1    17625 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17625 14000 17625 14150
Wire Wire Line
	17625 14150 18375 14150
Wire Wire Line
	18375 14150 18375 14000
Wire Wire Line
	18375 13400 18375 13350
Wire Wire Line
	18375 13350 17625 13350
Wire Wire Line
	17625 13350 17625 13500
Text Label 17925 13350 0    59   ~ 0
5HV
Text Label 19275 13700 2    59   ~ 0
3.3HV_REF
Text Label 17825 14150 0    59   ~ 0
IO_Ground
$Comp
L TSI_Rev.5-rescue:R-Device R108
U 1 1 5FA46FB9
P 5100 11425
F 0 "R108" V 5200 11325 50  0000 L CNN
F 1 "2.4K" V 5100 11325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 11425 50  0001 C CNN
F 3 "~" H 5100 11425 50  0001 C CNN
	1    5100 11425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18775 13700 19275 13700
Wire Wire Line
	18650 12025 18950 12025
Wire Wire Line
	4450 11425 4950 11425
Wire Wire Line
	4450 11625 5400 11625
Wire Notes Line
	500  1900 2350 1900
Wire Notes Line
	2350 1900 2350 500 
Wire Notes Line
	500  500  500  1900
Text Notes 17325 14450 0    79   ~ 0
3.3HV Reference Voltage
Wire Wire Line
	21775 13875 21775 14125
$Comp
L TSI_Rev.5-rescue:MC7805BDTRKG-CarMan_KiCAD_Library U10
U 1 1 600DC70C
P 21725 13625
F 0 "U10" H 21725 14033 79  0000 C CNN
F 1 "MC7805BDTRKG" H 21725 13898 79  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:DPAK229P990X238-4N" H 21725 13875 79  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mc7800-d.pdf" H 21725 13875 79  0001 C CNN
	1    21725 13625
	1    0    0    -1  
$EndComp
Wire Wire Line
	21225 14125 21775 14125
Wire Wire Line
	20350 12025 20900 12025
Wire Wire Line
	20750 11825 20350 11825
Wire Wire Line
	19350 11425 20750 11425
Wire Wire Line
	1350 1825 2150 1825
Wire Wire Line
	1350 1725 2150 1725
Wire Wire Line
	1350 1625 2150 1625
Wire Wire Line
	1350 1525 2150 1525
Wire Wire Line
	1350 1425 2150 1425
Wire Wire Line
	1350 825  2150 825 
Wire Wire Line
	1350 925  2150 925 
Wire Wire Line
	1350 1125 2150 1125
Wire Wire Line
	1350 1025 2150 1025
Wire Wire Line
	1150 11350 1850 11350
Wire Wire Line
	1150 11675 1850 11675
Wire Wire Line
	1150 11450 1850 11450
Wire Wire Line
	1150 11250 1850 11250
Wire Wire Line
	1150 11150 1850 11150
Wire Wire Line
	1150 10950 1850 10950
Text Label 4600 15475 0    59   ~ 0
PC_Ready
$Comp
L TSI_Rev.5-rescue:R-Device R100
U 1 1 60546529
P 5325 15650
F 0 "R100" V 5425 15550 50  0000 L CNN
F 1 "5K" V 5325 15600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5255 15650 50  0001 C CNN
F 3 "~" H 5325 15650 50  0001 C CNN
	1    5325 15650
	1    0    0    -1  
$EndComp
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
	22025 13525 22425 13525
Wire Wire Line
	20750 13525 21225 13525
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
Text Notes 650  4775 0    79   ~ 16
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
L TSI_Rev.5-rescue:R-Device R73
U 1 1 5FD6E701
P 6250 13100
F 0 "R73" V 6350 13000 50  0000 L CNN
F 1 "5K" V 6250 13050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 13100 50  0001 C CNN
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
$Comp
L TSI_Rev.5-rescue:LED-Device D14
U 1 1 5FE7D099
P 5000 12350
F 0 "D14" H 5000 12250 50  0000 C CNN
F 1 "SL_Status" H 5000 12450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 12350 50  0001 C CNN
F 3 "~" H 5000 12350 50  0001 C CNN
	1    5000 12350
	-1   0    0    1   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R105
U 1 1 5FE3889A
P 4600 12350
F 0 "R105" V 4700 12250 50  0000 L CNN
F 1 "330" V 4600 12275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 12350 50  0001 C CNN
F 3 "~" H 4600 12350 50  0001 C CNN
	1    4600 12350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 12350 4850 12350
Text Label 5550 12350 2    50   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R47
U 1 1 608786E7
P 5100 12700
F 0 "R47" V 5200 12600 50  0000 L CNN
F 1 "499" V 5100 12625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 12700 50  0001 C CNN
F 3 "~" H 5100 12700 50  0001 C CNN
	1    5100 12700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 12700 5250 12700
Wire Wire Line
	6000 12700 6800 12700
Wire Wire Line
	6250 13300 6800 13300
Wire Wire Line
	5400 12900 4900 12900
Wire Wire Line
	4400 12700 4400 12350
Wire Wire Line
	4400 12350 4450 12350
Wire Wire Line
	5150 12350 5550 12350
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 5FBC069E
P 4475 14200
AR Path="/5FC85F57/5FBC069E" Ref="C?"  Part="1" 
AR Path="/6196BF15/5FBC069E" Ref="C2"  Part="1" 
F 0 "C2" H 4575 14100 50  0000 C CNN
F 1 "4.7u" H 4575 14300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4475 14200 50  0001 C CNN
F 3 "~" H 4475 14200 50  0001 C CNN
	1    4475 14200
	1    0    0    -1  
$EndComp
Text Label 3925 13950 0    59   ~ 0
24V
Wire Notes Line
	5700 10550 5700 16050
$Comp
L TSI_Rev.5-rescue:THN_30-2415WI-CarMan_KiCAD_Library PS1
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
Text Notes 18225 11500 0    39   ~ 0
Desired voltage from TSV_MIN_REF \nis approx. equal to 1.97HV - 2HV.\n
Text Notes 21175 11475 0    39   ~ 0
Pot can generate TSV_MIN_REF\nranging from 1.24HV - 2.45HV.
Text Notes 19550 12450 0    59   ~ 0
TSV_MIN_REF Adjustable\nHV Reference
Text Notes 17075 12525 0    43   ~ 0
Let's say 45HV is the minimum TSV Voltage to operate circuit,\n45HV * 1/61 voltage div. = 0.74HV\n0.74HV + 1.24HV_Ref bias signal = 1.97HV\n1.97HV -> TSV_MIN_REF\n
Text Notes 17075 12225 0    43   ~ 9
TSV_MIN_REF Derivation:
Text Notes 650  5175 0    79   ~ 0
1. TS_Voltage & MC_Voltage w/in 95% of e/o\n2. TS_Voltage > TSV_MIN_REF (approx. 1.97HV)\n3. AIRS are closed (Safety_Loop_HV = 5HV)
Wire Wire Line
	10800 7700 11750 7700
Wire Wire Line
	11500 7150 11750 7150
Wire Notes Line
	10725 6650 10725 8275
Wire Notes Line
	11875 6650 11875 8275
Text Notes 11100 6775 0    59   ~ 12
SR-LATCH
Wire Notes Line
	11875 6650 10725 6650
Wire Notes Line
	10725 8275 11875 8275
Text Label 6425 6375 0    69   ~ 0
TSV_Ready
Text Label 6425 6575 0    69   ~ 0
MC_95%
Wire Wire Line
	5725 5650 5725 6375
Wire Wire Line
	5450 5650 5725 5650
Text Notes 11675 7100 0    43   ~ 9
Q
Text Notes 11625 7950 0    43   ~ 9
~Q
Wire Wire Line
	10800 7400 11550 7400
Wire Wire Line
	11550 8000 11500 8000
Text Notes 10775 7050 0    43   ~ 9
~S\n
Text Notes 10775 8100 0    43   ~ 9
~R
Wire Wire Line
	11750 7150 11750 7700
Wire Wire Line
	11550 7400 11550 8000
Wire Wire Line
	10800 7900 10800 7700
Wire Wire Line
	10900 7900 10800 7900
Wire Wire Line
	10800 7250 10800 7400
Wire Wire Line
	10900 7250 10800 7250
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U42
U 3 1 62190F99
P 11200 7150
AR Path="/62190F99" Ref="U42"  Part="3" 
AR Path="/6196BF15/62190F99" Ref="U42"  Part="3" 
F 0 "U42" H 11200 7150 50  0000 C CNN
F 1 "SN74HC00APWR" H 11175 7400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11200 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11200 7150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 11200 7150 50  0001 C CNN "Mouser Link"
	3    11200 7150
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U42
U 4 1 62413E3F
P 11200 8000
AR Path="/62413E3F" Ref="U42"  Part="4" 
AR Path="/6196BF15/62413E3F" Ref="U42"  Part="4" 
F 0 "U42" H 11200 8000 50  0000 C CNN
F 1 "SN74HC00APWR" H 11200 7800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11200 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11200 8000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 11200 8000 50  0001 C CNN "Mouser Link"
	4    11200 8000
	1    0    0    -1  
$EndComp
Text Label 6425 6800 0    69   ~ 0
Safety_Loop_HV
Text Notes 8475 6075 0    59   ~ 12
3-Input AND Gate
Wire Wire Line
	7475 6800 9300 6800
Wire Wire Line
	9200 6600 9300 6600
Wire Wire Line
	9200 6475 9200 6600
Wire Wire Line
	8550 6475 8550 6575
Connection ~ 8550 6475
Wire Wire Line
	8550 6475 8425 6475
Wire Wire Line
	8550 6575 8600 6575
Wire Wire Line
	8550 6375 8550 6475
Wire Wire Line
	8600 6375 8550 6375
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U19
U 3 1 6170E06C
P 9600 6700
AR Path="/6170E06C" Ref="U19"  Part="3" 
AR Path="/6196BF15/6170E06C" Ref="U19"  Part="3" 
F 0 "U19" H 9600 6700 50  0000 C CNN
F 1 "SN74HC00APWR" H 9700 6900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9600 6700 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 9600 6700 50  0001 C CNN "Mouser Link"
	3    9600 6700
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U19
U 2 1 6170E061
P 8900 6475
AR Path="/6170E061" Ref="U19"  Part="2" 
AR Path="/6196BF15/6170E061" Ref="U19"  Part="2" 
F 0 "U19" H 8900 6475 50  0000 C CNN
F 1 "SN74HC00APWR" H 9000 6675 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8900 6475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8900 6475 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 8900 6475 50  0001 C CNN "Mouser Link"
	2    8900 6475
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U19
U 1 1 6170E057
P 8125 6475
AR Path="/6170E057" Ref="U19"  Part="1" 
AR Path="/6196BF15/6170E057" Ref="U19"  Part="1" 
F 0 "U19" H 8125 6475 50  0000 C CNN
F 1 "SN74HC00APWR" H 8225 6675 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8125 6475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8125 6475 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74HC00APWR?qs=6ZVwTuetbD5Of4SwrWZoMw%3D%3D" H 8125 6475 50  0001 C CNN "Mouser Link"
	1    8125 6475
	1    0    0    -1  
$EndComp
Text Label 4300 5750 0    47   ~ 0
TSV_MIN_REF
Wire Wire Line
	2825 6275 3500 6275
Wire Wire Line
	2800 6975 3600 6975
Wire Wire Line
	3600 6675 3600 6975
Wire Wire Line
	2800 6775 2800 6975
Wire Wire Line
	2100 5450 2950 5450
Wire Wire Line
	2100 6575 2950 6575
Text Label 5050 5950 0    50   ~ 0
IO_Ground
Text Label 5050 5350 0    50   ~ 0
5HV
Text Notes 3925 5850 0    47   ~ 0
95% of \nVoltage
Text Notes 3300 5950 2    55   ~ 0
Buffer\n
Text Notes 3500 7075 2    55   ~ 0
Buffer\n
Text Label 2825 6275 0    79   ~ 0
IO_Ground
Wire Wire Line
	3900 6275 3800 6275
$Comp
L TSI_Rev.5-rescue:R-Device R72
U 1 1 616E5BCB
P 3650 6275
F 0 "R72" V 3550 6200 50  0000 L CNN
F 1 "95K" V 3650 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 6275 50  0001 C CNN
F 3 "~" H 3650 6275 50  0001 C CNN
	1    3650 6275
	0    -1   -1   0   
$EndComp
Text Label 2100 6575 0    79   ~ 0
MC_Voltage
Connection ~ 3600 6675
Connection ~ 3600 5550
Wire Wire Line
	3600 6675 3550 6675
Wire Wire Line
	2950 6775 2800 6775
Wire Wire Line
	3600 5550 3550 5550
Wire Wire Line
	3600 5850 3600 5550
Wire Wire Line
	2800 5850 3600 5850
Wire Wire Line
	2800 5650 2800 5850
Wire Wire Line
	2950 5650 2800 5650
Text Label 2100 5450 0    79   ~ 0
TS_Voltage
Text Notes 15875 6725 0    35   ~ 0
Flyback\nDiode
Wire Notes Line
	18225 7850 19575 7850
Wire Notes Line
	19575 6575 19575 7850
Wire Notes Line
	18225 6575 19575 6575
Wire Notes Line
	18225 6575 18225 7850
Text Notes 15000 8575 0    43   ~ 0
Voltage Comparator
Wire Notes Line
	16900 6225 16900 6925
Wire Notes Line
	17275 6225 16900 6225
Wire Notes Line
	17275 6925 17275 6225
Wire Notes Line
	16900 6925 17275 6925
Wire Wire Line
	16300 6850 17010 6850
Wire Wire Line
	16300 6300 17010 6300
Wire Wire Line
	19200 7150 20250 7150
Wire Wire Line
	19200 7150 19200 7450
Wire Wire Line
	19200 7650 19200 7950
Wire Wire Line
	18500 7950 17950 7950
Wire Wire Line
	18500 7650 18500 7950
Connection ~ 17950 7150
Wire Wire Line
	18500 7150 18500 7350
Wire Wire Line
	17950 7150 18500 7150
Wire Wire Line
	14750 8350 15150 8350
Wire Wire Line
	19200 7950 20250 7950
Wire Wire Line
	14400 8150 14400 8200
Connection ~ 14400 8150
Wire Wire Line
	15150 8150 14400 8150
Text Label 14750 8350 0    47   ~ 0
3.3HV_REF
$Comp
L TSI_Rev.5-rescue:MCP6004-Amplifier_Operational U40
U 4 1 610276BD
P 15450 8250
F 0 "U40" H 15450 8250 50  0000 C CNN
F 1 "TLV2464CDR" H 15450 8526 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 15400 8350 50  0001 C CNN
F 3 "" H 15500 8450 50  0001 C CNN
	4    15450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8100 14400 8150
$Comp
L TSI_Rev.5-rescue:STN3NF06L-CarMan_KiCAD_Library U9
U 1 1 60FD9311
P 15150 7150
F 0 "U9" H 14900 7050 55  0000 L CNN
F 1 "STN3NF06L" H 14700 6950 55  0000 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOT230P700X180-4N" H 14750 7500 55  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/b1/52/93/f0/a9/a9/40/d7/CD00002430.pdf/files/CD00002430.pdf/jcr:content/translations/en.CD00002430.pdf" H 14750 7500 55  0001 C CNN
	1    15150 7150
	1    0    0    -1  
$EndComp
Text Notes 16865 6185 0    47   ~ 0
PC Relay (J3)\n
Wire Wire Line
	16300 6850 16300 6950
Wire Wire Line
	16300 6150 16300 6300
Connection ~ 15850 6150
Wire Wire Line
	16300 6150 15850 6150
Text Label 16850 6300 2    50   ~ 0
PC_RELAY+
Text Label 16850 6850 2    50   ~ 0
PC_RELAY-
Text Notes 17950 7450 0    35   ~ 0
Flyback\nDiode
Wire Wire Line
	16750 8600 16750 8800
Wire Wire Line
	16750 8600 17300 8600
Connection ~ 16750 8600
Text Notes 18325 6850 0    79   ~ 0
Motor Controller \nPower Supply Relay
Text Label 20250 7950 2    47   ~ 0
IGNI_VCC
Text Label 20250 7150 2    50   ~ 0
24HV
Connection ~ 17950 7950
Text Label 16750 8800 0    55   ~ 0
IO_Ground
$Comp
L TSI_Rev.5-rescue:APAN3105-CarMan_KiCAD_Library K1
U 1 1 5F9E72DA
P 18800 7550
AR Path="/5F9E72DA" Ref="K1"  Part="1" 
AR Path="/6196BF15/5F9E72DA" Ref="K1"  Part="1" 
F 0 "K1" H 18800 8000 50  0000 L CNN
F 1 "APAN3105" H 18650 7900 50  0000 L CNN
F 2 "RELAY_APAN3105" H 20070 7520 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/356/S36EN.pdf" H 18800 7550 50  0001 C CNN
	1    18800 7550
	1    0    0    -1  
$EndComp
Connection ~ 17300 7950
Wire Wire Line
	17300 7950 17500 7950
Connection ~ 17500 7950
$Comp
L TSI_Rev.5-rescue:LED-Device D7
U 1 1 5F9B41E0
P 17500 7750
F 0 "D7" V 17550 7700 50  0000 R CNN
F 1 "GREEN LED" H 17750 7850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 17500 7750 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 17500 7750 50  0001 C CNN
F 4 "VAOL-S8GT4" V 17500 7750 50  0001 C CNN "Part Name"
	1    17500 7750
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R69
U 1 1 5F9B41DA
P 17500 7350
F 0 "R69" V 17400 7350 50  0000 C CNN
F 1 "499" V 17500 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 17430 7350 50  0001 C CNN
F 3 "~" H 17500 7350 50  0001 C CNN
	1    17500 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	17500 7150 17500 7200
Wire Wire Line
	17500 7500 17500 7600
Wire Wire Line
	17500 7950 17500 7900
Wire Wire Line
	17200 7150 17500 7150
Connection ~ 17500 7150
Wire Wire Line
	17950 7700 17950 7950
Wire Wire Line
	17950 7150 17950 7400
Wire Wire Line
	17500 7950 17950 7950
Wire Wire Line
	17500 7150 17950 7150
$Comp
L TSI_Rev.5-rescue:D-Device D8
U 1 1 5F9B41C5
P 17950 7550
F 0 "D8" V 17904 7630 50  0000 L CNN
F 1 "1N4001" H 17800 7450 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 17950 7550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88503/1n4001.pdf" H 17950 7550 50  0001 C CNN
	1    17950 7550
	0    1    1    0   
$EndComp
Text Label 17200 7150 0    50   ~ 0
5HV
Wire Wire Line
	17300 7950 17300 8000
Wire Wire Line
	16200 7950 17300 7950
Wire Wire Line
	16200 7950 16200 8050
Wire Wire Line
	16200 8600 16750 8600
Wire Wire Line
	16200 8450 16200 8600
$Comp
L TSI_Rev.5-rescue:Jumper-Device JP4
U 1 1 5F9A0A29
P 17300 8300
F 0 "JP4" V 17346 8212 50  0000 R CNN
F 1 "Testing Jumper" V 17255 8212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17300 8300 50  0001 C CNN
F 3 "~" H 17300 8300 50  0001 C CNN
	1    17300 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15750 8250 15900 8250
$Comp
L TSI_Rev.5-rescue:IRLML0030-Transistor_FET Q3
U 1 1 5F997DCB
P 16100 8250
F 0 "Q3" H 16305 8296 50  0000 L CNN
F 1 "SI1302DL-T1-E3" H 16305 8205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16300 8175 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 16100 8250 50  0001 L CNN
	1    16100 8250
	1    0    0    -1  
$EndComp
Text Notes 14600 6750 0    79   ~ 0
Pre-Charge\nSwitch
Wire Notes Line
	14550 6500 14550 7500
Wire Notes Line
	15650 6500 14550 6500
Wire Notes Line
	15650 7500 15650 6500
Wire Notes Line
	14550 7500 15650 7500
Wire Wire Line
	15300 6950 15200 6950
Connection ~ 15300 6950
Wire Wire Line
	15300 7050 15300 6950
Wire Wire Line
	15200 7350 15200 7750
Wire Wire Line
	15850 6950 15850 7150
Text Label 15650 7750 2    55   ~ 0
IO_Ground
Wire Wire Line
	15200 7750 15850 7750
$Comp
L TSI_Rev.5-rescue:Jumper-Device JP5
U 1 1 5FA2CDA2
P 15850 7450
F 0 "JP5" V 15896 7362 50  0000 R CNN
F 1 "Testing Jumper" V 15805 7362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15850 7450 50  0001 C CNN
F 3 "~" H 15850 7450 50  0001 C CNN
	1    15850 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15850 6950 16300 6950
Connection ~ 15850 6950
Wire Wire Line
	15850 6700 15850 6950
Wire Wire Line
	15850 6150 15850 6400
$Comp
L TSI_Rev.5-rescue:D-Device D13
U 1 1 5F9CD39C
P 15850 6550
F 0 "D13" V 15804 6630 50  0000 L CNN
F 1 "1N4001" H 15700 6450 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 15850 6550 50  0001 C CNN
F 3 "~" H 15850 6550 50  0001 C CNN
	1    15850 6550
	0    1    1    0   
$EndComp
Text Label 15100 6150 0    50   ~ 0
24HV
Wire Wire Line
	14400 8900 14400 8700
Wire Wire Line
	14400 7150 14600 7150
Wire Wire Line
	14400 7800 14400 7150
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 61ADB55D
P 14400 8450
AR Path="/5FC85F57/61ADB55D" Ref="C?"  Part="1" 
AR Path="/6196BF15/61ADB55D" Ref="C38"  Part="1" 
F 0 "C38" H 14500 8350 50  0000 C CNN
F 1 "15u" H 14500 8550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14400 8450 50  0001 C CNN
F 3 "~" H 14400 8450 50  0001 C CNN
	1    14400 8450
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R56
U 1 1 61AD7DCD
P 14400 7950
F 0 "R56" V 14300 7950 50  0000 C CNN
F 1 "56K" V 14400 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14330 7950 50  0001 C CNN
F 3 "~" H 14400 7950 50  0001 C CNN
	1    14400 7950
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R4
U 1 1 619ED592
P 14750 7150
F 0 "R4" V 14650 7150 50  0000 C CNN
F 1 "5K" V 14750 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14680 7150 50  0001 C CNN
F 3 "~" H 14750 7150 50  0001 C CNN
	1    14750 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6675 4850 6675
Wire Wire Line
	4300 5750 4850 5750
Wire Notes Line
	4275 6000 5825 6000
Wire Notes Line
	5825 6000 5825 5125
Wire Notes Line
	5825 5125 4275 5125
Wire Notes Line
	4275 5125 4275 6000
Text Notes 4425 5250 0    59   ~ 0
TSV Minimum Voltage Check
Connection ~ 7475 6800
Wire Wire Line
	7025 6275 7025 6375
Wire Wire Line
	7025 6375 7825 6375
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP?
U 1 1 63DE42FD
P 7025 6275
AR Path="/5FC85F57/63DE42FD" Ref="TP?"  Part="1" 
AR Path="/6196BF15/63DE42FD" Ref="TP4"  Part="1" 
F 0 "TP4" H 6950 6475 50  0000 L CNN
F 1 "TSV_Ready" H 6675 6400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7225 6275 50  0001 C CNN
F 3 "~" H 7225 6275 50  0001 C CNN
	1    7025 6275
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP?
U 1 1 63E1488B
P 7250 6275
AR Path="/5FC85F57/63E1488B" Ref="TP?"  Part="1" 
AR Path="/6196BF15/63E1488B" Ref="TP5"  Part="1" 
F 0 "TP5" H 7175 6475 50  0000 L CNN
F 1 "MC_95%" H 7300 6375 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7450 6275 50  0001 C CNN
F 3 "~" H 7450 6275 50  0001 C CNN
	1    7250 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6275 7250 6575
Wire Wire Line
	7250 6575 7825 6575
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U19
U 5 1 60014D73
P 21125 1850
AR Path="/60014D73" Ref="U19"  Part="5" 
AR Path="/6196BF15/60014D73" Ref="U19"  Part="5" 
F 0 "U19" V 21275 1850 50  0000 C CNN
F 1 "SN74HC00APWR" V 20875 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 21125 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 21125 1850 50  0001 C CNN
	5    21125 1850
	0    1    1    0   
$EndComp
Text Label 18175 1850 0    47   ~ 0
IO_Ground
Wire Wire Line
	19575 1850 19875 1850
Wire Wire Line
	18575 1850 18175 1850
Text Label 19875 1850 2    47   ~ 0
5HV
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 64012EB9
P 19100 2275
AR Path="/5FC85F57/64012EB9" Ref="C?"  Part="1" 
AR Path="/6196BF15/64012EB9" Ref="C5"  Part="1" 
F 0 "C5" V 19000 2425 50  0000 C CNN
F 1 "0.1u" V 19000 2125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19100 2275 50  0001 C CNN
F 3 "~" H 19100 2275 50  0001 C CNN
	1    19100 2275
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:74HC00-74xx U42
U 5 1 63EDB1F5
P 19075 1850
AR Path="/63EDB1F5" Ref="U42"  Part="5" 
AR Path="/6196BF15/63EDB1F5" Ref="U42"  Part="5" 
F 0 "U42" V 19225 1850 50  0000 C CNN
F 1 "SN74HC00APWR" V 18825 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 19075 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 19075 1850 50  0001 C CNN
	5    19075 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	18575 2275 18850 2275
Wire Wire Line
	19575 2275 19575 1850
Connection ~ 19575 1850
Wire Wire Line
	19350 2275 19575 2275
Wire Wire Line
	18575 1850 18575 2275
Connection ~ 18575 1850
Wire Wire Line
	20625 1850 20625 2300
Connection ~ 20625 1850
Wire Wire Line
	20625 2300 20875 2300
Wire Wire Line
	21625 1850 21625 2300
Connection ~ 21625 1850
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP?
U 1 1 6464F7D3
P 7475 6275
AR Path="/5FC85F57/6464F7D3" Ref="TP?"  Part="1" 
AR Path="/6196BF15/6464F7D3" Ref="TP6"  Part="1" 
F 0 "TP6" H 7425 6475 50  0000 L CNN
F 1 "SLOOP_HV" V 7550 6225 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7675 6275 50  0001 C CNN
F 3 "~" H 7675 6275 50  0001 C CNN
	1    7475 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 6800 7475 6275
Wire Wire Line
	6000 12900 6250 12900
Connection ~ 6250 12900
Wire Wire Line
	6250 12900 6800 12900
Wire Wire Line
	4600 15850 5325 15850
Text Notes 19250 1325 0    79   ~ 0
NAND Package Power Supplies
$Comp
L TSI_Rev.5-rescue:CAP-pspice C?
U 1 1 619C449A
P 21125 2300
AR Path="/5FC85F57/619C449A" Ref="C?"  Part="1" 
AR Path="/6196BF15/619C449A" Ref="C37"  Part="1" 
F 0 "C37" V 21025 2450 50  0000 C CNN
F 1 "0.1u" V 21025 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 21125 2300 50  0001 C CNN
F 3 "~" H 21125 2300 50  0001 C CNN
	1    21125 2300
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R_POT_TRIM-Device RV1
U 1 1 616E5BC0
P 3900 5950
F 0 "RV1" H 3850 5950 50  0000 R CNN
F 1 "3296W-1-103LF" H 3830 5905 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3900 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    1   
$EndComp
Wire Notes Line
	5825 6125 5825 6850
Wire Notes Line
	4275 6850 5825 6850
Wire Notes Line
	4275 6850 4275 6125
Wire Notes Line
	4275 6125 5825 6125
Text Notes 4525 6250 0    59   ~ 0
MC Voltage 95% Check
Connection ~ 7025 6375
Connection ~ 7250 6575
Text Notes 7575 5475 0    197  ~ 0
PRE-CHARGE LOGIC CIRCUIT
Wire Notes Line
	18075 3600 22100 3600
Wire Notes Line
	22100 3600 22100 1150
Wire Notes Line
	22100 1150 18075 1150
Wire Notes Line
	18075 1150 18075 3600
Wire Wire Line
	3600 5550 3900 5550
Wire Wire Line
	4175 6475 4850 6475
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 4850 5550
Wire Wire Line
	3900 6100 3900 6275
Wire Wire Line
	4050 5950 4175 5950
Wire Wire Line
	4175 5950 4175 6475
Wire Wire Line
	3900 5550 3900 5800
Wire Notes Line
	22800 10400 22800 14650
Wire Notes Line
	16725 10400 22800 10400
Wire Notes Line
	16725 14650 22800 14650
Wire Notes Line
	16725 10400 16725 14650
Wire Notes Line
	2100 10650 2100 11750
Wire Notes Line
	550  11750 2100 11750
Wire Notes Line
	550  11750 550  10650
Text Notes 7925 11950 0    39   ~ 0
Flyback\ndiode
Text HLabel 1350 1425 0    50   Output ~ 0
DC_RELAY+
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP?
U 1 1 64A39D43
P 19350 11275
AR Path="/5FC85F57/64A39D43" Ref="TP?"  Part="1" 
AR Path="/6196BF15/64A39D43" Ref="TP14"  Part="1" 
F 0 "TP14" H 19300 11475 50  0000 L CNN
F 1 "TSV_MIN_REF" H 19125 11550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 19550 11275 50  0001 C CNN
F 3 "~" H 19550 11275 50  0001 C CNN
	1    19350 11275
	1    0    0    -1  
$EndComp
Text Label 13900 8900 0    55   ~ 0
IO_Ground
Text Label 13250 7150 2    59   ~ 0
PC_Control
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP?
U 1 1 60D4CBAD
P 12725 7000
AR Path="/5FC85F57/60D4CBAD" Ref="TP?"  Part="1" 
AR Path="/6196BF15/60D4CBAD" Ref="TP19"  Part="1" 
F 0 "TP19" H 12675 7200 50  0000 L CNN
F 1 "PC_Control" H 12750 7050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 12925 7000 50  0001 C CNN
F 3 "~" H 12925 7000 50  0001 C CNN
	1    12725 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12725 7000 12725 7150
Wire Bus Line
	13700 5475 13700 5675
Wire Bus Line
	12200 5475 12200 5675
Wire Bus Line
	13700 5675 13700 6275
Connection ~ 13700 5675
Wire Bus Line
	12200 5675 12200 6275
Connection ~ 12200 5675
Text Notes 13450 5950 0    79   ~ 0
0\n
Text Notes 13050 6250 0    79   ~ 0
Q'
Text Notes 13125 5800 2    79   ~ 0
1\n
Wire Notes Line
	12200 6125 13700 6125
Wire Notes Line
	12200 5975 13700 5975
Wire Notes Line
	12200 5825 13700 5825
Wire Bus Line
	13700 5675 12200 5675
Wire Bus Line
	13300 6275 13700 6275
Wire Bus Line
	13300 5475 13300 6275
Connection ~ 13300 6275
Connection ~ 13300 5475
Text Notes 13450 5800 0    79   ~ 0
1
Text Notes 13450 6250 0    79   ~ 0
~Q'
Text Notes 13450 6100 0    79   ~ 0
1
Wire Bus Line
	13700 5475 13300 5475
Text Notes 13450 5650 0    79   ~ 0
~Q\n
Text Notes 12400 5425 0    79   ~ 0
SR Latching Logic\n
Wire Bus Line
	12900 6275 13300 6275
Wire Bus Line
	12900 5475 12900 6275
Connection ~ 12900 6275
Text Notes 13050 6100 0    79   ~ 0
0
Text Notes 13050 5950 0    79   ~ 0
1\n
Text Notes 12650 5950 0    79   ~ 0
1\n
Text Notes 12300 6250 0    79   ~ 0
1\n
Text Notes 12300 6100 0    79   ~ 0
1\n
Text Notes 12650 6250 0    79   ~ 0
1\n
Text Notes 12650 5800 0    79   ~ 0
0
Text Notes 12650 6100 0    79   ~ 0
0
Text Notes 12300 5950 0    79   ~ 0
0
Text Notes 12300 5800 0    79   ~ 0
0
Wire Bus Line
	12900 5475 12500 5475
Connection ~ 12900 5475
Wire Bus Line
	12500 6275 12900 6275
Connection ~ 12500 6275
Wire Bus Line
	12500 5475 12200 5475
Connection ~ 12500 5475
Wire Bus Line
	12500 5475 12500 6275
Wire Bus Line
	12200 6275 12500 6275
Wire Bus Line
	13300 5475 12900 5475
Text Notes 13050 5650 0    79   ~ 0
Q\n
Text Notes 12650 5650 0    79   ~ 0
~R\n
Text Notes 12300 5650 0    79   ~ 0
~S
Text Label 8720 12025 2    50   ~ 0
IO_Ground
Connection ~ 12725 7150
Wire Wire Line
	15100 6150 15450 6150
Wire Wire Line
	15300 6950 15450 6950
Wire Notes Line
	14025 8675 14025 5075
$Comp
L TSI_Rev.5-rescue:R-Device R67
U 1 1 652A5927
P 15450 6325
F 0 "R67" V 15550 6250 50  0000 L CNN
F 1 "2.4K" V 15450 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 15380 6325 50  0001 C CNN
F 3 "~" H 15450 6325 50  0001 C CNN
	1    15450 6325
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:LED-Device D6
U 1 1 652D6959
P 15450 6725
F 0 "D6" V 15450 6900 50  0000 R CNN
F 1 "GREEN LED" H 15650 6575 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15450 6725 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 15450 6725 50  0001 C CNN
F 4 "VAOL-S8GT4" V 15450 6725 50  0001 C CNN "Part Name"
	1    15450 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15450 6475 15450 6575
Wire Wire Line
	15450 6875 15450 6950
Connection ~ 15450 6950
Wire Wire Line
	15450 6950 15850 6950
Wire Wire Line
	15450 6175 15450 6150
Connection ~ 15450 6150
Wire Wire Line
	15450 6150 15850 6150
Wire Wire Line
	12725 7150 14400 7150
Wire Wire Line
	14400 8900 13900 8900
Text Label 4600 15275 0    49   ~ 0
5V
Text Label 1850 11050 2    50   ~ 0
5V
Text HLabel 1150 11050 0    50   Input ~ 0
5V
Wire Wire Line
	1150 11050 1850 11050
Wire Wire Line
	6400 15275 7100 15275
$Comp
L TSI_Rev.5-rescue:R-Device R102
U 1 1 60546542
P 6250 15275
F 0 "R102" V 6350 15175 50  0000 L CNN
F 1 "2.4K" V 6250 15175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 15275 50  0001 C CNN
F 3 "~" H 6250 15275 50  0001 C CNN
	1    6250 15275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 15275 6000 15275
Wire Wire Line
	6000 15475 7100 15475
Text Notes 6500 15175 0    47   ~ 0
(Pre charge ready)
Text Label 7100 15475 2    59   ~ 0
IO_Ground
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
Text Label 4600 15850 0    59   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 6084A6AF
P 6625 7175
AR Path="/5FE1DCBA/6084A6AF" Ref="R?"  Part="1" 
AR Path="/6196BF15/6084A6AF" Ref="R117"  Part="1" 
F 0 "R117" V 6550 7175 50  0000 C CNN
F 1 "2.4K" V 6625 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6555 7175 50  0001 C CNN
F 3 "~" H 6625 7175 50  0001 C CNN
	1    6625 7175
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:LED-Device D?
U 1 1 6084A6B8
P 6625 7550
AR Path="/5FE1DCBA/6084A6B8" Ref="D?"  Part="1" 
AR Path="/6196BF15/6084A6B8" Ref="D17"  Part="1" 
F 0 "D17" V 6664 7432 50  0000 R CNN
F 1 "GREEN LED" V 6573 7432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6625 7550 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 6625 7550 50  0001 C CNN
F 4 "VAOL-S8GT4" V 6625 7550 50  0001 C CNN "Part Name"
	1    6625 7550
	0    -1   -1   0   
$EndComp
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 608661FE
P 6350 7175
AR Path="/5FE1DCBA/608661FE" Ref="R?"  Part="1" 
AR Path="/6196BF15/608661FE" Ref="R116"  Part="1" 
F 0 "R116" V 6275 7175 50  0000 C CNN
F 1 "2.4K" V 6350 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 7175 50  0001 C CNN
F 3 "~" H 6350 7175 50  0001 C CNN
	1    6350 7175
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:LED-Device D?
U 1 1 60866207
P 6350 7550
AR Path="/5FE1DCBA/60866207" Ref="D?"  Part="1" 
AR Path="/6196BF15/60866207" Ref="D16"  Part="1" 
F 0 "D16" V 6450 7700 50  0000 R CNN
F 1 "GREEN LED" V 6298 7432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 7550 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 6350 7550 50  0001 C CNN
F 4 "VAOL-S8GT4" V 6350 7550 50  0001 C CNN "Part Name"
	1    6350 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 7325 6350 7400
Wire Wire Line
	6625 7325 6625 7400
$Comp
L TSI_Rev.5-rescue:R-Device R?
U 1 1 608EB273
P 6100 7175
AR Path="/5FE1DCBA/608EB273" Ref="R?"  Part="1" 
AR Path="/6196BF15/608EB273" Ref="R115"  Part="1" 
F 0 "R115" V 6000 7175 50  0000 C CNN
F 1 "2.4K" V 6100 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 7175 50  0001 C CNN
F 3 "~" H 6100 7175 50  0001 C CNN
	1    6100 7175
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:LED-Device D?
U 1 1 608EB27A
P 6100 7550
AR Path="/5FE1DCBA/608EB27A" Ref="D?"  Part="1" 
AR Path="/6196BF15/608EB27A" Ref="D15"  Part="1" 
F 0 "D15" V 6200 7700 50  0000 R CNN
F 1 "GREEN LED" V 6048 7432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 7550 50  0001 C CNN
F 3 "http://static.vcclite.com/pdf/VAOL-S8GT4-LED-0805-green.pdf" H 6100 7550 50  0001 C CNN
F 4 "VAOL-S8GT4" V 6100 7550 50  0001 C CNN "Part Name"
	1    6100 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 7325 6100 7400
Wire Wire Line
	6100 7700 6100 7775
Wire Wire Line
	6100 7775 6350 7775
Wire Wire Line
	6625 7775 6625 7700
Wire Wire Line
	6350 7700 6350 7775
Text Label 6700 7925 2    39   ~ 0
IO_Ground
Wire Wire Line
	6100 6375 6100 7025
Wire Wire Line
	6350 6575 6350 7025
Wire Wire Line
	6625 6800 6625 7025
Wire Wire Line
	3925 14450 4475 14450
Wire Wire Line
	3925 13950 4475 13950
Wire Wire Line
	4475 13950 4775 13950
Connection ~ 4475 13950
Wire Wire Line
	4475 14450 4800 14450
Wire Wire Line
	4800 14450 4800 14200
Wire Wire Line
	4800 14200 4950 14200
Connection ~ 4475 14450
Wire Wire Line
	4775 13950 4775 14050
Wire Wire Line
	4775 14050 4950 14050
Wire Wire Line
	5725 6375 6100 6375
Connection ~ 6350 7775
Connection ~ 6100 6375
Wire Wire Line
	6100 6375 7025 6375
Connection ~ 6350 6575
Wire Wire Line
	6350 6575 7250 6575
Wire Wire Line
	5450 6575 6350 6575
Wire Wire Line
	6425 6800 6625 6800
Connection ~ 6625 6800
Wire Wire Line
	6625 6800 7475 6800
Wire Wire Line
	6350 7775 6625 7775
Wire Wire Line
	6350 7775 6350 7925
Wire Wire Line
	6350 7925 6700 7925
Text Label 7100 15275 2    59   ~ 0
PC_Control
Wire Wire Line
	2750 12450 2750 12600
Wire Wire Line
	1900 12600 2750 12600
$Comp
L TSI_Rev.5-rescue:TestPoint-Connector TP?
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
Text Label 1900 12600 0    67   ~ 0
Safety_Loop
Connection ~ 2750 12600
Wire Wire Line
	4000 12700 4150 12700
Wire Wire Line
	3400 12800 3250 12800
Wire Wire Line
	3250 13150 4150 13150
Text Label 3900 13000 2    47   ~ 0
GLV_RTN
Text Label 3900 12400 2    50   ~ 0
5V
Wire Wire Line
	4150 13150 4150 12700
Wire Wire Line
	3900 13000 3600 13000
Connection ~ 4150 12700
Wire Wire Line
	2750 12600 3400 12600
Wire Wire Line
	3250 12800 3250 13150
Connection ~ 4400 12700
Wire Wire Line
	4400 12700 4950 12700
Wire Wire Line
	4150 12700 4400 12700
Wire Wire Line
	3900 12400 3600 12400
Wire Wire Line
	7475 6800 7475 8100
Wire Wire Line
	9900 6700 10300 6700
Wire Wire Line
	10300 6700 10300 7050
Wire Notes Line
	7650 6950 10125 6950
Wire Notes Line
	7650 6950 7650 5850
Wire Notes Line
	7650 5850 10125 5850
Wire Notes Line
	10125 5850 10125 6950
Wire Wire Line
	10900 7050 10300 7050
Wire Wire Line
	7475 8100 10900 8100
Wire Notes Line
	5875 5075 5875 8675
Wire Notes Line
	5875 8675 14025 8675
Wire Notes Line
	5875 5075 14025 5075
Connection ~ 14400 7150
Wire Wire Line
	11750 7150 12725 7150
Connection ~ 11750 7150
Text Notes 16100 5775 2    31   ~ 0
This state is not possible since whenver Safety_Loop_HV is low, the output of U19C must be high
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 1 1 62FA2AD2
P 5150 5650
AR Path="/5FC85F57/62FA2AD2" Ref="U?"  Part="1" 
AR Path="/6196BF15/62FA2AD2" Ref="U40"  Part="1" 
F 0 "U40" H 5150 5650 50  0000 C CNN
F 1 "TLV2464CDR" H 5300 5900 50  0001 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 5100 5750 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 5 1 62FA2AD8
P 5150 5650
AR Path="/5FC85F57/62FA2AD8" Ref="U?"  Part="5" 
AR Path="/6196BF15/62FA2AD8" Ref="U40"  Part="5" 
F 0 "U40" H 5100 6100 50  0001 L CNN
F 1 "TLV2464CDR" H 5150 5500 50  0000 L CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 5100 5750 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	5    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 2 1 62FA2ADE
P 5150 6575
AR Path="/5FC85F57/62FA2ADE" Ref="U?"  Part="2" 
AR Path="/6196BF15/62FA2ADE" Ref="U40"  Part="2" 
F 0 "U40" H 5150 6575 50  0000 C CNN
F 1 "TLV2464CDR" H 5250 6375 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 5100 6675 50  0001 C CNN
F 3 "" H 5200 6775 50  0001 C CNN
	2    5150 6575
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 3 1 62FA2AE4
P 3250 5550
AR Path="/5FC85F57/62FA2AE4" Ref="U?"  Part="3" 
AR Path="/6196BF15/62FA2AE4" Ref="U21"  Part="3" 
F 0 "U21" H 3250 5550 50  0000 C CNN
F 1 "TLV2464CDR" H 3400 5350 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 3200 5650 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	3    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 4 1 62FA2AEA
P 3250 6675
AR Path="/5FC85F57/62FA2AEA" Ref="U?"  Part="4" 
AR Path="/6196BF15/62FA2AEA" Ref="U21"  Part="4" 
F 0 "U21" H 3250 6675 50  0000 C CNN
F 1 "TLV2464CDR" H 3400 6475 50  0000 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 3200 6775 50  0001 C CNN
F 3 "" H 3300 6875 50  0001 C CNN
	4    3250 6675
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 1 1 631E6F5A
P 3700 12700
AR Path="/5FC85F57/631E6F5A" Ref="U?"  Part="1" 
AR Path="/6196BF15/631E6F5A" Ref="U35"  Part="1" 
F 0 "U35" H 3700 12700 50  0000 C CNN
F 1 "TLV2464CDR" H 3850 12950 50  0001 C CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 3650 12800 50  0001 C CNN
F 3 "" H 3750 12900 50  0001 C CNN
	1    3700 12700
	1    0    0    -1  
$EndComp
$Comp
L CarMan_KiCAD_Library:TLV2464CDR U?
U 5 1 631E6F60
P 3700 12700
AR Path="/5FC85F57/631E6F60" Ref="U?"  Part="5" 
AR Path="/6196BF15/631E6F60" Ref="U35"  Part="5" 
F 0 "U35" H 3650 13150 50  0001 L CNN
F 1 "TLV2464CDR" H 3700 12550 50  0000 L CNN
F 2 "CarMan General Footprints:SOIC127P600X175-14N" H 3650 12800 50  0001 C CNN
F 3 "" H 3750 12900 50  0001 C CNN
	5    3700 12700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
