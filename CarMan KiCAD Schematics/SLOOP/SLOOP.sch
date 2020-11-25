EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 10236
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
	4950 1200 5700 1200
Wire Notes Line
	5700 1800 4950 1800
Text Notes 5150 1550 0    50   ~ 0
Voltmeter\nAmmeter
$Comp
L Device:LED D?
U 1 1 5FAFB519
P 3000 1900
F 0 "D?" H 2993 2117 50  0001 C CNN
F 1 "RSSOK" H 2993 2025 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAFCDBB
P 4250 1900
F 0 "D?" H 4243 2117 50  0001 C CNN
F 1 "LSSOK" H 4243 2025 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	-1   0    0    1   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADC3CA
P 3300 1300
F 0 "BTN?" H 3300 1525 50  0001 C CNN
F 1 "RBRB" H 3300 1433 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3550 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3550 1500 50  0001 C CNN
F 4 "Digikey" H 3100 1650 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3250 1650 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3100 1650 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3250 1650 50  0001 C CNN "Manufacturer Part"
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADD36F
P 4250 1300
F 0 "BTN?" H 4250 1525 50  0001 C CNN
F 1 "LBRB" H 4250 1433 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4500 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4500 1500 50  0001 C CNN
F 4 "Digikey" H 4050 1650 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4200 1650 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4050 1650 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4200 1650 50  0001 C CNN "Manufacturer Part"
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1700 1300
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5FADD247
P 1700 1300
F 0 "F?" H 1825 1525 50  0001 C CNN
F 1 "15A Fuse" H 1825 1434 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5FADA442
P 1550 1500
F 0 "BT?" H 1658 1546 50  0001 L CNN
F 1 "24V Battery" H 1658 1500 50  0000 L CNN
F 2 "" V 1550 1560 50  0001 C CNN
F 3 "~" V 1550 1560 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 4050 1300
Wire Wire Line
	3150 1900 4100 1900
Text Notes 3950 950  0    79   ~ 0
LEFT SIDE\n  PANEL
$Comp
L Device:L L?
U 1 1 5FC77A87
P 5000 5650
F 0 "L?" H 5053 5696 50  0001 L CNN
F 1 "L" H 5052 5650 50  0001 L CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "~" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Text Notes 12850 950  0    79   ~ 0
RIGHT\nPACK
Text Notes 12850 5050 0    79   ~ 0
RIGHT\nAIRS\nCOILS
Text Notes 5150 5650 0    63   ~ 0
DISCHARGE RELAY\n      COIL
$Comp
L Device:L L?
U 1 1 5FCBAB90
P 12750 4850
F 0 "L?" H 12803 4896 50  0001 L CNN
F 1 "L" H 12802 4850 50  0001 L CNN
F 2 "" H 12750 4850 50  0001 C CNN
F 3 "~" H 12750 4850 50  0001 C CNN
	1    12750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBB7EB
P 13250 4850
F 0 "L?" H 13303 4896 50  0001 L CNN
F 1 "L" H 13302 4850 50  0001 L CNN
F 2 "" H 13250 4850 50  0001 C CNN
F 3 "~" H 13250 4850 50  0001 C CNN
	1    13250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FCBDEE8
P 13950 4850
F 0 "L?" H 14003 4896 50  0001 L CNN
F 1 "L" H 14002 4850 50  0001 L CNN
F 2 "" H 13950 4850 50  0001 C CNN
F 3 "~" H 13950 4850 50  0001 C CNN
	1    13950 4850
	1    0    0    -1  
$EndComp
Wire Bus Line
	4400 1900 4550 1900
Wire Bus Line
	4550 2150 3450 2150
Wire Bus Line
	12750 5000 12750 5200
Wire Bus Line
	13250 5000 13250 5200
Wire Bus Line
	12750 5200 13250 5200
Wire Bus Line
	13950 5200 13950 5000
Wire Bus Line
	14450 5000 14450 5200
$Comp
L Device:L L?
U 1 1 5FCBDEEE
P 14450 4850
F 0 "L?" H 14503 4896 50  0001 L CNN
F 1 "L" H 14502 4850 50  0001 L CNN
F 2 "" H 14450 4850 50  0001 C CNN
F 3 "~" H 14450 4850 50  0001 C CNN
	1    14450 4850
	1    0    0    -1  
$EndComp
Text Notes 14050 5050 0    79   ~ 0
LEFT\nAIRS\nCOILS
Text Notes 14050 950  0    79   ~ 0
LEFT\nPACK
Wire Notes Line
	13700 1000 13700 5400
Wire Bus Line
	13950 5200 14450 5200
Wire Bus Line
	13150 5200 13250 5200
Connection ~ 13250 5200
Text Notes 13650 2650 1    63   ~ 0
W13
Wire Notes Line
	13550 1250 13650 1250
Wire Notes Line
	13650 1250 13650 5250
Wire Notes Line
	13650 5250 13550 5250
Wire Notes Line
	13550 5250 13550 1250
Text Notes 13650 4050 1    63   ~ 0
W13
Wire Notes Line
	4800 1250 4700 1250
Wire Notes Line
	4700 1250 4700 1750
Wire Notes Line
	4700 1750 4800 1750
Wire Notes Line
	4800 1750 4800 1250
Text Notes 4800 1600 1    63   ~ 0
W20
Wire Notes Line
	3850 1000 4650 1000
Wire Notes Line
	3700 1250 3800 1250
Text Notes 3800 1600 1    63   ~ 0
W21
Wire Notes Line
	3700 2200 3800 2200
$Comp
L power:Earth #PWR?
U 1 1 5FBA664D
P 1550 1700
F 0 "#PWR?" H 1550 1450 50  0001 C CNN
F 1 "Earth" H 1555 1527 50  0001 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Text Notes 1200 1900 0    63   ~ 0
Chassis Ground
Wire Wire Line
	2450 1900 2850 1900
Wire Notes Line
	2200 1250 2300 1250
Wire Notes Line
	2200 1250 2200 1750
Wire Notes Line
	2300 1250 2300 1750
Wire Notes Line
	2200 1750 2300 1750
Text Notes 2300 1550 1    63   ~ 0
W1
Text Notes 5650 4450 0    63   ~ 0
  LOGIC\nINVERTER
Wire Notes Line
	6150 4200 5600 4200
Wire Notes Line
	5600 4200 5600 4500
Wire Notes Line
	5600 4500 6150 4500
Wire Notes Line
	6150 4200 6150 4500
Wire Bus Line
	4950 1700 1550 1700
Wire Wire Line
	4450 1300 4950 1300
Text Notes 650  9450 0    63   ~ 0
Note 1:\nSUBSYSTEMS contains: SCADA Computer,\nTSI, CAN Bus, Dashboard Display,\nStatus Lights including: AMD and IMS Faults,\nI2C Line, PacMan Boards, Brake Light, IMD, \nand Sensors including: Temperature and\nFlow Rate Sensors
Wire Notes Line
	5700 1200 5700 1800
Wire Notes Line
	4950 1800 4950 1200
Wire Wire Line
	1950 1300 2550 1300
Wire Wire Line
	2950 1300 3100 1300
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB2669A
P 2800 1150
F 0 "U?" H 2750 1265 50  0001 C CNN
F 1 "GLVMS" H 2750 1173 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 8700 2900 9550
Wire Notes Line
	600  8700 600  9550
Wire Notes Line
	5200 8700 5200 9550
Wire Notes Line
	600  9550 5200 9550
Wire Wire Line
	3000 8950 3300 8950
Wire Notes Line
	600  8700 5200 8700
Wire Notes Line
	2350 1000 3650 1000
Text Notes 2700 950  0    79   ~ 0
RIGHT SIDE\n  PANEL
Wire Notes Line
	12500 1000 12500 5400
Wire Notes Line
	12350 1250 12450 1250
Wire Notes Line
	12450 5250 12350 5250
Text Notes 12450 4050 1    63   ~ 0
W16
Text Notes 12450 2650 1    63   ~ 0
W16
Wire Notes Line
	12450 5250 12450 1250
Wire Notes Line
	12350 1250 12350 5250
Text Notes 5750 950  0    79   ~ 0
  CARMAN\nENCLOSURE
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAD1B93
P 6600 4900
F 0 "U?" H 6550 5015 50  0001 C CNN
F 1 "SCADA RELAY" H 6550 4923 50  0000 C CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7300 4600 7300 5100
Text Notes 7400 4950 1    63   ~ 0
W24
Wire Bus Line
	13250 5200 13950 5200
Connection ~ 13950 5200
Wire Notes Line
	7400 4600 7400 5100
Wire Bus Line
	10450 5200 12750 5200
Connection ~ 12750 5200
Text Notes 2950 9350 0    63   ~ 0
Key:\n         wires denote a forward path on the\n         safety loop from the battery positive\n\n         wires denote a return path to the\n         negative terminal of the GLV Battery
Wire Bus Line
	3000 9250 3300 9250
Wire Notes Line
	12500 5400 13500 5400
Wire Notes Line
	13700 5400 14700 5400
Wire Notes Line
	12500 1000 13500 1000
Wire Notes Line
	13500 1000 13500 5400
Wire Notes Line
	13700 1000 14700 1000
Wire Wire Line
	8350 7400 8350 7450
Text Label 8250 7150 0    39   ~ 0
BRAKE_LIGHT_SIGNAL
Wire Wire Line
	12750 4600 12750 4700
Wire Wire Line
	13250 4600 13250 4700
Wire Wire Line
	12750 4600 13250 4600
Wire Wire Line
	13250 4600 13950 4600
Wire Wire Line
	13950 4600 13950 4700
Connection ~ 13250 4600
Wire Wire Line
	13950 4600 14450 4600
Wire Wire Line
	14450 4600 14450 4700
Connection ~ 13950 4600
$Comp
L Device:LED D?
U 1 1 5FCCBBB6
P 7200 7100
F 0 "D?" H 7193 7317 50  0001 C CNN
F 1 "BRAKE_LIGHTS" H 7200 6950 50  0000 C CNN
F 2 "" H 7200 7100 50  0001 C CNN
F 3 "~" H 7200 7100 50  0001 C CNN
	1    7200 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 6900 6900 6900
Wire Notes Line
	6900 6900 6900 7300
Wire Notes Line
	6900 7000 7500 7000
Text Notes 7250 7000 2    63   ~ 0
W3
Wire Wire Line
	7350 6750 7350 7100
Wire Bus Line
	7050 7100 7050 6850
Wire Bus Line
	7050 6850 6850 6850
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB65C93
P 7800 5150
F 0 "U?" H 7750 5265 50  0001 C CNN
F 1 "BRAKE PEDALS" H 7500 4900 50  0000 L CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6750 7350 6750
Wire Notes Line
	7500 7300 7500 6900
Wire Notes Line
	6900 7300 7500 7300
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FC35065
P 14250 1750
F 0 "U?" H 14200 1865 50  0001 C CNN
F 1 "L_AMS" H 14200 1773 50  0000 C CNN
F 2 "" H 14200 1950 50  0001 C CNN
F 3 "" H 14200 1950 50  0001 C CNN
	1    14250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1900 14800 1900
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FECA0D1
P 4200 2750
F 0 "BTN?" H 4200 2943 50  0001 C CNN
F 1 "IMD RESET" H 4200 2650 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4450 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4450 2950 50  0001 C CNN
F 4 "Digikey" H 4000 3100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4150 3100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4000 3100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4150 3100 50  0001 C CNN "Manufacturer Part"
	1    4200 2750
	0    -1   -1   0   
$EndComp
Text Notes 7450 4600 0    63   ~ 0
  PEDALS
$Comp
L Lafayette_Electric_Car_Internals:NC_SWITCH U?
U 1 1 5FC5EB4E
P 7900 4900
F 0 "U?" H 7850 4975 50  0001 C CNN
F 1 "BOT SWITCH" H 7850 4883 50  0000 C CNN
F 2 "" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7900 4900
	0    1    1    0   
$EndComp
Wire Notes Line
	7300 5100 7400 5100
Wire Notes Line
	7300 4600 7400 4600
Wire Wire Line
	7150 5300 7550 5300
Wire Notes Line
	4850 6150 8650 6150
Wire Notes Line
	4850 1200 4850 6350
Wire Notes Line
	4850 1000 12100 1000
Wire Notes Line
	3800 1250 3800 2200
Wire Notes Line
	3700 2200 3700 1250
Text Notes 3800 2100 1    63   ~ 0
W21
Wire Bus Line
	4550 1900 4550 2150
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay3 U?
U 1 1 6055C387
P 6100 3600
F 0 "U?" H 6100 4090 50  0001 C CNN
F 1 "AMS_RELAY" H 6100 4000 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    6100 3600
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay3 U?
U 1 1 6055A189
P 6100 2750
F 0 "U?" H 6100 3240 50  0001 C CNN
F 1 "IMD RELAY" H 6100 3150 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
Wire Notes Line
	650  6750 2150 6750
Text Notes 3800 4950 1    63   ~ 0
W2
Wire Notes Line
	3700 4400 3800 4400
Wire Notes Line
	3650 6750 2350 6750
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	4200 3100 5950 3100
Wire Wire Line
	5950 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3050
Connection ~ 5950 3100
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 60806670
P 4200 3600
F 0 "BTN?" H 4200 3793 50  0001 C CNN
F 1 "IMD RESET" H 4200 3500 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4450 3800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4450 3800 50  0001 C CNN
F 4 "Digikey" H 4000 3950 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4150 3950 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4000 3950 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4150 3950 50  0001 C CNN "Manufacturer Part"
	1    4200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	6250 3050 6250 3350
Wire Wire Line
	5950 3850 5950 3900
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	6150 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	4200 3400 4200 3300
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 5950 3900
Wire Wire Line
	6400 3850 7100 3850
Wire Notes Line
	6400 8050 7200 8050
Text Notes 6550 8000 0    63   ~ 0
DASHBOARD
Text Notes 7350 8850 1    63   ~ 0
W22
Wire Notes Line
	6400 9200 7200 9200
Wire Notes Line
	7250 8200 7350 8200
Wire Notes Line
	6400 8050 6400 9200
Wire Notes Line
	7250 8200 7250 9200
Wire Notes Line
	7350 8200 7350 9200
Wire Notes Line
	7250 9200 7350 9200
Wire Notes Line
	7200 8050 7200 9200
Wire Notes Line
	3850 1200 3850 4000
Wire Notes Line
	3850 4000 4650 4000
Wire Notes Line
	4650 1200 4650 4000
Wire Wire Line
	6350 3350 6650 3350
Wire Wire Line
	4200 3300 6150 3300
Connection ~ 6150 3300
Wire Bus Line
	5550 2500 5950 2500
Wire Bus Line
	5550 3350 5950 3350
Wire Bus Line
	5550 3350 5550 4000
Connection ~ 5550 3350
Wire Notes Line
	14700 1000 14700 5400
Wire Wire Line
	6150 3300 14800 3300
Wire Wire Line
	7250 1650 7400 1650
Wire Wire Line
	7250 1300 7250 1650
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FC99D7F
P 7700 2000
F 0 "CB?" V 7435 2000 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7526 2000 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FABEF56
P 7700 1300
F 0 "CB?" V 7435 1300 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7526 1300 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    1    1    0   
$EndComp
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 7400 1300
Wire Notes Line
	8800 1850 8800 2200
Wire Notes Line
	8100 1850 8800 1850
Wire Notes Line
	8100 2200 8100 1850
Wire Wire Line
	8000 2000 8100 2000
Wire Notes Line
	8100 2200 8800 2200
Wire Wire Line
	8000 1650 8100 1650
Wire Notes Line
	8800 1500 8100 1500
Wire Notes Line
	8100 1800 8800 1800
Text Notes 8150 2100 0    63   ~ 0
SUBSYSTEMS\n(See Note 1)
Text Notes 9650 2363 2    63   ~ 0
IMD
Wire Notes Line
	9800 2450 9800 2250
Wire Notes Line
	9800 2450 9300 2450
Wire Notes Line
	9800 2250 9300 2250
Text Notes 8250 1650 0    63   ~ 0
COOLING
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FD159B2
P 7700 1650
F 0 "CB?" V 7435 1650 50  0001 C CNN
F 1 "5A Circuit Breaker" V 7526 1650 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    1    1    0   
$EndComp
Wire Notes Line
	8800 1500 8800 1800
Wire Notes Line
	8100 1500 8100 1800
Wire Bus Line
	8800 2150 8900 2150
Wire Wire Line
	13250 1900 14000 1900
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FC32D12
P 13100 1750
F 0 "U?" H 13050 1865 50  0001 C CNN
F 1 "R_AMS" H 13050 1773 50  0000 C CNN
F 2 "" H 13050 1950 50  0001 C CNN
F 3 "" H 13050 1950 50  0001 C CNN
	1    13100 1750
	1    0    0    -1  
$EndComp
Wire Bus Line
	8800 1650 8900 1650
Wire Bus Line
	8900 1650 8900 2150
Wire Wire Line
	8000 1300 9000 1300
Connection ~ 8900 2150
Wire Wire Line
	7250 1650 7250 2000
Wire Wire Line
	7250 2000 7400 2000
Connection ~ 7250 1650
Wire Wire Line
	14800 1950 14800 2100
Wire Wire Line
	14800 2700 14800 2850
$Comp
L Device:Jumper JP?
U 1 1 5FACAE81
P 14800 2400
F 0 "JP?" V 14754 2527 50  0001 L CNN
F 1 "Jumper" H 14700 2550 50  0000 L CNN
F 2 "" H 14800 2400 50  0001 C CNN
F 3 "~" H 14800 2400 50  0001 C CNN
	1    14800 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	9300 2250 9300 2450
Connection ~ 9950 1900
Wire Wire Line
	9950 1900 12100 1900
Wire Wire Line
	9800 2350 9950 2350
Wire Bus Line
	5700 1700 6950 1700
Wire Wire Line
	5700 1300 7250 1300
Wire Bus Line
	5550 4000 6950 4000
Wire Bus Line
	6950 1900 6950 2800
Wire Bus Line
	6950 2800 8900 2800
Connection ~ 6950 2800
Wire Bus Line
	6950 2800 6950 4000
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB18EA1
P 3000 5650
F 0 "U?" H 2950 5765 50  0001 C CNN
F 1 "TSMS" H 2950 5673 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NC_PushButton BTN?
U 1 1 5FADDDA6
P 1800 5050
F 0 "BTN?" H 1800 5275 50  0001 C CNN
F 1 "CPBRB" H 1800 5183 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2050 5250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2050 5250 50  0001 C CNN
F 4 "Digikey" H 1600 5400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1750 5400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1600 5400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1750 5400 50  0001 C CNN "Manufacturer Part"
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FAE589C
P 3000 5100
F 0 "U?" H 3000 5415 50  0001 C CNN
F 1 "MRESET RELAY" H 3000 5323 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE6254
P 3000 4750
F 0 "BTN?" H 3000 4943 50  0001 C CNN
F 1 "MRESET" H 3000 4943 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3250 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3250 4950 50  0001 C CNN
F 4 "Digikey" H 2800 5100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2950 5100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2800 5100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2950 5100 50  0001 C CNN "Manufacturer Part"
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4750 3350 4750
Wire Wire Line
	3350 4750 3350 5050
Wire Wire Line
	3350 5050 3250 5050
Wire Wire Line
	2800 4750 2650 4750
Wire Wire Line
	2650 4750 2650 5050
Wire Wire Line
	2650 5050 2750 5050
Connection ~ 2650 5050
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB9817A
P 1200 5100
F 0 "U?" H 1200 5415 50  0001 C CNN
F 1 "CPRELAY" H 1200 5323 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FB98184
P 1200 4750
F 0 "BTN?" H 1200 4943 50  0001 C CNN
F 1 "CPRESET" H 1200 4943 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 1450 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 1450 4950 50  0001 C CNN
F 4 "Digikey" H 1000 5100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1150 5100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1000 5100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1150 5100 50  0001 C CNN "Manufacturer Part"
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1550 4750
Wire Wire Line
	1550 4750 1550 5050
Wire Wire Line
	1550 5050 1450 5050
Wire Wire Line
	1000 4750 850  4750
Wire Wire Line
	850  4750 850  5050
Wire Wire Line
	850  5050 950  5050
Connection ~ 850  5050
Connection ~ 1550 5050
Wire Wire Line
	1600 5050 1550 5050
Wire Wire Line
	850  5050 750  5050
Text Notes 1100 4400 0    79   ~ 0
COCKPIT
Wire Bus Line
	3250 5250 3450 5250
Wire Wire Line
	2550 5050 2550 5250
Wire Wire Line
	2550 5250 2750 5250
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2650 5050
Wire Wire Line
	750  5050 750  5250
Wire Wire Line
	750  5250 950  5250
Connection ~ 750  5250
Wire Notes Line
	2300 4500 2200 4500
Text Notes 2300 5550 1    63   ~ 0
W27
Wire Bus Line
	1450 5250 1600 5250
Wire Wire Line
	750  5800 2750 5800
Wire Wire Line
	3150 5800 5000 5800
Wire Wire Line
	750  5250 750  5800
Connection ~ 3450 5250
Wire Wire Line
	2000 5050 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	2450 5050 2550 5050
Wire Notes Line
	3650 1000 3650 6150
Wire Notes Line
	2350 1600 2350 6750
Wire Notes Line
	2150 4450 2150 6750
Wire Notes Line
	650  6750 650  4450
Wire Notes Line
	650  4450 2150 4450
Wire Bus Line
	1600 6600 3450 6600
Wire Notes Line
	3800 4400 3800 6050
Wire Notes Line
	3700 6050 3800 6050
Wire Notes Line
	3700 4400 3700 6050
Wire Notes Line
	2300 4500 2300 6650
Wire Notes Line
	2200 6650 2300 6650
Wire Notes Line
	2200 4500 2200 6650
Wire Bus Line
	1600 5250 1600 6600
Wire Bus Line
	3450 5250 3450 6600
Connection ~ 3450 6600
Wire Bus Line
	5000 5800 5000 6000
Wire Bus Line
	3450 6600 7150 6600
Wire Wire Line
	5000 5500 5000 5200
Wire Wire Line
	5000 5200 5550 5200
$Comp
L Device:LED D?
U 1 1 5FFE024A
P 9000 4000
F 0 "D?" H 8993 4217 50  0001 C CNN
F 1 "IMD FAULT" H 9000 4100 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFE0E1C
P 8700 4000
F 0 "D?" H 8693 4217 50  0001 C CNN
F 1 "AMS FAULT" H 8700 4100 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFE1C3A
P 8400 4000
F 0 "D?" H 8393 4217 50  0001 C CNN
F 1 "GENERAL FAULT" H 8400 4100 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
Wire Bus Line
	8400 4350 8400 4150
Wire Bus Line
	8700 4150 8700 4350
Wire Bus Line
	8700 4350 8400 4350
Wire Bus Line
	9000 4150 9000 4350
Wire Bus Line
	9000 4350 8700 4350
Connection ~ 8700 4350
Text Notes 8950 3600 2    63   ~ 0
W22
Wire Notes Line
	7450 4600 7450 5500
Wire Wire Line
	7950 5300 8100 5300
Wire Wire Line
	8100 5300 8100 5450
Wire Wire Line
	8100 5450 7150 5450
Wire Notes Line
	7450 5500 8150 5500
Wire Notes Line
	7450 4600 8150 4600
Wire Notes Line
	8150 4600 8150 5500
Wire Wire Line
	4200 2300 4200 2550
Wire Wire Line
	8800 1900 9100 1900
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	9000 1300 9000 2400
Wire Wire Line
	6250 2400 9000 2400
Wire Wire Line
	6150 2300 6150 2500
Wire Wire Line
	9950 1900 9950 2350
Connection ~ 9100 1900
Wire Wire Line
	9100 1900 9950 1900
Wire Wire Line
	7100 3100 8700 3100
Wire Wire Line
	4200 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 9300 2300
Wire Wire Line
	9100 2500 9100 1900
Wire Wire Line
	6350 2500 6650 2500
Wire Wire Line
	6650 2500 6650 3350
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 9100 2500
Wire Bus Line
	5550 2500 5550 3350
Wire Wire Line
	6400 3000 9000 3000
Wire Wire Line
	7100 3100 7100 3850
Wire Wire Line
	7200 3200 8400 3200
Wire Bus Line
	8900 2150 8900 2800
Wire Bus Line
	8900 2800 9300 2800
Wire Bus Line
	9300 2800 9300 4350
Wire Bus Line
	9300 4350 9000 4350
Connection ~ 8900 2800
Connection ~ 9000 4350
Wire Wire Line
	9000 3850 9000 3000
Wire Wire Line
	8700 3100 8700 3850
Wire Wire Line
	8400 3200 8400 3850
Wire Wire Line
	6250 3850 6250 4650
Wire Wire Line
	5600 4350 5400 4350
Wire Wire Line
	5400 4350 5400 5050
Wire Wire Line
	5400 5050 6350 5050
Wire Wire Line
	6150 4350 7200 4350
Wire Wire Line
	6250 4650 7750 4650
Wire Wire Line
	7200 4350 7200 3200
Wire Notes Line
	10950 3400 10950 3500
Wire Notes Line
	7250 3400 7250 6150
Wire Notes Line
	7250 3400 10950 3400
Wire Notes Line
	9350 3500 9350 3600
Wire Notes Line
	9350 3600 8350 3600
Wire Notes Line
	8350 3600 8350 3500
Wire Notes Line
	8350 3500 9350 3500
Wire Notes Line
	8200 3650 8200 4400
Wire Notes Line
	8200 4400 9350 4400
Wire Notes Line
	9350 4400 9350 3650
Wire Notes Line
	9350 3650 8200 3650
Wire Wire Line
	6750 5050 7750 5050
Wire Wire Line
	5400 5050 3350 5050
Connection ~ 5400 5050
Connection ~ 3350 5050
Wire Wire Line
	2450 1900 2450 5050
Wire Bus Line
	3450 2150 3450 5250
$EndSCHEMATC
