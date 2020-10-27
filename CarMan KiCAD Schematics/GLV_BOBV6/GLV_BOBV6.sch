EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1750 1000 1    50   ~ 0
24V_ISO
Text Label 1900 1000 1    50   ~ 0
ISO_RTN
Text Label 4750 1150 2    50   ~ 0
SDA
Text Label 4750 1300 2    50   ~ 0
SCL
Text Label 5150 1150 0    50   ~ 0
GLV_I2C_RTN
NoConn ~ 5150 1300
Text Label 1500 1000 1    50   ~ 0
24V_ISO
Text Label 1350 1000 1    50   ~ 0
ISO_RTN
Text Label 800  1850 2    50   ~ 0
AIRS+
Text Label 800  2000 2    50   ~ 0
GLV_RTN
Text Label 3350 2800 2    50   ~ 0
AIRS+(FromRP)
Text Label 3350 2950 2    50   ~ 0
GLV_RTN
Text Label 3750 2800 0    50   ~ 0
MReset_Out
Text Label 2150 1000 1    50   ~ 0
24V_ISO
Text Label 2300 1000 1    50   ~ 0
ISO_RTN
Text Label 950  1000 1    50   ~ 0
24V_ISO
Text Label 1100 1000 1    50   ~ 0
ISO_RTN
$Comp
L CarMan_KiCAD_Library:2PinPortRight U?
U 1 1 5F94DDAF
P 2200 1200
F 0 "U?" V 2050 1250 50  0000 R CNN
F 1 "2PinPortRight" V 2213 972 50  0001 R CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    -1   -1   0   
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortRight J2
U 1 1 5F95111F
P 1800 1200
F 0 "J2" V 1650 1250 50  0000 R CNN
F 1 "2PinPortRight" V 1813 972 50  0001 R CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    -1   -1   0   
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortRight J7
U 1 1 5F9514DC
P 1400 1200
F 0 "J7" V 1250 1250 50  0000 R CNN
F 1 "2PinPortRight" V 1413 972 50  0001 R CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    -1   -1   0   
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortRight J5
U 1 1 5F95169D
P 1000 1200
F 0 "J5" V 850 1250 50  0000 R CNN
F 1 "2PinPortRight" V 1013 972 50  0001 R CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    -1   -1   0   
$EndComp
$Comp
L CarMan_KiCAD_Library:2PinPortLeft J6
U 1 1 5F954C6A
P 1000 1950
F 0 "J6" H 1128 1975 50  0000 L CNN
F 1 "2PinPortLeft" H 1128 1930 50  0001 L CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Text Label 3500 1000 1    50   ~ 0
BATT+
Text Label 3650 1000 1    50   ~ 0
GLV_RTN
$Comp
L CarMan_KiCAD_Library:2PinPortRight J1
U 1 1 5F95EFC5
P 3550 1200
F 0 "J1" V 3400 1250 50  0000 R CNN
F 1 "2PinPortRight" V 3563 972 50  0001 R CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    -1   -1   0   
$EndComp
$Comp
L CarMan_KiCAD_Library:4PinPort J4
U 1 1 5F96011A
P 4950 1200
F 0 "J4" H 4950 1515 50  0000 C CNN
F 1 "4PinPort" H 4950 1424 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2950
$Comp
L CarMan_KiCAD_Library:4PinPort J3
U 1 1 5F961CB0
P 3550 2850
F 0 "J3" H 3550 3165 50  0000 C CNN
F 1 "4PinPort" H 3550 3074 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 6000 5100
Wire Wire Line
	5500 5250 6000 5250
Text Label 3450 5100 0    50   ~ 0
5V_ISO
Text Label 3450 5250 0    50   ~ 0
5V_ISO_RTN
Text Label 3450 5400 0    50   ~ 0
24V_GLV
Text Label 3450 5550 0    50   ~ 0
GLV_RTN
Text Label 3450 5700 0    50   ~ 0
5V_NOT_ISO
Text Label 3450 5850 0    50   ~ 0
BATTERY+
Text Label 6000 5100 0    50   ~ 0
SDA
Text Label 6000 5250 0    50   ~ 0
SCL
$Sheet
S 4100 4950 1400 1900
U 5F962E37
F0 "Sensors and I2C ISO" 50
F1 "sensorGLV.sch" 50
F2 "5V_ISO" I L 4100 5100 50 
F3 "5V_ISO_RTN" I L 4100 5250 50 
F4 "5V_NOT_ISO" I L 4100 5700 50 
F5 "BATT+" I L 4100 5850 50 
F6 "GLV_RTN" I L 4100 5550 50 
F7 "24V_GLV" I L 4100 5400 50 
F8 "SDA" B R 5500 5100 50 
F9 "SCL" B R 5500 5250 50 
$EndSheet
Wire Wire Line
	3450 5100 4100 5100
Wire Wire Line
	3450 5250 4100 5250
Wire Wire Line
	3450 5400 4100 5400
Wire Wire Line
	3450 5550 4100 5550
Wire Wire Line
	3450 5700 4100 5700
Wire Wire Line
	3450 5850 4100 5850
$EndSCHEMATC