EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2550 4650 2    50   ~ 0
24V
Text Label 2550 5250 2    50   ~ 0
GLV_RTN
Text Label 3750 4650 0    50   ~ 0
5V_ISO
Text Label 3750 5250 0    50   ~ 0
5V_ISO_RTN
NoConn ~ 3750 5050
$Comp
L CarMan_KiCAD_Library:PYB20-Q24-S5 U?
U 1 1 5FBD681F
P 3150 4950
F 0 "U?" H 3150 5617 50  0000 C CNN
F 1 "PYB20-Q24-S5" H 3150 5526 50  0000 C CNN
F 2 "CONV_PYB20-Q24-S5" H 3150 4950 50  0001 L BNN
F 3 "" H 3150 4950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3150 4950 50  0001 L BNN "Field4"
F 5 "1.04" H 3150 4950 50  0001 L BNN "Field5"
	1    3150 4950
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4850
Text Notes 3200 5650 2    50   ~ 0
Check CTRL
$Comp
L Device:C C?
U 1 1 5FBDA882
P 2050 4950
F 0 "C?" H 2165 4996 50  0000 L CNN
F 1 "0.1uF" H 2165 4905 50  0000 L CNN
F 2 "" H 2088 4800 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBDB527
P 4450 4950
F 0 "C?" H 4565 4996 50  0000 L CNN
F 1 "0.1uF" H 4565 4905 50  0000 L CNN
F 2 "" H 4488 4800 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4800
Wire Wire Line
	3750 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5100
Wire Wire Line
	2550 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5100
Wire Wire Line
	2550 4650 2050 4650
Wire Wire Line
	2050 4650 2050 4800
Text HLabel 9250 850  2    50   Input ~ 0
24V
Text HLabel 9250 1000 2    50   Input ~ 0
GLV_RTN
Text HLabel 9250 1150 2    50   Input ~ 0
5V_ISO
Text HLabel 9250 1300 2    50   Input ~ 0
5V_ISO_RTN
Wire Wire Line
	9250 850  9000 850 
Wire Wire Line
	9250 1000 9000 1000
Wire Wire Line
	9250 1150 9000 1150
Wire Wire Line
	9250 1300 9000 1300
Text Label 9000 850  2    50   ~ 0
24V
Text Label 9000 1000 2    50   ~ 0
GLV_RTN
Text Label 9000 1150 2    50   ~ 0
5V_ISO
Text Label 9000 1300 2    50   ~ 0
5V_ISO_RTN
Text Notes 7400 7050 0    157  ~ 0
LOGIC POWER  \n&  CAN ISOLATOR
$EndSCHEMATC
