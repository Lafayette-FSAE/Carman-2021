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
L Connector_Generic:Conn_01x02 J?
U 1 1 5FAB45DB
P 1100 1050
F 0 "J?" H 1018 1267 50  0001 C CNN
F 1 "W1" H 1018 1175 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	-1   0    0    -1  
$EndComp
Text Label 1400 1050 0    50   ~ 0
GLV+
Text Label 1400 1150 0    50   ~ 0
GLV_RTN
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAB6F62
P 2700 900
F 0 "U?" H 2640 1015 50  0001 C CNN
F 1 "GLVMS" H 2640 923 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 2300 1050
Wire Wire Line
	3000 1050 3250 1050
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FABB961
P 3450 1050
F 0 "BTN?" H 3450 1335 50  0001 C CNN
F 1 "RBRB" H 3450 1243 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3700 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3700 1250 50  0001 C CNN
F 4 "Digikey" H 3250 1400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3400 1400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3250 1400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3400 1400 50  0001 C CNN "Manufacturer Part"
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FABD3A0
P 5250 1150
F 0 "J?" H 5330 1142 50  0001 L CNN
F 1 "W21" H 5330 1096 50  0000 L CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 4800 1350
Text Label 4950 1050 2    50   ~ 0
GLV+
Text Label 4950 1150 2    50   ~ 0
GLV_RTN
Text Label 4950 1250 2    50   ~ 0
RSSOK-
Text Label 4950 1350 2    50   ~ 0
SSOK_RTN
Wire Wire Line
	3650 1050 5050 1050
Wire Notes Line
	11200 4000 450  4000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAC0206
P 1500 4900
F 0 "J?" H 1580 4892 50  0001 L CNN
F 1 "W21" H 1418 5125 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	-1   0    0    -1  
$EndComp
Text Label 1800 4800 0    50   ~ 0
GLV+
Text Label 1800 4900 0    50   ~ 0
GLV_RTN
Text Label 1800 5000 0    50   ~ 0
LSSOK+
Text Label 1800 5100 0    50   ~ 0
LSSOK_RTN
Wire Wire Line
	1700 4800 2500 4800
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAC39D3
P 2700 4800
F 0 "BTN?" H 2700 5085 50  0001 C CNN
F 1 "LBRB" H 2700 4993 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2950 5000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2950 5000 50  0001 C CNN
F 4 "Digikey" H 2500 5150 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2650 5150 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2500 5150 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2650 5150 50  0001 C CNN "Manufacturer Part"
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAC887A
P 4150 4900
F 0 "J?" H 4230 4892 50  0001 L CNN
F 1 "W20" H 4230 4846 50  0000 L CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3950 5000
NoConn ~ 3950 5100
Text Label 3650 4800 0    50   ~ 0
GLV+
Text Label 3650 4900 0    50   ~ 0
GLV_RTN
Wire Wire Line
	2900 4800 3950 4800
Wire Wire Line
	1300 1150 5050 1150
Wire Wire Line
	1700 4900 3950 4900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FACA83C
P 1100 2350
F 0 "J?" H 1018 2667 50  0001 C CNN
F 1 "W2" H 1018 2575 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	-1   0    0    -1  
$EndComp
Text Label 1400 2250 0    50   ~ 0
TSVMS_RTN
Text Label 1400 2350 0    50   ~ 0
MRESET+
Text Label 1400 2450 0    50   ~ 0
COIL_RTN
Text Label 1400 2550 0    50   ~ 0
SSOK_RTN
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FACE559
P 2800 2350
F 0 "BTN?" H 2800 2635 50  0001 C CNN
F 1 "MRESET" H 2800 2543 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3050 2550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3050 2550 50  0001 C CNN
F 4 "Digikey" H 2600 2700 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2750 2700 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2600 2700 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2750 2700 50  0001 C CNN "Manufacturer Part"
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FACEE4A
P 3750 2400
F 0 "U?" H 3750 2715 50  0001 C CNN
F 1 "MRESET RELAY" H 3750 2623 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2050
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	3000 2350 3350 2350
Wire Wire Line
	2450 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2350
Wire Wire Line
	4100 2350 4000 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3500 2350
Wire Wire Line
	3350 2550 3500 2550
Wire Wire Line
	3350 2350 3350 2550
Wire Wire Line
	4000 2550 4150 2550
$Comp
L Device:D D?
U 1 1 5FAD722E
P 4000 2700
F 0 "D?" H 4000 2917 50  0001 C CNN
F 1 "Flyback Diode" H 4000 2825 50  0001 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FADAC5A
P 4550 2100
F 0 "D?" V 4497 2180 50  0001 L CNN
F 1 "RSSOK" V 4550 1800 50  0000 L CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1950 4550 1250
Wire Wire Line
	4550 1250 5050 1250
$Comp
L Device:LED D?
U 1 1 5FADC812
P 2750 5200
F 0 "D?" V 2789 5082 50  0001 R CNN
F 1 "LSSOK" V 2743 5082 50  0000 R CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5000 2750 5050
Wire Wire Line
	1700 5000 2750 5000
Wire Wire Line
	2750 5350 2150 5350
Wire Wire Line
	2150 5350 2150 5100
Wire Wire Line
	1700 5100 2150 5100
Wire Wire Line
	4800 3100 2250 3100
Wire Wire Line
	1300 2550 2250 2550
Text Notes 6500 900  0    197  ~ 0
RIGHT SIDE PANEL
Text Notes 1550 4350 0    197  ~ 0
LEFT SIDE PANEL
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAE2614
P 6100 2900
F 0 "J?" H 6180 2942 50  0001 L CNN
F 1 "W27" H 6180 2896 50  0000 L CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Text Label 5800 2800 2    50   ~ 0
MRESET-
Text Label 5800 2900 2    50   ~ 0
TSVMS+
Text Label 5800 3000 2    50   ~ 0
CP_RELAY_RTN
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAE9312
P 3450 3200
F 0 "U?" H 3400 3315 50  0001 C CNN
F 1 "TSVMS" H 3400 3223 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 3750 3350
Wire Wire Line
	4950 2900 5900 2900
Wire Wire Line
	3050 3350 1900 3350
Wire Wire Line
	1900 3350 1900 2250
Wire Wire Line
	1300 2250 1900 2250
Wire Notes Line
	5750 4000 5750 7800
Text Notes 7000 4350 0    197  ~ 0
COCKPIT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FAF5DB0
P 6350 5000
F 0 "J?" H 6430 5042 50  0001 L CNN
F 1 "W27" H 6268 5225 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	-1   0    0    -1  
$EndComp
Text Label 6600 4900 0    50   ~ 0
CPBRB+
Text Label 6600 5000 0    50   ~ 0
CPRELAY_RTN
Text Label 6600 5100 0    50   ~ 0
CP_RELAY_COIL_RTN
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAFBD17
P 7950 4750
F 0 "U?" H 7900 4865 50  0001 C CNN
F 1 "CPBRB" H 7900 4773 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4900 7550 4900
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FB0180E
P 8850 4900
F 0 "BTN?" H 8850 5185 50  0001 C CNN
F 1 "CPRESET" H 8850 5093 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 9100 5100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 9100 5100 50  0001 C CNN
F 4 "Digikey" H 8650 5250 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 8800 5250 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 8650 5250 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 8800 5250 50  0001 C CNN "Manufacturer Part"
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB01814
P 9800 4950
F 0 "U?" H 9800 5265 50  0001 C CNN
F 1 "CPRELAY" H 9800 5173 50  0000 C CNN
F 2 "" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9400 4900
Wire Wire Line
	8500 4600 10150 4600
Wire Wire Line
	10150 4600 10150 4900
Wire Wire Line
	10150 4900 10050 4900
Connection ~ 9400 4900
Wire Wire Line
	9400 4900 9550 4900
Wire Wire Line
	9400 5100 9550 5100
Wire Wire Line
	9400 4900 9400 5000
Wire Wire Line
	10050 5100 10200 5100
$Comp
L Device:D D?
U 1 1 5FB01824
P 9800 5450
F 0 "D?" H 9800 5667 50  0001 C CNN
F 1 "Flyback Diode" H 9800 5575 50  0000 C CNN
F 2 "" H 9800 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9400 5450
Wire Wire Line
	9400 5450 9650 5450
Connection ~ 9400 5100
Wire Wire Line
	9950 5450 10200 5450
Wire Wire Line
	10200 5450 10200 5100
Wire Wire Line
	8250 4900 8500 4900
Wire Wire Line
	8500 4900 8500 4600
Connection ~ 8500 4900
Wire Wire Line
	8500 4900 8650 4900
Wire Wire Line
	4800 1350 4800 3100
Wire Wire Line
	2250 2550 2250 3100
Wire Wire Line
	4150 3000 5900 3000
Wire Wire Line
	4150 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2450
Wire Wire Line
	1300 2450 2350 2450
Connection ~ 3350 2550
Connection ~ 4150 3000
Wire Wire Line
	4950 2900 4950 3350
Wire Wire Line
	4550 2250 4550 2800
Wire Wire Line
	4550 2800 5900 2800
Wire Wire Line
	4150 2550 4150 3000
Connection ~ 4000 2550
Wire Wire Line
	3350 2850 4000 2850
Wire Wire Line
	3350 2550 3350 2850
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	4550 2850 4000 2850
Connection ~ 4550 2800
Connection ~ 4000 2850
Wire Wire Line
	6550 5000 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	9400 5000 9400 5100
Wire Wire Line
	9250 5100 9250 5550
Wire Wire Line
	9250 5550 10300 5550
Wire Wire Line
	10300 5550 10300 5100
Wire Wire Line
	10300 5100 10200 5100
Wire Wire Line
	6550 5100 9250 5100
Connection ~ 10200 5100
$EndSCHEMATC
