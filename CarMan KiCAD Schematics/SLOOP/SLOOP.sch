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
Wire Wire Line
	3800 1850 4000 1850
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5FABA298
P 6350 1850
F 0 "MES?" H 6503 1896 50  0001 L CNN
F 1 "Amperemeter_DC" V 6152 1850 50  0001 C CNN
F 2 "" V 6350 1950 50  0001 C CNN
F 3 "~" V 6350 1950 50  0001 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 6150 1850
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5FAB875D
P 6050 2050
F 0 "MES?" H 6203 2096 50  0001 L CNN
F 1 "Voltmeter_DC" H 6203 2050 50  0001 L CNN
F 2 "" V 6050 2150 50  0001 C CNN
F 3 "~" V 6050 2150 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 1700 6600 1700
Wire Notes Line
	6600 2350 5850 2350
Wire Notes Line
	5850 2350 5850 1700
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FABEF56
P 7350 1850
F 0 "CB?" V 7085 1850 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7176 1850 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    1    1    0   
$EndComp
Text Notes 5850 1650 0    50   ~ 0
Voltmeter/Ammeter
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC6C2E
P 8200 1700
F 0 "U?" H 8150 1815 50  0001 C CNN
F 1 "IMD RELAY" H 8150 1723 50  0000 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8200 1700
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
U 1 1 5FACCD13
P 8150 3750
F 0 "U?" H 8100 3865 50  0001 C CNN
F 1 "BRAKE OVERTRAVEL" H 8100 3773 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAD1B93
P 7100 3750
F 0 "U?" H 7050 3865 50  0001 C CNN
F 1 "SCADA RELAY" H 7050 3773 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAFB519
P 3900 2700
F 0 "D?" H 3893 2917 50  0001 C CNN
F 1 "RSSOK" H 3893 2825 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAFCDBB
P 5150 2700
F 0 "D?" H 5143 2917 50  0001 C CNN
F 1 "LSSOK" H 5143 2825 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB18EA1
P 3900 4900
F 0 "U?" H 3850 5015 50  0001 C CNN
F 1 "TSVMS" H 3850 4923 50  0000 C CNN
F 2 "" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADAA95
P 3600 1850
F 0 "BTN?" H 3600 2075 50  0001 C CNN
F 1 "GLVMS" H 3600 1983 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3850 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3850 2050 50  0001 C CNN
F 4 "Digikey" H 3400 2200 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3550 2200 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3400 2200 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3550 2200 50  0001 C CNN "Manufacturer Part"
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADC3CA
P 4200 1850
F 0 "BTN?" H 4200 2075 50  0001 C CNN
F 1 "RBRB" H 4200 1983 50  0000 C CNN
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
U 1 1 5FADD36F
P 5150 1850
F 0 "BTN?" H 5150 2075 50  0001 C CNN
F 1 "LBRB" H 5150 1983 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 5400 2050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 5400 2050 50  0001 C CNN
F 4 "Digikey" H 4950 2200 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 5100 2200 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4950 2200 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 5100 2200 50  0001 C CNN "Manufacturer Part"
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADDDA6
P 2700 3900
F 0 "BTN?" H 2700 4125 50  0001 C CNN
F 1 "CPBRB" H 2700 4033 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2950 4100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2950 4100 50  0001 C CNN
F 4 "Digikey" H 2500 4250 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2650 4250 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2500 4250 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2650 4250 50  0001 C CNN "Manufacturer Part"
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FAE589C
P 3900 3950
F 0 "U?" H 3900 4265 50  0001 C CNN
F 1 "MRESET RELAY" H 3900 4173 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE6254
P 3900 3600
F 0 "BTN?" H 3900 3793 50  0001 C CNN
F 1 "MRESET" H 3900 3793 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4150 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4150 3800 50  0001 C CNN
F 4 "Digikey" H 3700 3950 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3850 3950 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3700 3950 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3850 3950 50  0001 C CNN "Manufacturer Part"
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2600 1850
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5FADD247
P 2600 1850
F 0 "F?" H 2725 2075 50  0001 C CNN
F 1 "15A Fuse" H 2725 1984 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5FADA442
P 2450 2050
F 0 "BT?" H 2558 2096 50  0001 L CNN
F 1 "24V Battery" H 2558 2050 50  0000 L CNN
F 2 "" V 2450 2110 50  0001 C CNN
F 3 "~" V 2450 2110 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4950 1850
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3900
Wire Wire Line
	4250 3900 4150 3900
Wire Wire Line
	3700 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3900
Wire Wire Line
	3550 3900 3650 3900
Connection ~ 3550 3900
Wire Wire Line
	2850 1850 3400 1850
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB9817A
P 2100 3950
F 0 "U?" H 2100 4265 50  0001 C CNN
F 1 "CPRELAY" H 2100 4173 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FB98184
P 2100 3600
F 0 "BTN?" H 2100 3793 50  0001 C CNN
F 1 "CPRESET" H 2100 3793 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2350 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2350 3800 50  0001 C CNN
F 4 "Digikey" H 1900 3950 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2050 3950 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1900 3950 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2050 3950 50  0001 C CNN "Manufacturer Part"
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3900
Wire Wire Line
	2450 3900 2350 3900
Wire Wire Line
	1900 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3900
Wire Wire Line
	1750 3900 1850 3900
Connection ~ 1750 3900
Connection ~ 2450 3900
Wire Wire Line
	2500 3900 2450 3900
Wire Wire Line
	1750 3900 1650 3900
Wire Wire Line
	4050 2700 5000 2700
Text Notes 3600 1500 0    79   ~ 0
RIGHT SIDE\n  PANEL
Text Notes 4800 1500 0    79   ~ 0
LEFT SIDE\n  PANEL
Text Notes 2000 3200 0    79   ~ 0
COCKPIT
Wire Wire Line
	7650 1850 7800 1850
Wire Wire Line
	6550 1850 6900 1850
Wire Wire Line
	3350 2700 3350 3900
Text Notes 6650 1500 0    79   ~ 0
  CARMAN\nENCLOSURE
$Comp
L Device:L L?
U 1 1 5FC77A87
P 6450 5400
F 0 "L?" H 6503 5446 50  0001 L CNN
F 1 "L" H 6502 5400 50  0001 L CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 1700 6600 2350
Text Notes 9200 1500 0    79   ~ 0
RIGHT\nPACK
Text Notes 9200 5500 0    79   ~ 0
RIGHT\nAIRS\nCOILS
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FC995B9
P 7350 2200
F 0 "CB?" V 7085 2200 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7176 2200 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FC99D7F
P 7350 2550
F 0 "CB?" V 7085 2550 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7176 2550 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1850 6900 2200
Wire Wire Line
	6900 2200 7050 2200
Connection ~ 6900 1850
Wire Wire Line
	6900 2200 6900 2550
Wire Wire Line
	6900 2550 7050 2550
Connection ~ 6900 2200
Wire Notes Line
	7750 2750 8450 2750
Wire Notes Line
	8450 2750 8450 2000
Wire Notes Line
	8450 2000 7750 2000
Wire Notes Line
	7750 2400 8450 2400
Wire Notes Line
	7750 2000 7750 2750
Wire Wire Line
	7650 2200 7750 2200
Wire Wire Line
	7650 2550 7750 2550
Wire Wire Line
	4200 5050 6450 5050
Wire Wire Line
	6450 5050 6450 5250
Wire Notes Line
	7700 3600 7700 4050
Wire Notes Line
	7700 4050 8500 4050
Wire Notes Line
	8500 4050 8500 3600
Wire Notes Line
	8500 3600 7700 3600
Text Notes 7800 2250 0    63   ~ 0
SUBSYSTEMS
Text Notes 7900 2600 0    63   ~ 0
COOLING
Text Notes 7900 3550 0    63   ~ 0
PEDALS
Text Notes 6600 5400 0    63   ~ 0
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
Connection ~ 9100 5050
Wire Wire Line
	9100 5050 9100 5250
Wire Wire Line
	9600 5050 9600 5250
Wire Wire Line
	10200 5050 10200 5250
Wire Notes Line
	5750 1550 5750 5950
Wire Notes Line
	8900 1550 8900 5950
Wire Bus Line
	6750 2250 6750 2900
Wire Bus Line
	8450 2200 8550 2200
Wire Bus Line
	8550 2550 8450 2550
Wire Bus Line
	8550 2550 8550 2900
Connection ~ 8550 2550
Wire Bus Line
	5300 2700 5450 2700
Wire Bus Line
	5450 2700 5450 2950
Wire Bus Line
	5450 2950 4350 2950
Wire Bus Line
	4350 2950 4350 4100
Wire Bus Line
	4150 4100 4350 4100
Connection ~ 4350 4100
Wire Bus Line
	6450 5550 6450 5750
Wire Bus Line
	9100 5550 9100 5750
Wire Bus Line
	9600 5550 9600 5750
Wire Bus Line
	9100 5750 9600 5750
Connection ~ 9100 5750
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
Wire Wire Line
	10800 1850 11000 1850
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
Connection ~ 10100 1850
Wire Wire Line
	10100 1850 10300 1850
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
Wire Wire Line
	9700 1850 10100 1850
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
Wire Wire Line
	8500 1850 9000 1850
Text Notes 8850 3200 1    63   ~ 0
W16
Text Notes 8850 4600 1    63   ~ 0
W16
Wire Notes Line
	8850 5800 8750 5800
Wire Notes Line
	8750 1800 8850 1800
Wire Wire Line
	6450 5050 9100 5050
Connection ~ 6450 5050
Wire Notes Line
	8700 1550 8700 5950
Wire Notes Line
	5750 1550 8700 1550
Wire Notes Line
	5750 5950 8700 5950
Wire Wire Line
	8450 3900 11000 3900
Wire Wire Line
	6900 1850 7050 1850
Wire Notes Line
	5700 1800 5600 1800
Wire Notes Line
	5600 1800 5600 2300
Wire Notes Line
	5600 2300 5700 2300
Wire Notes Line
	5700 2300 5700 1800
Text Notes 5700 2150 1    63   ~ 0
W20
Wire Wire Line
	5350 1850 6050 1850
Wire Notes Line
	4750 1550 5550 1550
Wire Notes Line
	4750 1550 4750 3350
Wire Notes Line
	4750 3350 5550 3350
Wire Notes Line
	4600 1800 4700 1800
Text Notes 4700 2550 1    63   ~ 0
W21
Wire Notes Line
	4600 3000 4700 3000
Wire Notes Line
	4700 1800 4700 3000
Wire Notes Line
	4600 1800 4600 3000
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4100
Wire Wire Line
	3450 4100 3650 4100
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	1650 3900 1650 4100
Wire Wire Line
	1650 4100 1850 4100
Wire Bus Line
	2450 2250 6750 2250
$Comp
L power:Earth #PWR?
U 1 1 5FBA664D
P 2450 2250
F 0 "#PWR?" H 2450 2000 50  0001 C CNN
F 1 "Earth" H 2455 2077 50  0001 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text Notes 2100 2450 0    63   ~ 0
Chassis Ground
Wire Wire Line
	3350 2700 3750 2700
Wire Wire Line
	2900 3900 3350 3900
Connection ~ 3350 3900
Wire Notes Line
	3250 1550 4550 1550
Wire Notes Line
	5550 1550 5550 3350
Connection ~ 4250 3900
Wire Wire Line
	1650 4100 1650 5050
Connection ~ 1650 4100
Wire Wire Line
	1650 5050 3500 5050
Wire Notes Line
	3250 1550 3250 5950
Wire Notes Line
	4550 5950 3250 5950
Wire Notes Line
	4550 1550 4550 5950
Wire Bus Line
	6450 5750 7600 5750
Connection ~ 7600 2900
Wire Bus Line
	7600 2900 8550 2900
Wire Bus Line
	6750 2900 7600 2900
Wire Bus Line
	7600 2900 7600 5750
Connection ~ 7600 5750
Wire Bus Line
	7600 5750 9100 5750
Wire Bus Line
	6450 5750 4350 5750
Connection ~ 6450 5750
Wire Notes Line
	3100 1800 3200 1800
Wire Notes Line
	3100 1800 3100 2300
Wire Notes Line
	3200 1800 3200 2300
Wire Notes Line
	3100 2300 3200 2300
Text Notes 3200 2100 1    63   ~ 0
W1
Wire Notes Line
	3200 3850 3100 3850
Wire Notes Line
	3100 5100 3200 5100
Wire Notes Line
	3100 3850 3100 5100
Wire Notes Line
	3200 5100 3200 3850
Wire Notes Line
	3050 3250 3050 5200
Wire Notes Line
	3050 5200 1550 5200
Wire Notes Line
	1550 3250 1550 5200
Wire Notes Line
	3050 3250 1550 3250
Text Notes 3200 4600 1    63   ~ 0
W27
Wire Notes Line
	5100 3850 5200 3850
Wire Notes Line
	5200 3850 5200 5800
Wire Notes Line
	5200 5800 5100 5800
Wire Notes Line
	5100 5800 5100 3850
Wire Bus Line
	8550 2200 8550 2550
Text Notes 5200 4900 1    63   ~ 0
W2
Wire Wire Line
	7750 3900 7400 3900
Wire Wire Line
	6650 4650 6500 4650
Text Notes 6000 4750 0    63   ~ 0
  PFET\nINVERTER
Wire Notes Line
	6500 4500 5950 4500
Wire Notes Line
	5950 4500 5950 4800
Wire Notes Line
	5950 4800 6500 4800
Wire Notes Line
	6500 4500 6500 4800
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	4250 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4650
$Comp
L Device:LED D?
U 1 1 5FC76EB1
P 2800 4650
F 0 "D?" H 2793 4867 50  0001 C CNN
F 1 "FAULT LED" H 2793 4775 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 2950 4650
Wire Bus Line
	2650 4650 2500 4650
Connection ~ 4350 4800
Wire Bus Line
	4350 4800 4350 5750
Wire Bus Line
	4350 4100 4350 4800
Wire Bus Line
	2350 4100 2500 4100
Wire Bus Line
	2500 4100 2500 4650
Wire Bus Line
	2500 4800 2500 4650
Wire Bus Line
	2500 4800 4350 4800
Connection ~ 2500 4650
Wire Notes Line
	10900 1550 10900 5950
Wire Wire Line
	11000 3200 11000 3900
Wire Wire Line
	11000 2600 11000 1850
$EndSCHEMATC