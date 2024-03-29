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
Text Label 5375 3475 2    50   ~ 0
5V_ISO
Wire Wire Line
	6750 4075 6650 4075
Wire Wire Line
	6650 4175 6750 4175
Wire Wire Line
	6650 4075 6650 4175
Wire Wire Line
	6650 4275 6750 4275
Connection ~ 6650 4075
$Comp
L Device:C C5
U 1 1 5FAF6616
P 5700 3775
F 0 "C5" H 5725 3875 50  0000 L CNN
F 1 "1uF" H 5725 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 3625 50  0001 C CNN
F 3 "~" H 5700 3775 50  0001 C CNN
	1    5700 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3925 5700 4075
Wire Wire Line
	5700 3625 5700 3475
$Comp
L Logic-rescue:C-Device-Logic-rescue C13
U 1 1 5FAF661F
P 6175 3825
F 0 "C13" H 6290 3871 50  0000 L CNN
F 1 "0.01uF" H 6290 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6213 3675 50  0001 C CNN
F 3 "~" H 6175 3825 50  0001 C CNN
	1    6175 3825
	1    0    0    -1  
$EndComp
Text Label 5400 4075 2    50   ~ 0
ISO_RTN
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FAF663E
P 5700 4300
F 0 "#FLG03" H 5700 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 5525 4475 50  0000 L CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	-1   0    0    1   
$EndComp
$Comp
L Logic-rescue:LT1763CS8-3.3PBF-Lafayette_Electric_Car_Internals U?
U 1 1 5FAF664A
P 7450 3775
AR Path="/5FAF664A" Ref="U?"  Part="1" 
AR Path="/5FAD1CB8/5FAF664A" Ref="U7"  Part="1" 
F 0 "U7" H 7450 4325 50  0000 C CNN
F 1 "LT1763CS8-3.3PBF" H 7450 3025 50  0000 C CNN
F 2 "CarMan General Footprints:LT1763CS8-3-PBF" H 7450 3775 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1763fh.pdf" H 7450 3775 50  0001 L BNN
F 4 "Linear Technology/Analog" H 7450 3775 50  0001 L BNN "Field4"
F 5 "SOIC-8 Linear Technology" H 7450 3775 50  0001 L BNN "Field5"
F 6 "LT1763CS8-3.3#PBF" H 7450 3775 50  0001 L BNN "Field6"
F 7 "None" H 7450 3775 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7450 3775 50  0001 L BNN "Field8"
	1    7450 3775
	1    0    0    -1  
$EndComp
Text HLabel 1275 1000 0    50   Input ~ 0
24V
Text HLabel 1275 1100 0    50   Input ~ 0
GLV_RTN
Text HLabel 1275 1450 0    50   Output ~ 0
5V_ISO
$Comp
L Logic-rescue:PYB20-Q24-S5-CarMan_KiCAD_Library U4
U 1 1 5FAF8405
P 4450 3775
F 0 "U4" H 4450 4325 50  0000 C CNN
F 1 "PYB20-Q24-S5" H 4450 3225 50  0000 C CNN
F 2 "CarMan General Footprints:CONV_PYB20-Q24-S5" H 4450 3775 50  0001 L BNN
F 3 "CUI Inc" H 4450 3775 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4450 3775 50  0001 L BNN "Field4"
F 5 "1.04" H 4450 3775 50  0001 L BNN "Field5"
	1    4450 3775
	1    0    0    -1  
$EndComp
Text HLabel 1275 1550 0    50   Output ~ 0
3.3V_ISO
Text HLabel 1275 1650 0    50   Output ~ 0
ISO_RTN
Text Label 1825 1000 2    50   ~ 0
24V
Text Label 1825 1100 2    50   ~ 0
GLV_RTN
Text Label 1825 1450 2    50   ~ 0
5V_ISO
Text Label 1825 1550 2    50   ~ 0
3.3V_ISO
Text Label 1825 1650 2    50   ~ 0
ISO_RTN
NoConn ~ 5050 3875
NoConn ~ 3850 3675
$Comp
L Device:C C3
U 1 1 5FAFCFBF
P 3350 3775
F 0 "C3" H 3465 3821 50  0000 L CNN
F 1 "0.1uF" H 3465 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3625 50  0001 C CNN
F 3 "~" H 3350 3775 50  0001 C CNN
	1    3350 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3475 3350 3475
Wire Wire Line
	3350 3475 3350 3625
Wire Wire Line
	3350 4075 3850 4075
Text Label 3450 4075 0    50   ~ 0
GLV_RTN
Text Label 3500 3475 0    50   ~ 0
24V
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FAFECF7
P 3350 3250
F 0 "#FLG01" H 3350 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB6EF51
P 3350 4300
F 0 "#FLG0101" H 3350 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3175 4450 50  0000 L CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4075 5700 4300
Connection ~ 5700 4075
Wire Wire Line
	5700 4075 6650 4075
Text Notes 1200 700  0    79   ~ 0
SIGNALS
Wire Notes Line
	550  1225 2350 1225
Text Notes 600  875  0    59   ~ 0
NON-ISO
Wire Notes Line
	2350 750  550  750 
Text Notes 600  1375 0    59   ~ 0
ISO
Wire Notes Line
	2350 1850 550  1850
Wire Wire Line
	1275 1000 1825 1000
Wire Wire Line
	1275 1100 1825 1100
Wire Notes Line
	550  550  550  1850
Wire Notes Line
	2350 550  2350 1850
Wire Notes Line
	550  550  2350 550 
Text Label 8700 3475 2    50   ~ 0
3.3V_ISO
Wire Wire Line
	8700 3475 8150 3475
Text Label 6175 3675 0    50   ~ 0
3.3V_ISO
Wire Wire Line
	6625 3475 6625 3875
Connection ~ 6625 3475
Wire Wire Line
	6625 3475 6750 3475
Wire Wire Line
	6625 3875 6750 3875
Wire Wire Line
	6650 4275 6650 4175
Connection ~ 6650 4175
Wire Wire Line
	6175 3675 6750 3675
Wire Wire Line
	6175 3975 6725 3975
Wire Wire Line
	6725 3975 6725 3775
Wire Wire Line
	6725 3775 6750 3775
Text Notes 7125 6925 0    185  ~ 0
24V -> 5V_ISO & 3.3V_ISO
Wire Notes Line
	5975 4625 8975 4625
Wire Notes Line
	8975 4625 8975 2825
Wire Notes Line
	8975 2825 5975 2825
Wire Notes Line
	5975 2825 5975 4625
Text Notes 6875 3000 0    79   ~ 0
5V_ISO -> 3.3V_ISO
Connection ~ 5700 3475
Wire Wire Line
	5700 3475 6625 3475
Wire Wire Line
	5050 3475 5700 3475
Wire Wire Line
	5050 4075 5700 4075
Wire Notes Line
	5475 4625 5475 2800
Wire Notes Line
	5475 2800 2875 2800
Wire Notes Line
	5475 4625 2875 4625
Wire Notes Line
	2875 2800 2875 4625
Wire Wire Line
	3350 4075 3350 4300
Wire Wire Line
	3350 3925 3350 4075
Connection ~ 3350 4075
Wire Wire Line
	3350 3250 3350 3475
Text Notes 3450 2975 0    79   ~ 0
24V_NON_ISO -> 5V_ISO
Wire Wire Line
	1275 1450 1825 1450
Wire Wire Line
	1275 1550 1825 1550
Wire Wire Line
	1275 1650 1825 1650
$EndSCHEMATC
