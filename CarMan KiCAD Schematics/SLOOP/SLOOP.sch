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
Wire Notes Line
	4900 1750 5650 1750
Wire Notes Line
	5650 2350 4900 2350
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FABEF56
P 6400 1850
F 0 "CB?" V 6135 1850 50  0001 C CNN
F 1 "5A Circuit Breaker" V 6226 1850 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
Text Notes 5100 2100 0    50   ~ 0
Voltmeter\nAmmeter
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC6C2E
P 7250 1700
F 0 "U?" H 7200 1815 50  0001 C CNN
F 1 "IMD RELAY" H 7200 1723 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC9B89
P 9400 1700
F 0 "U?" H 9350 1815 50  0001 C CNN
F 1 "RPACK AMS" H 9350 1723 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAD1B93
P 6150 3750
F 0 "U?" H 6100 3865 50  0001 C CNN
F 1 "SCADA RELAY" H 6100 3773 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAFB519
P 2950 2700
F 0 "D?" H 2943 2917 50  0001 C CNN
F 1 "RSSOK" H 2943 2825 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAFCDBB
P 4200 2700
F 0 "D?" H 4193 2917 50  0001 C CNN
F 1 "LSSOK" H 4193 2825 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB18EA1
P 2950 4900
F 0 "U?" H 2900 5015 50  0001 C CNN
F 1 "TSVMS" H 2900 4923 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADC3CA
P 3250 1850
F 0 "BTN?" H 3250 2075 50  0001 C CNN
F 1 "RBRB" H 3250 1983 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3500 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3500 2050 50  0001 C CNN
F 4 "Digikey" H 3050 2200 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3200 2200 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3050 2200 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3200 2200 50  0001 C CNN "Manufacturer Part"
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADD36F
P 4200 1850
F 0 "BTN?" H 4200 2075 50  0001 C CNN
F 1 "LBRB" H 4200 1983 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4450 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4450 2050 50  0001 C CNN
F 4 "Digikey" H 4000 2200 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4150 2200 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4000 2200 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4150 2200 50  0001 C CNN "Manufacturer Part"
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADDDA6
P 1750 3900
F 0 "BTN?" H 1750 4125 50  0001 C CNN
F 1 "CPBRB" H 1750 4033 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2000 4100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2000 4100 50  0001 C CNN
F 4 "Digikey" H 1550 4250 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1700 4250 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1550 4250 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1700 4250 50  0001 C CNN "Manufacturer Part"
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FAE589C
P 2950 3950
F 0 "U?" H 2950 4265 50  0001 C CNN
F 1 "MRESET RELAY" H 2950 4173 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE6254
P 2950 3600
F 0 "BTN?" H 2950 3793 50  0001 C CNN
F 1 "MRESET" H 2950 3793 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3200 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3200 3800 50  0001 C CNN
F 4 "Digikey" H 2750 3950 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2900 3950 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2750 3950 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2900 3950 50  0001 C CNN "Manufacturer Part"
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1650 1850
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5FADD247
P 1650 1850
F 0 "F?" H 1775 2075 50  0001 C CNN
F 1 "15A Fuse" H 1775 1984 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5FADA442
P 1500 2050
F 0 "BT?" H 1608 2096 50  0001 L CNN
F 1 "24V Battery" H 1608 2050 50  0000 L CNN
F 2 "" V 1500 2110 50  0001 C CNN
F 3 "~" V 1500 2110 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 4000 1850
Wire Wire Line
	3150 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3900
Wire Wire Line
	3300 3900 3200 3900
Wire Wire Line
	2750 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3900
Wire Wire Line
	2600 3900 2700 3900
Connection ~ 2600 3900
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB9817A
P 1150 3950
F 0 "U?" H 1150 4265 50  0001 C CNN
F 1 "CPRELAY" H 1150 4173 50  0000 C CNN
F 2 "" H 800 4250 50  0001 C CNN
F 3 "" H 800 4250 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FB98184
P 1150 3600
F 0 "BTN?" H 1150 3793 50  0001 C CNN
F 1 "CPRESET" H 1150 3793 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 1400 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 1400 3800 50  0001 C CNN
F 4 "Digikey" H 950 3950 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1100 3950 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 950 3950 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1100 3950 50  0001 C CNN "Manufacturer Part"
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3900
Wire Wire Line
	1500 3900 1400 3900
Wire Wire Line
	950  3600 800  3600
Wire Wire Line
	800  3600 800  3900
Wire Wire Line
	800  3900 900  3900
Connection ~ 800  3900
Connection ~ 1500 3900
Wire Wire Line
	1550 3900 1500 3900
Wire Wire Line
	800  3900 700  3900
Wire Wire Line
	3100 2700 4050 2700
Text Notes 2650 1500 0    79   ~ 0
RIGHT SIDE\n  PANEL
Text Notes 3850 1500 0    79   ~ 0
LEFT SIDE\n  PANEL
Text Notes 1050 3200 0    79   ~ 0
COCKPIT
Wire Wire Line
	2400 2700 2400 3900
Text Notes 5700 1500 0    79   ~ 0
  CARMAN\nENCLOSURE
$Comp
L Device:L L?
U 1 1 5FC77A87
P 5500 5400
F 0 "L?" H 5553 5446 50  0001 L CNN
F 1 "L" H 5552 5400 50  0001 L CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Text Notes 9200 1500 0    79   ~ 0
RIGHT\nPACK
Text Notes 9200 5500 0    79   ~ 0
RIGHT\nAIRS\nCOILS
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FC995B9
P 6400 2200
F 0 "CB?" V 6135 2200 50  0001 C CNN
F 1 "5A Circuit Breaker" V 6226 2200 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FC99D7F
P 6400 2850
F 0 "CB?" V 6135 2850 50  0001 C CNN
F 1 "5A Circuit Breaker" V 6226 2850 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1850 5950 2200
Wire Wire Line
	5950 2200 6100 2200
Connection ~ 5950 2200
Wire Notes Line
	6800 3050 7500 3050
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	3250 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5250
Wire Notes Line
	6750 3600 6750 4050
Wire Notes Line
	6750 4050 7550 4050
Wire Notes Line
	7550 4050 7550 3600
Wire Notes Line
	7550 3600 6750 3600
Text Notes 6850 2300 0    63   ~ 0
SUBSYSTEMS\n(See Note 1)
Text Notes 6950 2900 0    63   ~ 0
COOLING
Text Notes 6950 3550 0    63   ~ 0
PEDALS
Text Notes 5650 5400 0    63   ~ 0
DISCHARGE RELAY\n      COIL
$Comp
L Device:L L?
U 1 1 5FCBAB90
P 9100 5400
F 0 "L?" H 9153 5446 50  0001 L CNN
F 1 "L" H 9152 5400 50  0001 L CNN
F 2 "" H 9100 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBB7EB
P 9600 5400
F 0 "L?" H 9653 5446 50  0001 L CNN
F 1 "L" H 9652 5400 50  0001 L CNN
F 2 "" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBDEE8
P 10200 5400
F 0 "L?" H 10253 5446 50  0001 L CNN
F 1 "L" H 10252 5400 50  0001 L CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9600 5050
Wire Wire Line
	9100 5050 9100 5250
Wire Wire Line
	9600 5050 9600 5250
Wire Wire Line
	10200 5050 10200 5250
Wire Notes Line
	4800 1550 4800 5950
Wire Notes Line
	8900 1550 8900 5950
Wire Bus Line
	4350 2700 4500 2700
Wire Bus Line
	4500 2700 4500 2950
Wire Bus Line
	4500 2950 3400 2950
Wire Bus Line
	3400 2950 3400 4100
Wire Bus Line
	3200 4100 3400 4100
Connection ~ 3400 4100
Wire Bus Line
	5500 5550 5500 5750
Wire Bus Line
	9100 5550 9100 5750
Wire Bus Line
	9600 5550 9600 5750
Wire Bus Line
	9100 5750 9600 5750
Wire Bus Line
	10200 5750 10200 5550
Connection ~ 10200 5050
Wire Bus Line
	10700 5550 10700 5750
Wire Wire Line
	10700 5050 10700 5250
$Comp
L Device:L L?
U 1 1 5FCBDEEE
P 10700 5400
F 0 "L?" H 10753 5446 50  0001 L CNN
F 1 "L" H 10752 5400 50  0001 L CNN
F 2 "" H 10700 5400 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
Text Notes 10300 5500 0    79   ~ 0
LEFT\nAIRS\nCOILS
Text Notes 10300 1500 0    79   ~ 0
LEFT\nPACK
$Comp
L Device:Jumper JP?
U 1 1 5FACAE81
P 11000 2900
F 0 "JP?" V 10954 3027 50  0001 L CNN
F 1 "Jumper" H 10900 3050 50  0000 L CNN
F 2 "" H 11000 2900 50  0001 C CNN
F 3 "~" H 11000 2900 50  0001 C CNN
	1    11000 2900
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC8D97
P 10500 1700
F 0 "U?" H 10450 1815 50  0001 C CNN
F 1 "LPACK AMS" H 10450 1723 50  0000 C CNN
F 2 "" H 10450 1900 50  0001 C CNN
F 3 "" H 10450 1900 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	9800 1550 9800 5950
Wire Notes Line
	10000 1550 10000 5950
Wire Notes Line
	10000 1550 10900 1550
Wire Notes Line
	10000 5950 10900 5950
Wire Notes Line
	9800 5950 8900 5950
Wire Notes Line
	8900 1550 9800 1550
Wire Wire Line
	10200 5050 10700 5050
Wire Bus Line
	10200 5750 10700 5750
Wire Wire Line
	9600 5050 10200 5050
Connection ~ 9600 5050
Wire Bus Line
	9600 5750 10200 5750
Connection ~ 9600 5750
Connection ~ 10200 5750
Text Notes 9950 3200 1    63   ~ 0
W13
Wire Notes Line
	9850 1800 9950 1800
Wire Notes Line
	9950 1800 9950 5800
Wire Notes Line
	9950 5800 9850 5800
Wire Notes Line
	9850 5800 9850 1800
Text Notes 9950 4600 1    63   ~ 0
W13
Wire Notes Line
	8750 1800 8750 5800
Wire Notes Line
	8850 5800 8850 1800
Text Notes 8850 3200 1    63   ~ 0
W16
Text Notes 8850 4600 1    63   ~ 0
W16
Wire Notes Line
	8850 5800 8750 5800
Wire Notes Line
	8750 1800 8850 1800
Wire Wire Line
	5500 5050 8150 5050
Connection ~ 5500 5050
Wire Notes Line
	8700 1550 8700 5950
Wire Notes Line
	4800 1550 7750 1550
Wire Notes Line
	4800 5950 7750 5950
Wire Wire Line
	5950 1850 6100 1850
Wire Notes Line
	4750 1800 4650 1800
Wire Notes Line
	4650 1800 4650 2300
Wire Notes Line
	4650 2300 4750 2300
Wire Notes Line
	4750 2300 4750 1800
Text Notes 4750 2150 1    63   ~ 0
W20
Wire Notes Line
	3800 1550 4600 1550
Wire Notes Line
	3800 1550 3800 3350
Wire Notes Line
	3800 3350 4600 3350
Wire Notes Line
	3650 1800 3750 1800
Text Notes 3750 2550 1    63   ~ 0
W21
Wire Notes Line
	3650 3000 3750 3000
Wire Notes Line
	3750 1800 3750 3000
Wire Notes Line
	3650 1800 3650 3000
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	2500 4100 2700 4100
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	700  3900 700  4100
Wire Wire Line
	700  4100 900  4100
$Comp
L power:Earth #PWR?
U 1 1 5FBA664D
P 1500 2250
F 0 "#PWR?" H 1500 2000 50  0001 C CNN
F 1 "Earth" H 1505 2077 50  0001 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Text Notes 1150 2450 0    63   ~ 0
Chassis Ground
Wire Wire Line
	2400 2700 2800 2700
Wire Wire Line
	1950 3900 2400 3900
Connection ~ 2400 3900
Wire Notes Line
	2300 1550 3600 1550
Wire Notes Line
	4600 1550 4600 3350
Connection ~ 3300 3900
Wire Wire Line
	700  4100 700  5050
Connection ~ 700  4100
Wire Wire Line
	700  5050 2550 5050
Wire Notes Line
	2300 1550 2300 5950
Wire Notes Line
	3600 5950 2300 5950
Wire Notes Line
	3600 1550 3600 5950
Wire Bus Line
	5500 5750 6650 5750
Connection ~ 6650 3200
Wire Bus Line
	6650 3200 7600 3200
Wire Bus Line
	5800 3200 6650 3200
Wire Bus Line
	6650 3200 6650 4700
Connection ~ 6650 5750
Wire Bus Line
	6650 5750 8150 5750
Wire Bus Line
	5500 5750 3400 5750
Connection ~ 5500 5750
Wire Notes Line
	2150 1800 2250 1800
Wire Notes Line
	2150 1800 2150 2300
Wire Notes Line
	2250 1800 2250 2300
Wire Notes Line
	2150 2300 2250 2300
Text Notes 2250 2100 1    63   ~ 0
W1
Wire Notes Line
	2250 3850 2150 3850
Wire Notes Line
	2150 5800 2250 5800
Wire Notes Line
	2100 3250 600  3250
Text Notes 2250 4900 1    63   ~ 0
W27
Wire Notes Line
	3650 3850 3750 3850
Wire Notes Line
	3750 3850 3750 5800
Wire Notes Line
	3750 5800 3650 5800
Wire Notes Line
	3650 5800 3650 3850
Text Notes 3750 4900 1    63   ~ 0
W2
Wire Wire Line
	5700 4450 5550 4450
Text Notes 5050 4550 0    63   ~ 0
  LOGIC\nINVERTER
Wire Notes Line
	5550 4300 5000 4300
Wire Notes Line
	5000 4300 5000 4600
Wire Notes Line
	5000 4600 5550 4600
Wire Notes Line
	5550 4300 5550 4600
Connection ~ 5700 3900
Wire Wire Line
	3300 3900 5700 3900
$Comp
L Device:LED D?
U 1 1 5FC76EB1
P 4200 4450
F 0 "D?" H 4193 4667 50  0001 C CNN
F 1 "GENERAL FAULT LED" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Bus Line
	4050 4450 3900 4450
Wire Bus Line
	1400 4100 1550 4100
Wire Bus Line
	1550 5750 3400 5750
Wire Notes Line
	10900 1550 10900 5950
Wire Wire Line
	11000 3200 11000 3900
Wire Wire Line
	11000 2600 11000 1850
Wire Notes Line
	2100 3250 2100 5950
Wire Notes Line
	600  5950 2100 5950
Wire Notes Line
	600  3250 600  5950
Connection ~ 3400 5750
Wire Bus Line
	3400 4100 3400 5750
Wire Wire Line
	5700 3900 5700 4450
Wire Bus Line
	1550 4100 1550 5750
Wire Notes Line
	3800 4750 4600 4750
Wire Notes Line
	3800 4250 4600 4250
Wire Wire Line
	5000 4450 4350 4450
Wire Bus Line
	3900 4450 3900 4700
Wire Bus Line
	3900 4700 6650 4700
Connection ~ 6650 4700
Wire Bus Line
	6650 4700 6650 5750
Wire Notes Line
	3800 4250 3800 4750
Wire Notes Line
	4600 4250 4600 4750
Text Notes 3950 4200 0    63   ~ 0
DASHBOARD
Wire Notes Line
	4650 4400 4750 4400
Wire Notes Line
	4750 4400 4750 4750
Wire Notes Line
	4750 4750 4650 4750
Wire Notes Line
	4650 4750 4650 4400
Text Notes 4750 4675 1    63   ~ 0
W22
Wire Notes Line
	2150 3850 2150 5800
Wire Notes Line
	2250 3850 2250 5800
Wire Bus Line
	5800 2250 5650 2250
Wire Bus Line
	4900 2250 1500 2250
Wire Wire Line
	4400 1850 4900 1850
Wire Wire Line
	5650 1850 5950 1850
Connection ~ 5950 1850
Wire Bus Line
	6650 4700 6650 5000
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	5950 2200 5950 2850
Wire Notes Line
	6800 3050 6800 2700
Wire Notes Line
	6800 2700 7500 2700
Wire Notes Line
	7500 2700 7500 3050
Wire Notes Line
	6800 2400 7500 2400
Wire Notes Line
	7500 2400 7500 2000
Wire Notes Line
	7500 2000 6800 2000
Wire Notes Line
	6800 2000 6800 2400
Wire Bus Line
	7500 2200 7600 2200
Wire Bus Line
	7600 2200 7600 2850
Wire Bus Line
	7600 2850 7500 2850
Connection ~ 7600 2850
Wire Bus Line
	7600 2850 7600 3200
Wire Bus Line
	5800 2250 5800 3200
Wire Notes Line
	600  6600 2900 6600
Wire Notes Line
	2900 7450 600  7450
Text Notes 650  7350 0    63   ~ 0
Note 1:\nSUBSYSTEMS contains: SCADA Computer,\nTSI, CAN Bus, Dashboard Display,\nStatus Lights including: AMD and IMS Faults,\nI2C Line, PacMan Boards, Brake Light, IMD, \nand Sensors including: Temperature and\nFlow Rate Sensors
Wire Notes Line
	5650 1750 5650 2350
Wire Notes Line
	4900 2350 4900 1750
Wire Wire Line
	6700 1850 7000 1850
Wire Wire Line
	7400 1850 8050 1850
Wire Wire Line
	1900 1850 2500 1850
Wire Wire Line
	2900 1850 3050 1850
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	9550 1850 10250 1850
Wire Wire Line
	10650 1850 11000 1850
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB2669A
P 2750 1700
F 0 "U?" H 2700 1815 50  0001 C CNN
F 1 "GLVMS" H 2700 1723 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_SWITCH U?
U 1 1 5FC5EB4E
P 7200 3750
F 0 "U?" H 7150 3825 50  0001 C CNN
F 1 "BOT SWITCH" H 7150 3733 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6950 3900
$EndSCHEMATC
