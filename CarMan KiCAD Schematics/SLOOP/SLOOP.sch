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
L Device:Battery BT?
U 1 1 5FADA442
P 1050 1650
F 0 "BT?" H 1158 1696 50  0001 L CNN
F 1 "24V Battery" H 1158 1650 50  0000 L CNN
F 2 "" V 1050 1710 50  0001 C CNN
F 3 "~" V 1050 1710 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Fuse F?
U 1 1 5FADD247
P 1200 1250
F 0 "F?" H 1325 1475 50  0001 C CNN
F 1 "15A Fuse" H 1325 1384 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1250
Wire Wire Line
	1050 1250 1200 1250
Wire Wire Line
	1450 1250 2100 1250
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE07B7
P 2300 1250
F 0 "BTN?" H 2300 1443 50  0001 C CNN
F 1 "GLVMS" H 2300 1443 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2550 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2550 1450 50  0001 C CNN
F 4 "Digikey" H 2100 1600 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2250 1600 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2100 1600 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2250 1600 50  0001 C CNN "Manufacturer Part"
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE2E03
P 2900 1250
F 0 "BTN?" H 2900 1443 50  0001 C CNN
F 1 "RBRB" H 2900 1443 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3150 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3150 1450 50  0001 C CNN
F 4 "Digikey" H 2700 1600 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2850 1600 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2700 1600 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2850 1600 50  0001 C CNN "Manufacturer Part"
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2700 1250
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAE3C1B
P 3550 1250
F 0 "BTN?" H 3550 1443 50  0001 C CNN
F 1 "LBRB" H 3550 1443 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3800 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3800 1450 50  0001 C CNN
F 4 "Digikey" H 3350 1600 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3500 1600 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3350 1600 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3500 1600 50  0001 C CNN "Manufacturer Part"
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3350 1250
Wire Wire Line
	1050 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1300
Wire Wire Line
	1650 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1650
Wire Wire Line
	4900 1250 5200 1250
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5FABA298
P 4700 1250
F 0 "MES?" H 4853 1296 50  0001 L CNN
F 1 "Amperemeter_DC" V 4502 1250 50  0001 C CNN
F 2 "" V 4700 1350 50  0001 C CNN
F 3 "~" V 4700 1350 50  0001 C CNN
	1    4700 1250
	0    1    1    0   
$EndComp
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4000 1650 4400 1650
Wire Wire Line
	3750 1250 4400 1250
$Comp
L Device:Voltmeter_DC MES?
U 1 1 5FAB875D
P 4400 1450
F 0 "MES?" H 4553 1496 50  0001 L CNN
F 1 "Voltmeter_DC" H 4553 1450 50  0001 L CNN
F 2 "" V 4400 1550 50  0001 C CNN
F 3 "~" V 4400 1550 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 1100 4950 1100
Wire Notes Line
	4950 1100 4950 1750
Wire Notes Line
	4950 1750 4200 1750
Wire Notes Line
	4200 1750 4200 1100
$Comp
L Device:CircuitBreaker_1P CB?
U 1 1 5FABEF56
P 5500 1250
F 0 "CB?" V 5235 1250 50  0001 C CNN
F 1 "5A Circuit Breaker" V 5326 1250 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1250 6200 1250
Text Notes 4200 1050 0    50   ~ 0
Voltmeter/Ammeter
Wire Wire Line
	4400 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1300
Connection ~ 4400 1650
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC6C2E
P 6600 1100
F 0 "U?" H 6550 1215 50  0001 C CNN
F 1 "IMD RELAY" H 6550 1123 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC8D97
P 8550 1100
F 0 "U?" H 8500 1215 50  0001 C CNN
F 1 "PACK1 AMS" H 8500 1123 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1250 9250 1250
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAC9B89
P 9650 1100
F 0 "U?" H 9600 1215 50  0001 C CNN
F 1 "PACK2 AMS" H 9600 1123 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1250 10350 1250
Wire Wire Line
	5000 1300 7100 1300
Wire Wire Line
	10350 1250 10350 1600
$Comp
L Device:Jumper JP?
U 1 1 5FACAE81
P 10350 1900
F 0 "JP?" V 10304 2027 50  0001 L CNN
F 1 "Jumper" V 10350 2027 50  0000 L CNN
F 2 "" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1900
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FACCD13
P 7850 2600
F 0 "U?" H 7800 2715 50  0001 C CNN
F 1 "BRAKE OVERTRAVEL" H 7800 2623 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 8150 2750
Wire Wire Line
	6900 1250 8150 1250
Wire Wire Line
	7450 2750 6950 2750
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAD1B93
P 6650 2600
F 0 "U?" H 6600 2715 50  0001 C CNN
F 1 "SCADA RELAY" H 6600 2623 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FAD2F2A
P 3350 2800
F 0 "U?" H 3350 3115 50  0001 C CNN
F 1 "MRESET RELAY" H 3350 3023 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 7100 2800
Wire Wire Line
	10350 2200 10350 2750
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FADB745
P 4000 2750
F 0 "BTN?" H 4000 2943 50  0001 C CNN
F 1 "MRESET" H 4000 2943 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4250 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4250 2950 50  0001 C CNN
F 4 "Digikey" H 3800 3100 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3950 3100 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3800 3100 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3950 3100 50  0001 C CNN "Manufacturer Part"
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2450
Wire Wire Line
	4350 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2750
Wire Wire Line
	2900 2750 3100 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4200 2750
Wire Wire Line
	3800 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2950
Wire Wire Line
	3700 2950 3600 2950
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3600 2750
Wire Wire Line
	3700 2950 3700 3200
Connection ~ 3700 2950
Wire Wire Line
	4350 2750 6250 2750
Wire Wire Line
	2100 3200 2100 4500
Wire Wire Line
	2100 3200 3700 3200
Wire Wire Line
	5150 4950 5150 4500
$Comp
L Device:LED D?
U 1 1 5FAFB519
P 3850 3400
F 0 "D?" H 3843 3617 50  0001 C CNN
F 1 "RSSOK" H 3843 3525 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3200 3700 3400
Connection ~ 3700 3200
$Comp
L Device:LED D?
U 1 1 5FAFCDBB
P 4300 3400
F 0 "D?" H 4293 3617 50  0001 C CNN
F 1 "LSSOK" H 4293 3525 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	2050 4550 2050 3150
Wire Wire Line
	3050 3150 3050 2950
Wire Wire Line
	3050 2950 3100 2950
Wire Wire Line
	2050 3150 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	4600 3400 4600 2850
Wire Wire Line
	4450 3400 4600 3400
Wire Wire Line
	7100 2800 6850 2800
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	4600 2850 6250 2850
Wire Wire Line
	4500 2800 6250 2800
Connection ~ 6250 2800
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FB18EA1
P 5850 4350
F 0 "U?" H 5800 4465 50  0001 C CNN
F 1 "TSVMS" H 5800 4373 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB1AB6C
P 6700 4050
F 0 "U?" V 6654 4228 50  0001 L CNN
F 1 "DISCHARGE RELAY" H 6350 4250 50  0000 L CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB2218C
P 8200 5000
F 0 "U?" V 8154 5178 50  0001 L CNN
F 1 "NO_Relay" V 8200 5178 50  0001 L CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    8200 5000
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB237D9
P 8750 5000
F 0 "U?" V 8704 5178 50  0001 L CNN
F 1 "NO_Relay" V 8750 5178 50  0001 L CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB24309
P 9300 5000
F 0 "U?" V 9254 5178 50  0001 L CNN
F 1 "NO_Relay" V 9300 5178 50  0001 L CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    9300 5000
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FB253D5
P 9850 5000
F 0 "U?" V 9804 5178 50  0001 L CNN
F 1 "NO_Relay" V 9850 5178 50  0001 L CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4500 8050 4750
Wire Wire Line
	8050 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4750
Connection ~ 8050 4500
Wire Wire Line
	8600 4500 9150 4500
Wire Wire Line
	9150 4500 9150 4750
Connection ~ 8600 4500
Wire Wire Line
	9150 4500 9700 4500
Wire Wire Line
	9700 4500 9700 4750
Connection ~ 9150 4500
Wire Wire Line
	8050 5600 8600 5600
Wire Wire Line
	8050 5250 8050 5600
Wire Wire Line
	9700 5250 9700 5600
Connection ~ 9700 5600
Wire Wire Line
	9700 5600 10250 5600
Wire Wire Line
	9150 5250 9150 5600
Connection ~ 9150 5600
Wire Wire Line
	9150 5600 9700 5600
Wire Wire Line
	8600 5250 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 9150 5600
Wire Wire Line
	10250 4200 7100 4200
Wire Wire Line
	7100 4200 7100 2800
Wire Wire Line
	10250 4200 10250 5600
Connection ~ 7100 2800
Text Notes 8800 5850 0    118  ~ 0
AIRS\n
Wire Wire Line
	5150 4500 5450 4500
Wire Wire Line
	6850 4300 6850 4500
Wire Wire Line
	6150 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 8050 4500
Wire Wire Line
	6850 3800 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 6250 2800
Wire Wire Line
	4500 3150 4500 2800
Wire Wire Line
	3050 3150 4500 3150
Wire Wire Line
	3900 4550 3900 4900
Wire Wire Line
	3900 4550 2050 4550
Wire Wire Line
	4550 4900 3900 4900
Wire Wire Line
	4550 4700 4550 4900
Connection ~ 3950 4700
Wire Wire Line
	3950 4950 5150 4950
Wire Wire Line
	3950 4700 3950 4950
Wire Wire Line
	3950 4500 3750 4500
Connection ~ 3950 4500
Wire Wire Line
	3950 4700 4050 4700
Wire Wire Line
	3950 4500 3950 4700
Wire Wire Line
	4050 4500 3950 4500
Wire Wire Line
	3250 4500 3350 4500
Connection ~ 3250 4500
Wire Wire Line
	4650 4500 4550 4500
Wire Wire Line
	4650 4200 4650 4500
Wire Wire Line
	3250 4200 4650 4200
Wire Wire Line
	3250 4500 3250 4200
Wire Wire Line
	3000 4500 3250 4500
$Comp
L Lafayette_Electric_Car_Internals:NO_Relay U?
U 1 1 5FAF30CE
P 4300 4550
F 0 "U?" H 4300 4865 50  0001 C CNN
F 1 "CPRELAY" H 4300 4773 50  0000 C CNN
F 2 "" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN?
U 1 1 5FAEEEAE
P 3550 4500
F 0 "BTN?" H 3550 4693 50  0001 C CNN
F 1 "CPRESET" H 3550 4693 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3800 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3800 4700 50  0001 C CNN
F 4 "Digikey" H 3350 4850 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3500 4850 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3350 4850 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3500 4850 50  0001 C CNN "Manufacturer Part"
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2300 4500
$Comp
L Lafayette_Electric_Car_Internals:SWITCH U?
U 1 1 5FAECCAB
P 2700 4350
F 0 "U?" H 2650 4465 50  0001 C CNN
F 1 "CPBRB" H 2650 4373 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
