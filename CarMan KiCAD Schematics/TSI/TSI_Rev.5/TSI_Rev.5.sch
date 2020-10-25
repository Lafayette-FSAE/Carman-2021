EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CarMan_KiCAD_Library:4PinPort U?
U 1 1 5F94CC41
P 1800 1200
F 0 "U?" H 1800 1515 50  0000 C CNN
F 1 "4PinPort" H 1800 1424 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2000 1150
Wire Wire Line
	2150 1300 2000 1300
Wire Wire Line
	1450 1300 1600 1300
Wire Wire Line
	1450 1150 1600 1150
Text Label 2150 1150 0    50   ~ 0
X
Text Label 2150 1300 0    50   ~ 0
GPIO_I2C_RTN
Text Label 1450 1300 2    50   ~ 0
SCL
Text Label 1450 1150 2    50   ~ 0
SDA
Text Notes 1850 1500 2    50   ~ 0
J12\n
$EndSCHEMATC
