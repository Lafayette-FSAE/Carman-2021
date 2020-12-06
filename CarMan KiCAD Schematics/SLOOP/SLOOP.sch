EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 13780 8662
encoding utf-8
Sheet 1 1
Title "Lafayette FSAE Safety Loop Diagram"
Date "2020-11-17"
Rev ""
Comp "Ethan Miller and Troy Coleman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	5200 1200 5950 1200
Wire Notes Line
	5950 1800 5200 1800
Text Notes 5400 1550 0    50   ~ 0
Voltmeter\nAmmeter
$Comp
L Device:LED D?
U 1 1 5FAFB519
P 3250 1900
F 0 "D?" H 3243 2117 50  0001 C CNN
F 1 "RSSOK" H 3243 2025 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAFCDBB
P 4500 1900
F 0 "D?" H 4493 2117 50  0001 C CNN
F 1 "LSSOK" H 4493 2025 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADC3CA
P 3550 1300
F 0 "BTN?" H 3550 1525 50  0001 C CNN
F 1 "RBRB" H 3550 1433 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3800 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3800 1500 50  0001 C CNN
F 4 "Digikey" H 3350 1650 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3500 1650 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3350 1650 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3500 1650 50  0001 C CNN "Manufacturer Part"
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADD36F
P 4500 1300
F 0 "BTN?" H 4500 1525 50  0001 C CNN
F 1 "LBRB" H 4500 1433 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4750 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4750 1500 50  0001 C CNN
F 4 "Digikey" H 4300 1650 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4450 1650 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4300 1650 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4450 1650 50  0001 C CNN "Manufacturer Part"
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5FADD247
P 1950 1300
F 0 "F?" H 2075 1525 50  0001 C CNN
F 1 "15A Fuse" H 2075 1434 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5FADA442
P 1800 1500
F 0 "BT?" H 1908 1546 50  0001 L CNN
F 1 "24V Battery" H 1908 1500 50  0000 L CNN
F 2 "" V 1800 1560 50  0001 C CNN
F 3 "~" V 1800 1560 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 4350 1900
Text Notes 4200 950  0    79   ~ 0
LEFT SIDE\n  PANEL
$Comp
L Device:L L?
U 1 1 5FC77A87
P 5400 6150
F 0 "L?" H 5453 6196 50  0001 L CNN
F 1 "L" H 5452 6150 50  0001 L CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Text Notes 10850 950  0    79   ~ 0
RIGHT\nPACK
Text Notes 10850 6350 0    79   ~ 0
RIGHT\nAIRS\nCOILS
Text Notes 5500 6250 0    63   ~ 0
DISCHARGE RELAY\n      COIL
$Comp
L Device:L L?
U 1 1 5FCBAB90
P 10750 6150
F 0 "L?" H 10803 6196 50  0001 L CNN
F 1 "L" H 10802 6150 50  0001 L CNN
F 2 "" H 10750 6150 50  0001 C CNN
F 3 "~" H 10750 6150 50  0001 C CNN
	1    10750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBB7EB
P 11250 6150
F 0 "L?" H 11303 6196 50  0001 L CNN
F 1 "L" H 11302 6150 50  0001 L CNN
F 2 "" H 11250 6150 50  0001 C CNN
F 3 "~" H 11250 6150 50  0001 C CNN
	1    11250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBDEE8
P 11950 6150
F 0 "L?" H 12003 6196 50  0001 L CNN
F 1 "L" H 12002 6150 50  0001 L CNN
F 2 "" H 11950 6150 50  0001 C CNN
F 3 "~" H 11950 6150 50  0001 C CNN
	1    11950 6150
	1    0    0    -1  
$EndComp
Wire Bus Line
	4650 1900 4800 1900
Wire Bus Line
	4800 2150 3700 2150
$Comp
L Device:L L?
U 1 1 5FCBDEEE
P 12450 6150
F 0 "L?" H 12503 6196 50  0001 L CNN
F 1 "L" H 12502 6150 50  0001 L CNN
F 2 "" H 12450 6150 50  0001 C CNN
F 3 "~" H 12450 6150 50  0001 C CNN
	1    12450 6150
	1    0    0    -1  
$EndComp
Text Notes 12050 6350 0    79   ~ 0
LEFT\nAIRS\nCOILS
Text Notes 12050 950  0    79   ~ 0
LEFT\nPACK
Wire Bus Line
	11950 6600 12450 6600
Text Notes 11650 2650 1    63   ~ 0
W13
Wire Notes Line
	11550 1850 11650 1850
Text Notes 11650 4050 1    63   ~ 0
W13
Wire Notes Line
	5050 1250 4950 1250
Text Notes 5050 2750 1    63   ~ 0
W20
Wire Notes Line
	3950 1250 4050 1250
Text Notes 4050 1600 1    63   ~ 0
W21
Wire Notes Line
	3950 2200 4050 2200
$Comp
L power:Earth #PWR?
U 1 1 5FBA664D
P 1800 1700
F 0 "#PWR?" H 1800 1450 50  0001 C CNN
F 1 "Earth" H 1805 1527 50  0001 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Text Notes 1450 1900 0    63   ~ 0
Chassis Ground
Wire Wire Line
	2700 1900 3100 1900
Wire Notes Line
	2450 1250 2550 1250
Wire Notes Line
	2450 1250 2450 1750
Wire Notes Line
	2550 1250 2550 1750
Wire Notes Line
	2450 1750 2550 1750
Text Notes 2550 1550 1    63   ~ 0
W1
Text Notes 5900 4450 0    63   ~ 0
  LOGIC\nINVERTER
Wire Notes Line
	6400 4200 5850 4200
Wire Notes Line
	5850 4200 5850 4500
Wire Notes Line
	5850 4500 6400 4500
Wire Notes Line
	6400 4200 6400 4500
Wire Bus Line
	5200 1700 1800 1700
Text Notes 900  7750 0    63   ~ 0
Note 1:\nSUBSYSTEMS contains: SCADA Computer,\nTSI, CAN Bus, Dashboard Display,\nI2C Line, PacMan Boards, Brake Light, IMD, \nand Sensors including: Temperature and\nFlow Rate Sensors
Wire Notes Line
	5950 1200 5950 1800
Wire Notes Line
	5200 1800 5200 1200
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB2669A
P 3050 1150
F 0 "U?" H 3000 1265 50  0001 C CNN
F 1 "GLVMS" H 3000 1173 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 7100 3150 7950
Wire Notes Line
	850  7100 850  7950
Wire Notes Line
	5450 7100 5450 7950
Wire Notes Line
	850  7950 5450 7950
Wire Wire Line
	3250 7350 3550 7350
Wire Notes Line
	850  7100 5450 7100
Text Notes 2950 950  0    79   ~ 0
RIGHT SIDE\n  PANEL
Wire Notes Line
	10350 1850 10450 1850
Text Notes 10450 4050 1    63   ~ 0
W16
Text Notes 10450 2650 1    63   ~ 0
W16
Text Notes 7350 950  0    79   ~ 0
  CARMAN\nENCLOSURE
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAD1B93
P 6850 4900
F 0 "U?" H 6800 5015 50  0001 C CNN
F 1 "SCADA RELAY" H 6800 4923 50  0000 C CNN
F 2 "" H 6800 5100 50  0001 C CNN
F 3 "" H 6800 5100 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7550 4600 7550 5100
Text Notes 7650 4950 1    63   ~ 0
W24
Wire Bus Line
	11250 6600 11950 6600
Connection ~ 11950 6600
Wire Notes Line
	7650 4600 7650 5100
Text Notes 3200 7750 0    63   ~ 0
Key:\n         wires denote a forward path on the\n         safety loop from the battery positive\n\n         wires denote a return path to the\n         negative terminal of the GLV Battery
Wire Bus Line
	3250 7650 3550 7650
Wire Notes Line
	10500 1000 11500 1000
Wire Notes Line
	11700 1000 12700 1000
$Comp
L Device:LED D?
U 1 1 5FCCBBB6
P 7900 6150
F 0 "D?" H 7893 6367 50  0001 C CNN
F 1 "BRAKE_LIGHTS" H 7900 6000 50  0001 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "~" H 7900 6150 50  0001 C CNN
	1    7900 6150
	0    -1   -1   0   
$EndComp
Text Notes 7650 6050 3    63   ~ 0
W3
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB65C93
P 8050 5100
F 0 "U?" H 8000 5215 50  0001 C CNN
F 1 "BRAKE PEDALS" H 7750 4850 50  0000 L CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FC35065
P 12250 1750
F 0 "U?" H 12200 1865 50  0001 C CNN
F 1 "L_AMS" H 12200 1773 50  0000 C CNN
F 2 "" H 12200 1950 50  0001 C CNN
F 3 "" H 12200 1950 50  0001 C CNN
	1    12250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1900 12800 1900
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FECA0D1
P 4450 2750
F 0 "BTN?" H 4450 2943 50  0001 C CNN
F 1 "IMD RESET" H 4450 2650 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4700 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4700 2950 50  0001 C CNN
F 4 "Digikey" H 4250 3100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4400 3100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4250 3100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4400 3100 50  0001 C CNN "Manufacturer Part"
	1    4450 2750
	0    -1   -1   0   
$EndComp
Text Notes 7750 5650 0    63   ~ 0
  PEDALS
$Comp
L Lafayette_Electric_Car_Internals:NC_SWITCH U?
U 1 1 5FC5EB4E
P 8150 4900
F 0 "U?" H 8100 4975 50  0001 C CNN
F 1 "BOT SWITCH" H 8100 4883 50  0000 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
Wire Notes Line
	7550 5100 7650 5100
Wire Notes Line
	7550 4600 7650 4600
Wire Notes Line
	4050 1250 4050 2200
Wire Notes Line
	3950 2200 3950 1250
Text Notes 4050 2100 1    63   ~ 0
W21
Wire Bus Line
	4800 1900 4800 2150
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay3 U?
U 1 1 6055C387
P 6350 3600
F 0 "U?" H 6350 4090 50  0001 C CNN
F 1 "AMS_RELAY" H 6350 4000 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay3 U?
U 1 1 6055A189
P 6350 2750
F 0 "U?" H 6350 3240 50  0001 C CNN
F 1 "IMD RELAY" H 6350 3150 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6350 2750
	0    1    1    0   
$EndComp
Wire Notes Line
	900  6750 2400 6750
Text Notes 4050 5550 1    63   ~ 0
W2
Wire Notes Line
	3950 5000 4050 5000
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 6200 3100
Wire Wire Line
	6200 3100 6400 3100
Connection ~ 6200 3100
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 60806670
P 4450 3600
F 0 "BTN?" H 4450 3793 50  0001 C CNN
F 1 "AMS RESET" H 4450 3500 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4700 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4700 3800 50  0001 C CNN
F 4 "Digikey" H 4250 3950 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4400 3950 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4250 3950 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4400 3950 50  0001 C CNN "Manufacturer Part"
	1    4450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3300 6400 3350
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	6400 3850 6400 3900
Wire Wire Line
	6400 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	4450 3400 4450 3300
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	4450 3900 6200 3900
Wire Notes Line
	4100 4000 4900 4000
Wire Wire Line
	6600 3350 6900 3350
Wire Wire Line
	4450 3300 6400 3300
Wire Bus Line
	5800 2500 6200 2500
Wire Bus Line
	5800 3350 6200 3350
Wire Bus Line
	5800 3350 5800 4000
Connection ~ 5800 3350
Wire Wire Line
	7500 1650 7650 1650
Wire Wire Line
	7500 1300 7500 1650
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FC99D7F
P 7950 2000
F 0 "CB?" V 7685 2000 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7776 2000 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FABEF56
P 7950 1300
F 0 "CB?" V 7685 1300 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7776 1300 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	0    1    1    0   
$EndComp
Wire Notes Line
	9050 1850 9050 2200
Wire Notes Line
	8350 1850 9050 1850
Wire Notes Line
	8350 2200 8350 1850
Wire Wire Line
	8250 2000 8350 2000
Wire Notes Line
	8350 2200 9050 2200
Wire Wire Line
	8250 1650 8350 1650
Wire Notes Line
	9050 1500 8350 1500
Wire Notes Line
	8350 1800 9050 1800
Text Notes 8400 2100 0    63   ~ 0
SUBSYSTEMS\n(See Note 1)
Text Notes 9900 2150 2    63   ~ 0
IMD
Wire Notes Line
	10050 2400 9550 2400
Text Notes 8500 1650 0    63   ~ 0
COOLING
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FD159B2
P 7950 1650
F 0 "CB?" V 7685 1650 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7776 1650 50  0000 C CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    1    1    0   
$EndComp
Wire Notes Line
	9050 1500 9050 1800
Wire Notes Line
	8350 1500 8350 1800
Wire Bus Line
	9050 2150 9150 2150
Wire Wire Line
	11250 1900 12000 1900
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FC32D12
P 11100 1750
F 0 "U?" H 11050 1865 50  0001 C CNN
F 1 "R_AMS" H 11050 1773 50  0000 C CNN
F 2 "" H 11050 1950 50  0001 C CNN
F 3 "" H 11050 1950 50  0001 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
Wire Bus Line
	9050 1650 9150 1650
Wire Bus Line
	9150 1650 9150 2150
Connection ~ 9150 2150
Wire Wire Line
	7500 1650 7500 2000
Wire Wire Line
	7500 2000 7650 2000
Connection ~ 7500 1650
$Comp
L Device:Jumper JP?
U 1 1 5FACAE81
P 12800 2600
F 0 "JP?" V 12754 2727 50  0001 L CNN
F 1 "Jumper" H 12700 2750 50  0000 L CNN
F 2 "" H 12800 2600 50  0001 C CNN
F 3 "~" H 12800 2600 50  0001 C CNN
	1    12800 2600
	0    1    1    0   
$EndComp
Wire Bus Line
	5950 1700 7200 1700
Wire Bus Line
	5800 4000 7200 4000
Wire Bus Line
	7200 2800 9150 2800
Connection ~ 7200 2800
Wire Bus Line
	7200 2800 7200 3550
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB18EA1
P 3300 5550
F 0 "U?" H 3250 5665 50  0001 C CNN
F 1 "TSMS" H 3250 5573 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADDDA6
P 2050 5050
F 0 "BTN?" H 2050 5275 50  0001 C CNN
F 1 "CPBRB" H 2050 5183 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2300 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2300 5250 50  0001 C CNN
F 4 "Digikey" H 1850 5400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2000 5400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1850 5400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2000 5400 50  0001 C CNN "Manufacturer Part"
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FAE589C
P 3250 5100
F 0 "U?" H 3250 5415 50  0001 C CNN
F 1 "MRESET RELAY" H 3250 5323 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE6254
P 3250 4750
F 0 "BTN?" H 3250 4943 50  0001 C CNN
F 1 "MRESET" H 3250 4943 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3500 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3500 4950 50  0001 C CNN
F 4 "Digikey" H 3050 5100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3200 5100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3050 5100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3200 5100 50  0001 C CNN "Manufacturer Part"
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3600 4750
Wire Wire Line
	3600 4750 3600 5050
Wire Wire Line
	3600 5050 3500 5050
Wire Wire Line
	3050 4750 2900 4750
Wire Wire Line
	2900 4750 2900 5050
Wire Wire Line
	2900 5050 3000 5050
Connection ~ 2900 5050
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB9817A
P 1450 5100
F 0 "U?" H 1450 5415 50  0001 C CNN
F 1 "CPRELAY" H 1450 5323 50  0000 C CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FB98184
P 1450 4750
F 0 "BTN?" H 1450 4943 50  0001 C CNN
F 1 "CPRESET" H 1450 4943 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 1700 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 1700 4950 50  0001 C CNN
F 4 "Digikey" H 1250 5100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1400 5100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1250 5100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1400 5100 50  0001 C CNN "Manufacturer Part"
	1    1450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4750 1800 4750
Wire Wire Line
	1800 4750 1800 5050
Wire Wire Line
	1800 5050 1700 5050
Wire Wire Line
	1250 4750 1100 4750
Wire Wire Line
	1100 4750 1100 5050
Wire Wire Line
	1100 5050 1200 5050
Connection ~ 1100 5050
Connection ~ 1800 5050
Wire Wire Line
	1850 5050 1800 5050
Wire Wire Line
	1100 5050 1000 5050
Text Notes 1350 4400 0    79   ~ 0
COCKPIT
Wire Bus Line
	3500 5250 3700 5250
Wire Wire Line
	2800 5050 2800 5250
Wire Wire Line
	2800 5250 3000 5250
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2900 5050
Wire Wire Line
	1000 5050 1000 5250
Wire Wire Line
	1000 5250 1200 5250
Connection ~ 1000 5250
Text Notes 2550 5550 1    63   ~ 0
W27
Wire Bus Line
	1700 5250 1850 5250
Wire Wire Line
	1000 5250 1000 5700
Connection ~ 3700 5250
Wire Wire Line
	2250 5050 2700 5050
Connection ~ 2700 5050
Wire Wire Line
	2700 5050 2800 5050
Wire Notes Line
	2400 4450 2400 6750
Wire Notes Line
	900  6750 900  4450
Wire Notes Line
	900  4450 2400 4450
Wire Bus Line
	1850 6600 3700 6600
Wire Notes Line
	4050 5000 4050 6650
Wire Notes Line
	3950 6650 4050 6650
Wire Notes Line
	3950 5000 3950 6650
Wire Bus Line
	1850 5250 1850 6600
Wire Bus Line
	3700 5250 3700 6600
Connection ~ 3700 6600
Wire Bus Line
	3700 6600 5400 6600
Wire Wire Line
	5400 6000 5400 5700
Wire Notes Line
	7700 4600 7700 5500
Wire Wire Line
	8200 5250 8350 5250
Wire Notes Line
	7700 5500 8400 5500
Wire Notes Line
	7700 4600 8400 4600
Wire Notes Line
	8400 4600 8400 5500
Wire Wire Line
	4450 2300 4450 2550
Wire Wire Line
	9050 1900 9350 1900
Wire Wire Line
	6400 2300 6400 2500
Wire Wire Line
	10200 1900 10200 2300
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 10200 1900
Wire Wire Line
	4450 2300 6400 2300
Wire Wire Line
	9350 2500 9350 1900
Wire Wire Line
	6600 2500 6900 2500
Wire Wire Line
	6900 2500 6900 3350
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 9350 2500
Wire Bus Line
	5800 2500 5800 3350
Wire Bus Line
	9150 2150 9150 2800
Wire Wire Line
	5850 4350 5650 4350
Wire Wire Line
	5650 4350 5650 5050
Wire Wire Line
	2700 1900 2700 5050
Wire Bus Line
	3700 2150 3700 5250
$Comp
L Device:LED D?
U 1 1 5FBF1658
P 8050 4350
F 0 "D?" H 8043 4567 50  0001 C CNN
F 1 "GENERAL FAULT" H 8050 4450 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FBF322C
P 8050 4050
F 0 "D?" H 8043 4267 50  0001 C CNN
F 1 "AMS FAULT" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    8050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FBF42A9
P 8050 3750
F 0 "D?" H 8043 3967 50  0001 C CNN
F 1 "IMD FAULT" H 8050 3850 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    1   
$EndComp
Wire Notes Line
	7700 4500 8400 4500
Wire Wire Line
	6400 4350 7900 4350
Wire Bus Line
	8200 4350 8300 4350
Wire Bus Line
	8300 3750 8200 3750
Wire Bus Line
	8300 3750 8300 4050
Wire Notes Line
	8400 3500 8400 4500
Wire Notes Line
	7700 3500 8400 3500
Wire Notes Line
	7700 3500 7700 4500
Wire Bus Line
	8300 3550 7200 3550
Wire Bus Line
	8300 3550 8300 3750
Connection ~ 8300 3750
Connection ~ 7200 3550
Wire Bus Line
	7200 3550 7200 4000
Wire Notes Line
	7650 3500 7550 3500
Wire Notes Line
	7550 3500 7550 4500
Wire Notes Line
	7550 4500 7650 4500
Wire Notes Line
	7650 4500 7650 3500
Wire Wire Line
	6650 3850 6650 4050
Wire Wire Line
	6650 4050 7900 4050
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3750
Wire Wire Line
	7000 3750 7900 3750
Text Notes 7650 4000 1    63   ~ 0
W22
Wire Bus Line
	8200 4050 8300 4050
Connection ~ 8300 4050
Wire Bus Line
	8300 4050 8300 4350
Text Notes 7750 3500 0    63   ~ 0
DASHBOARD
Text Notes 7600 5850 0    63   ~ 0
BRAKE LIGHT
Wire Notes Line
	7550 5950 7650 5950
Wire Notes Line
	7650 5950 7650 6350
Wire Notes Line
	7650 6350 7550 6350
Wire Notes Line
	7550 6350 7550 5950
Wire Wire Line
	7300 6000 7900 6000
Wire Bus Line
	7250 6300 7900 6300
Wire Notes Line
	7700 5900 7700 6400
Wire Notes Line
	7700 6400 8100 6400
Wire Notes Line
	8100 6400 8100 5900
Wire Notes Line
	8100 5900 7700 5900
Wire Wire Line
	7300 5450 7300 6000
Wire Wire Line
	7300 5450 8350 5450
Wire Notes Line
	10300 3350 7500 3350
Wire Notes Line
	5100 1000 10300 1000
Wire Notes Line
	10300 1000 10300 3350
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 12800 3300
Wire Wire Line
	10200 1900 10850 1900
Connection ~ 10200 1900
Wire Wire Line
	12800 3300 12800 2900
Wire Wire Line
	12800 1900 12800 2300
Wire Bus Line
	7200 1700 7200 2800
Wire Wire Line
	7800 5250 7050 5250
Wire Wire Line
	7050 5700 5400 5700
Connection ~ 7050 5700
Wire Wire Line
	3050 5700 1000 5700
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 3450 5700
Connection ~ 5400 6600
Wire Bus Line
	5400 6600 7250 6600
Wire Bus Line
	5400 6300 5400 6600
Wire Bus Line
	7250 6300 7250 6600
Connection ~ 7250 6600
Wire Bus Line
	10750 6600 11250 6600
Connection ~ 11250 6600
Wire Wire Line
	7050 5700 10750 5700
Wire Wire Line
	10750 5700 10750 6000
Connection ~ 10750 5700
Wire Wire Line
	10750 5700 11250 5700
Wire Wire Line
	11250 5700 11250 6000
Connection ~ 11250 5700
Wire Wire Line
	11250 5700 11950 5700
Wire Wire Line
	11950 6000 11950 5700
Connection ~ 11950 5700
Wire Wire Line
	11950 5700 12450 5700
Wire Wire Line
	12450 5700 12450 6000
Wire Bus Line
	12450 6300 12450 6600
Wire Bus Line
	11950 6300 11950 6600
Wire Bus Line
	11250 6300 11250 6600
Wire Bus Line
	10750 6300 10750 6600
Wire Notes Line
	11650 6650 11550 6650
Wire Notes Line
	11650 1850 11650 6650
Wire Notes Line
	11550 1850 11550 6650
Wire Notes Line
	10450 6650 10350 6650
Wire Notes Line
	10450 1850 10450 6650
Wire Notes Line
	10350 1850 10350 6650
Connection ~ 10750 6600
Wire Bus Line
	7250 6600 10750 6600
Wire Notes Line
	7500 3350 7500 6750
Wire Notes Line
	11500 1000 11500 6750
Wire Notes Line
	10500 1000 10500 6750
Wire Notes Line
	10500 6750 11500 6750
Wire Notes Line
	11700 1000 11700 6750
Wire Notes Line
	12700 1000 12700 6750
Wire Notes Line
	11700 6750 12700 6750
Wire Notes Line
	2600 1000 3900 1000
Wire Notes Line
	2600 1000 2600 6750
Wire Notes Line
	4100 1000 4100 4000
Wire Notes Line
	4900 1000 4900 4000
Wire Notes Line
	4100 1000 4900 1000
Wire Notes Line
	3900 1000 3900 6750
Wire Notes Line
	5100 1000 5100 6750
Wire Notes Line
	2600 6750 3900 6750
Wire Notes Line
	5100 6750 7500 6750
Wire Notes Line
	4950 3950 5050 3950
Wire Notes Line
	5050 1250 5050 3950
Wire Notes Line
	4950 1250 4950 3950
Text Notes 5050 3650 1    63   ~ 0
W20
Text Notes 5050 1550 1    63   ~ 0
W20
Text Notes 10450 6250 1    63   ~ 0
W16
Text Notes 11650 6250 1    63   ~ 0
W13
Wire Notes Line
	2550 6650 2550 5000
Wire Notes Line
	2450 5000 2550 5000
Wire Notes Line
	2450 5000 2450 6650
Wire Notes Line
	2450 6650 2550 6650
Text Notes 2550 6300 1    63   ~ 0
W27
Text Notes 4050 6300 1    63   ~ 0
W2
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6400 3000 6400 3100
Wire Notes Line
	7650 5500 7550 5500
Text Notes 7650 5450 1    63   ~ 0
W26
Wire Wire Line
	8350 5250 8350 5450
Wire Wire Line
	7050 5250 7050 5700
Wire Notes Line
	7550 5200 7650 5200
Wire Notes Line
	7550 5200 7550 5500
Wire Notes Line
	7650 5200 7650 5500
Connection ~ 6400 2300
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FCF618A
P 9850 2150
F 0 "U?" H 9800 2265 50  0001 C CNN
F 1 "GLVMS" H 9800 2173 50  0001 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	10050 2150 10050 2400
Wire Notes Line
	9550 2150 9550 2400
Wire Notes Line
	9550 2150 10050 2150
Wire Wire Line
	10000 2300 10200 2300
Wire Wire Line
	6400 2300 9600 2300
Connection ~ 3600 5050
Wire Wire Line
	5650 5050 3600 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 6600 5050
Wire Wire Line
	7000 5050 8000 5050
Wire Wire Line
	6500 4650 8000 4650
Wire Wire Line
	6500 3850 6500 4650
Wire Wire Line
	6500 3000 6500 3350
Wire Wire Line
	6500 2400 6500 2500
Wire Wire Line
	6500 2400 9250 2400
Wire Wire Line
	9250 1300 9250 2400
Wire Wire Line
	8250 1300 9250 1300
Wire Wire Line
	7500 1300 7650 1300
Connection ~ 7500 1300
Wire Wire Line
	5950 1300 7500 1300
Wire Wire Line
	4700 1300 5200 1300
Wire Wire Line
	3750 1300 4300 1300
Wire Wire Line
	3200 1300 3350 1300
Wire Wire Line
	2200 1300 2800 1300
Wire Wire Line
	1800 1300 1950 1300
$EndSCHEMATC
