EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "TSI"
Date ""
Rev ""
Comp ""
Comment1 "Authors: Nate Beal, John Burk, Ethan Miller, Troy Coleman, Zachary Martin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9050 1850 0    50   ~ 0
Flowrate_RTN
Text Label 9050 2050 0    50   ~ 0
CoolTemp_RTN
Text Label 9050 1950 0    50   ~ 0
CoolTemp
Text Label 1150 750  0    50   ~ 0
DC_RELAY-
Text Label 1150 650  0    50   ~ 0
DC_RELAY+
Text Label 8350 650  0    50   ~ 0
Drive_BTN
Text Notes 3250 2150 0    50   ~ 0
SL->Accumulator\n
Text Label 5800 2150 0    50   ~ 0
APPS2_RTN
Text Label 5800 2050 0    50   ~ 0
APPS2
Text Label 5800 1950 0    50   ~ 0
APPS2_5V
Text Label 5800 1850 0    50   ~ 0
APPS1_RTN
Text Label 5800 1750 0    50   ~ 0
APPS1
Text Label 5800 1650 0    50   ~ 0
APPS1_10V
Text Notes 5950 2350 0    50   ~ 0
Throttle \nPlausiblity
Text Notes 1000 1100 2    50   ~ 0
HV
Text Label 3100 1650 0    50   ~ 0
SL1_Out
Text Label 3100 1750 0    50   ~ 0
BOT_In
Text Label 3100 1950 0    50   ~ 0
AIRS-
Text Label 3100 1850 0    50   ~ 0
AIRS+
Text Notes 2200 1050 0    50   ~ 0
Precharge Relay\n\n\n
Text Label 3900 1850 0    50   ~ 0
GLV_RTN
Text Label 3900 1650 0    50   ~ 0
AIRS+
Text Notes 10800 1200 0    50   ~ 0
TSI Power \nfrom GLV\n
Text Notes 5900 1100 2    50   ~ 0
IMD\n
Text Label 6100 950  0    50   ~ 0
IMD_MHS
Text Label 6100 650  0    50   ~ 0
IMD_Status
Text Label 5300 950  0    50   ~ 0
GLV_RTN
Text Label 5300 850  0    50   ~ 0
GLV_RTN
Text Label 5300 750  0    50   ~ 0
24V
Text Label 5300 650  0    50   ~ 0
GLV_RTN
Wire Wire Line
	2750 4100 2850 4100
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	2750 4300 2850 4300
Wire Wire Line
	2750 4200 2850 4200
Wire Wire Line
	1250 3600 1350 3600
Wire Wire Line
	1250 3500 1350 3500
Wire Wire Line
	1250 3900 1350 3900
Wire Wire Line
	1250 3800 1350 3800
Wire Wire Line
	1250 3700 1350 3700
Wire Wire Line
	1250 4100 1350 4100
Wire Wire Line
	1250 4000 1350 4000
Text Notes 1600 4900 0    79   ~ 0
TSI J3 & TSI J4\n
Text Label 1150 5250 2    50   ~ 0
HV+
Wire Wire Line
	1350 5250 1150 5250
Wire Wire Line
	1150 5450 1350 5450
Text Label 1150 5750 2    50   ~ 0
Throttle_HV
Text Label 1150 5650 2    50   ~ 0
IO_Ground
Wire Wire Line
	1150 5650 1350 5650
Wire Wire Line
	1150 5750 1350 5750
Text Label 1150 5350 2    50   ~ 0
HV-
Wire Wire Line
	1150 5350 1350 5350
Text Label 1150 5550 2    50   ~ 0
TSV_Voltage
Wire Wire Line
	1150 5550 1350 5550
Wire Wire Line
	3100 5650 2900 5650
Wire Wire Line
	3100 5750 2900 5750
Text Label 3100 5750 0    50   ~ 0
5HV
Text Label 3100 5650 0    50   ~ 0
1.24V_REF
Text Label 3100 6850 0    50   ~ 0
PC_Ready
Wire Wire Line
	3100 6850 2900 6850
Wire Wire Line
	1150 7050 1350 7050
Wire Wire Line
	1150 6750 1350 6750
Wire Wire Line
	1150 6850 1350 6850
Wire Wire Line
	1150 7150 1350 7150
Text Label 1150 7150 2    50   ~ 0
Brake_Pressed
Text Label 1150 7050 2    50   ~ 0
Safety_Loop
Wire Wire Line
	1150 6950 1350 6950
Wire Wire Line
	1350 6550 1150 6550
Text Label 1150 6550 2    50   ~ 0
24V
Text Label 1150 6950 2    50   ~ 0
GLV_RTN
Text Notes 1900 6200 0    50   ~ 0
HIGH VOLTAGE\n
Text Notes 1900 6350 0    50   ~ 0
LOW VOLTAGE\n
Text Label 1250 3400 2    50   ~ 0
24V
Text Label 1250 3500 2    50   ~ 0
10V
Text Label 1250 3700 2    50   ~ 0
GLV_RTN
Text Label 1250 3600 2    50   ~ 0
5V
Text Label 1250 3800 2    50   ~ 0
Throttle_SEL
Text Label 1250 3900 2    50   ~ 0
SDA_uC
Text Label 1250 4100 2    50   ~ 0
PC_Ready
Text Label 1250 4000 2    50   ~ 0
SCL_uC
Text Label 2850 4300 0    50   ~ 0
Brake_Pressed
Text Label 2850 4100 0    50   ~ 0
Throttle_PL
Text Label 2850 4200 0    50   ~ 0
Throttle_LV
Wire Wire Line
	4550 6600 4750 6600
Text Label 4550 6600 2    50   ~ 0
IO_Ground
Wire Wire Line
	4550 7100 4750 7100
Text Label 4550 7100 2    50   ~ 0
Throttle_HV
Wire Wire Line
	4550 6500 4750 6500
Wire Wire Line
	4750 6400 4550 6400
Text Label 4550 6400 2    50   ~ 0
1.24V_REF
Text Label 4550 6500 2    50   ~ 0
5HV
Text Label 4550 6900 2    50   ~ 0
HV+
Wire Wire Line
	4550 6900 4750 6900
Text Label 4550 6800 2    50   ~ 0
TSV_Voltage
Text Label 4550 6700 2    50   ~ 0
MC+
Wire Wire Line
	4550 6700 4750 6700
Wire Wire Line
	4550 6800 4750 6800
Text Label 4550 7000 2    50   ~ 0
HV-
Wire Wire Line
	4550 7000 4750 7000
Text Label 6450 6650 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6450 6650 6250 6650
Text Label 6450 6950 0    50   ~ 0
Throttle_LV
Wire Wire Line
	6450 6950 6250 6950
Text Label 6450 6550 0    50   ~ 0
5V
Wire Wire Line
	6450 6550 6250 6550
Text Label 6450 6850 0    50   ~ 0
SDA_uC
Text Label 6450 6750 0    50   ~ 0
SCL_uC
Wire Wire Line
	6450 6750 6250 6750
Wire Wire Line
	6450 6850 6250 6850
Text Notes 5600 6250 0    47   ~ 0
LOW VOLTAGE
Text Notes 4850 6250 0    47   ~ 0
HIGH VOLTAGE
Text Notes 9250 2900 0    47   ~ 0
Where it starts to get funky
Text Notes 9800 4150 2    50   ~ 0
LV\n
Text Notes 9800 4300 2    50   ~ 0
HV
Wire Wire Line
	9150 4300 9000 4300
Wire Wire Line
	9150 4400 9000 4400
Text Label 9000 4300 2    50   ~ 0
HV+
Text Label 9000 4400 2    50   ~ 0
HV-
Wire Wire Line
	9150 4800 9000 4800
Wire Wire Line
	9150 4900 9000 4900
Wire Wire Line
	9150 5300 9000 5300
Wire Wire Line
	9150 5400 9000 5400
Wire Wire Line
	9150 5500 9000 5500
Wire Wire Line
	9150 5600 9000 5600
Wire Wire Line
	9150 5700 9000 5700
Text Label 9000 4900 2    50   ~ 0
CANRX
Text Label 8550 5200 0    50   ~ 0
10V
Text Label 9000 5300 2    50   ~ 0
5V
Text Label 9000 5400 2    50   ~ 0
3.3V
Text Label 9000 5500 2    50   ~ 0
24V
Text Label 9000 5600 2    50   ~ 0
GLV_RTN
Text Label 9000 5700 2    50   ~ 0
Chassis_GND
Wire Wire Line
	9150 5000 9000 5000
Wire Wire Line
	9150 5100 9000 5100
Text Label 9000 5000 2    50   ~ 0
AIRS+
Text Label 9000 5100 2    50   ~ 0
AIRS-
Text Label 6850 2600 2    50   ~ 0
SCL_TSI
Text Label 6850 2700 2    50   ~ 0
SDA_TSI
Text Label 6850 2900 2    50   ~ 0
Safety_Loop
Text Label 6850 3000 2    50   ~ 0
Cooling_CTRL
Text Label 6850 3100 2    50   ~ 0
Throttle_SEL
Text Label 4150 3400 0    50   ~ 0
Flowrate_5V
Text Label 5700 3400 2    50   ~ 0
5V
Text Label 4150 3500 0    50   ~ 0
Flowrate_RTN
Text Label 5700 3500 2    50   ~ 0
GLV_RTN
Wire Wire Line
	1350 4200 700  4200
Wire Wire Line
	700  4200 700  3400
Wire Wire Line
	700  3400 1350 3400
Text Label 7000 800  0    50   ~ 0
GLV_RTN
Text Notes 1350 7650 0    79   ~ 0
TSI J8, TSI J9 & TSI J32\n
$Sheet
S 1350 5150 1550 2200
U 6196BF15
F0 "PCDC_Circuit" 79
F1 "PCDC_Circuit.sch" 79
F2 "Throttle_HV" I L 1350 5750 50 
F3 "MC+" I L 1350 5450 50 
F4 "HV-" I L 1350 5350 50 
F5 "HV+" I L 1350 5250 50 
F6 "TSV_V" I L 1350 5550 50 
F7 "IO_Ground" I L 1350 5650 50 
F8 "1.24VREF" I R 2900 5650 50 
F9 "5HV" I R 2900 5750 50 
F10 "Safety_Loop" I L 1350 7050 50 
F11 "GLV_RTN" I L 1350 6950 50 
F12 "24V" I L 1350 6550 50 
F13 "5V" I L 1350 6650 50 
F14 "Brake_Pressed" I L 1350 7150 50 
F15 "AIRS-" I L 1350 7250 50 
F16 "AIRS+" I L 1350 6850 50 
F17 "3.3V" I L 1350 6750 50 
F18 "PC_Ready" I R 2900 6850 50 
F19 "DC_RELAY-" I R 2900 5500 50 
F20 "DC_RELAY+" I R 2900 5400 50 
F21 "PC_RELAY-" I R 2900 5300 50 
F22 "PC_RELAY+" I R 2900 5200 50 
F23 "IGNI_VCC" I L 1350 5850 50 
F24 "IGNI_GND" I L 1350 5950 50 
F25 "Brake_Pressed_HV" I L 1350 6050 50 
$EndSheet
Text Label 1150 6750 2    50   ~ 0
3.3V
Text Label 1150 6650 2    50   ~ 0
5V
Wire Wire Line
	1150 6650 1350 6650
Text Label 1150 7250 2    50   ~ 0
GLV_RTN
Text Label 1150 6850 2    50   ~ 0
AIRS+
Wire Wire Line
	1150 7250 1350 7250
NoConn ~ 750  950 
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FC3F568
P 950 750
F 0 "J1" H 900 950 50  0000 L CNN
F 1 "J1" H 900 950 50  0001 L CNN
F 2 "" H 950 750 50  0001 C CNN
F 3 "~" H 950 750 50  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
Text Label 550  750  0    50   ~ 0
HV-
Text Label 550  650  0    50   ~ 0
MC+
Text Label 550  850  0    50   ~ 0
HV+
NoConn ~ 9600 2150
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF3B112
P 2750 650
F 0 "J3" H 2700 750 50  0000 L CNN
F 1 "J3" H 2700 750 50  0001 L CNN
F 2 "" H 2750 650 50  0001 C CNN
F 3 "~" H 2750 650 50  0001 C CNN
	1    2750 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60109F6F
P 4700 1750
F 0 "J12" H 4650 1950 50  0000 L CNN
F 1 "J12" H 4650 1950 50  0001 L CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Text Notes 4450 2200 0    50   ~ 0
Sloop & AIRS\nto TSI
Text Label 2100 750  0    50   ~ 0
PC_RELAY-
Text Label 2100 650  0    50   ~ 0
PC_RELAY+
Text Notes 1250 900  0    50   ~ 0
Discharge Relay
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 60243E54
P 5800 750
F 0 "J5" H 5850 950 50  0000 C CNN
F 1 "J5" H 5850 950 50  0001 C CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "~" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
NoConn ~ 6100 750 
NoConn ~ 6100 850 
$Comp
L Device:R R14
U 1 1 60268C5E
P 6750 950
F 0 "R14" V 6850 900 50  0000 L CNN
F 1 "2.2K" V 6750 850 50  0000 L CNN
F 2 "" V 6680 950 50  0001 C CNN
F 3 "~" H 6750 950 50  0001 C CNN
	1    6750 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6026E67B
P 6750 650
F 0 "R11" V 6850 600 50  0000 L CNN
F 1 "2.2K" V 6750 550 50  0000 L CNN
F 2 "" V 6680 650 50  0001 C CNN
F 3 "~" H 6750 650 50  0001 C CNN
	1    6750 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 650  6600 650 
Wire Wire Line
	6100 950  6600 950 
Wire Wire Line
	6900 650  6900 800 
Wire Wire Line
	7000 800  6900 800 
Connection ~ 6900 800 
Wire Wire Line
	6900 800  6900 950 
Text Notes 4400 7700 0    79   ~ 0
TSI J1 & TSI J25 (Current Sensor)\n
Wire Notes Line
	1350 6250 2900 6250
Text Label 3100 900  0    50   ~ 0
IO_Ground
Text Label 4000 1000 0    50   ~ 0
Throttle_HV
Text Label 3100 700  0    50   ~ 0
IGNI_GND
Text Label 3100 800  0    50   ~ 0
IGNI_VCC
Text Notes 3600 1250 0    50   ~ 0
Motor Controller\nPins
NoConn ~ 3500 1000
Text Label 4650 700  2    50   ~ 0
Brake_Pressed_HV
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 6068B99F
P 4850 800
AR Path="/6196BF15/6068B99F" Ref="JP?"  Part="1" 
AR Path="/6068B99F" Ref="JP2"  Part="1" 
F 0 "JP2" H 5150 750 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4100 1200 50  0001 C CNN
F 2 "" H 4850 800 50  0001 C CNN
F 3 "~" H 4850 800 50  0001 C CNN
	1    4850 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 900  5100 900 
Wire Wire Line
	4600 800  4000 800 
Wire Wire Line
	4850 650  4850 700 
Text Label 4850 650  0    50   ~ 0
IGNI_GND
Wire Wire Line
	5100 800  5100 900 
Text Label 4950 1650 0    50   ~ 0
TSAL
Text Label 4950 1750 0    50   ~ 0
TSAL_RTN
Wire Wire Line
	10450 3850 10600 3850
Wire Wire Line
	10450 3950 10600 3950
Wire Wire Line
	10450 4050 10600 4050
Text Label 10600 3850 0    50   ~ 0
TSAL
Text Label 10600 4050 0    50   ~ 0
TSAL_RTN
Text Label 10600 3950 0    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	9150 3150 9000 3150
Wire Wire Line
	9150 3250 9000 3250
Wire Wire Line
	9150 3350 9000 3350
Wire Wire Line
	9150 3450 9000 3450
Wire Wire Line
	9150 3550 9000 3550
Wire Wire Line
	9150 3650 9000 3650
Text Label 9000 3150 2    50   ~ 0
BP
Text Label 9000 3250 2    50   ~ 0
BP_RTN
Text Label 9000 3350 2    50   ~ 0
IMD_Status
Text Label 9000 3450 2    50   ~ 0
RTDS_CTRL
Text Label 9000 3550 2    50   ~ 0
D_LED_CTRL
Text Label 9000 3650 2    50   ~ 0
SPARE_LED_CTRL
Text Label 10600 3450 0    50   ~ 0
GLV_RTN
Wire Wire Line
	10450 3450 10600 3450
Text Notes 6850 3250 0    50   ~ 0
TSI-Logic Connection\n
Text Label 7400 650  0    50   ~ 0
BP_CAN+
Text Label 7400 850  0    50   ~ 0
CAN_Shield
Text Label 7400 950  0    50   ~ 0
Chassis_GND
Text Label 7400 750  0    50   ~ 0
BP_CAN-
NoConn ~ 4500 1950
Wire Wire Line
	10450 3550 10600 3550
Wire Wire Line
	10450 3650 10600 3650
Text Label 10600 3550 0    50   ~ 0
Drive_BTN_RTN
Text Label 10600 3650 0    50   ~ 0
Drive_BTN
Text Label 9000 3950 2    50   ~ 0
FAULT_LED_RTN
$Comp
L TSI_Rev.5-rescue:Current_Sensor-CarMan_KiCAD_Library-TSI_Rev.5-rescue J?
U 1 1 5FA558BE
P 950 1300
AR Path="/5F98EBE9/5FA558BE" Ref="J?"  Part="1" 
AR Path="/5FA558BE" Ref="J2"  Part="1" 
F 0 "J2" H 950 1300 50  0000 C CNN
F 1 "Current_Sensor" H 950 500 50  0000 C CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1950
NoConn ~ 1350 1450
Wire Wire Line
	1500 1550 1350 1550
Wire Wire Line
	1500 1650 1350 1650
Wire Wire Line
	1500 1750 1350 1750
Wire Wire Line
	1500 1850 1350 1850
Text Label 1500 1750 0    50   ~ 0
IO_Ground
Text Label 1500 1850 0    50   ~ 0
5HV
Text Label 1500 1650 0    50   ~ 0
A2_HV
Text Label 1500 1550 0    50   ~ 0
A1_HV
$Sheet
S 4750 6100 1500 1350
U 5F98EBE9
F0 "Sensors_Throttle_Voltage" 50
F1 "Sensors-Throttle.sch" 50
F2 "GLV_RTN" I R 6250 6650 50 
F3 "5V" I R 6250 6550 50 
F4 "SDA" I R 6250 6850 50 
F5 "SCL" I R 6250 6750 50 
F6 "Throttle_LV" I R 6250 6950 50 
F7 "1.24V_REF" I L 4750 6400 50 
F8 "IO_Ground" I L 4750 6600 50 
F9 "5HV" I L 4750 6500 50 
F10 "Throttle_HV" I L 4750 7100 50 
F11 "TSV_Voltage" I L 4750 6800 50 
F12 "MC_Voltage" I L 4750 6700 50 
F13 "HV+" I L 4750 6900 50 
F14 "HV-" I L 4750 7000 50 
F15 "A1_HV" I L 4750 7200 50 
F16 "A2_HV" I L 4750 7300 50 
$EndSheet
Wire Wire Line
	4550 7300 4750 7300
Text Label 4550 7300 2    50   ~ 0
A2_HV
Text Label 4550 7200 2    50   ~ 0
A1_HV
Wire Wire Line
	4550 7200 4750 7200
Wire Wire Line
	2750 4400 2850 4400
Text Label 2850 4400 0    50   ~ 0
Brake_Pressed_RTN
Text Label 2850 3900 0    50   ~ 0
APPS2_5V
Text Label 2850 4000 0    50   ~ 0
APPS1_10V
Text Label 2850 3700 0    50   ~ 0
APPS2
Text Label 2850 3800 0    50   ~ 0
APPS2_RTN
Text Label 2850 3500 0    50   ~ 0
APPS1
Text Label 2850 3600 0    50   ~ 0
APPS1_RTN
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 3600 2850 3600
Wire Wire Line
	2750 3500 2850 3500
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	9150 5800 9000 5800
Text Label 9000 5800 2    50   ~ 0
MRESET_Contact
Wire Wire Line
	4850 2900 5150 2900
Wire Wire Line
	4850 3000 5150 3000
Text Label 4850 2900 2    50   ~ 0
CAN+_Logic
Text Label 5150 2900 0    50   ~ 0
BP_CAN+
Text Label 5150 3000 0    50   ~ 0
BP_CAN-
Text Label 4850 3000 2    50   ~ 0
CAN-_Logic
Wire Notes Line
	5500 6100 5500 7450
Text Notes 9500 1200 0    50   ~ 0
TSI to Cooling\nRelay\n
Text Notes 4750 2750 0    50   ~ 0
Battery Pack\nCAN Lines\n
Wire Notes Line
	4350 3050 5550 3050
Wire Notes Line
	5550 2550 4350 2550
Wire Notes Line
	4350 2550 4350 3050
Wire Notes Line
	5550 2550 5550 3050
Text Label 5700 3600 2    50   ~ 0
GLV_RTN
Text Label 4150 3600 0    50   ~ 0
FAULT_LED_RTN
Text Label 7950 1750 0    50   ~ 0
Brake_Light_RTN
Text Label 7950 1850 0    50   ~ 0
RTDS
Text Label 7950 1650 0    50   ~ 0
Brake_Light
Text Label 7950 1950 0    50   ~ 0
RTDS_RTN
Wire Notes Line
	450  2200 1950 2200
Wire Notes Line
	1950 2200 1950 1450
Wire Notes Line
	1950 1450 5200 1450
Wire Notes Line
	5200 1450 5200 450 
Text Notes 2100 1400 0    89   ~ 18
High Voltage Connectors
Text Notes 5200 2000 0    50   ~ 0
TSAL Roll \nHoop Power\n
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5FA5AE22
P 5500 1650
F 0 "J14" H 5450 1750 50  0000 L CNN
F 1 "J14" H 5450 1750 50  0001 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5FE96F39
P 3600 1750
F 0 "J11" H 3550 1950 50  0000 L CNN
F 1 "J11" H 3550 1950 50  0001 L CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FAB288F
P 11000 750
F 0 "J9" H 10950 950 50  0000 L CNN
F 1 "J9" H 10950 950 50  0001 L CNN
F 2 "" H 11000 750 50  0001 C CNN
F 3 "~" H 11000 750 50  0001 C CNN
	1    11000 750 
	1    0    0    -1  
$EndComp
NoConn ~ 10800 950 
Text Label 10500 650  0    50   ~ 0
24V
Text Label 10500 750  0    50   ~ 0
GLV_RTN
Wire Wire Line
	3100 5400 2900 5400
Wire Wire Line
	3100 5500 2900 5500
Wire Wire Line
	3100 5200 2900 5200
Wire Wire Line
	3100 5300 2900 5300
Text Label 3100 5200 0    50   ~ 0
PC_RELAY+
Text Label 3100 5300 0    50   ~ 0
PC_RELAY-
Text Label 3100 5400 0    50   ~ 0
DC_RELAY+
Text Label 3100 5500 0    50   ~ 0
DC_RELAY-
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5FD3B6EB
P 6450 1850
F 0 "J15" H 6400 2150 50  0000 L CNN
F 1 "J15" H 6400 2150 50  0001 L CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 5FCAFAF8
P 9800 1850
F 0 "J18" H 9750 2150 50  0000 L CNN
F 1 "J18" H 9750 2150 50  0001 L CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5FEF06C9
P 1800 650
F 0 "J20" H 1750 750 50  0000 L CNN
F 1 "J20" H 1750 750 50  0001 L CNN
F 2 "" H 1800 650 50  0001 C CNN
F 3 "~" H 1800 650 50  0001 C CNN
	1    1800 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 6068B997
P 3700 800
AR Path="/6196BF15/6068B997" Ref="J?"  Part="1" 
AR Path="/6068B997" Ref="J4"  Part="1" 
F 0 "J4" H 3750 1000 50  0000 C CNN
F 1 "J4" H 3750 1000 50  0001 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "~" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Text Notes 9500 2300 0    47   ~ 0
Cooling Sensors\n
NoConn ~ 8700 950 
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 601D2101
P 8900 750
F 0 "J7" H 8850 950 50  0000 L CNN
F 1 "J7" H 8850 950 50  0001 L CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "~" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Text Notes 9050 1100 2    50   ~ 0
COCKPIT\n
Text Label 8350 750  0    50   ~ 0
Drive_LED
Text Label 8350 850  0    50   ~ 0
Drive_BTN_RTN
Text Notes 2650 2300 0    50   ~ 0
Dashboard\n
Text Label 3900 1750 0    50   ~ 0
MRESET_Contact
Text Label 2050 2050 0    50   ~ 0
TSAL_Cockpit
Text Label 2050 1850 0    50   ~ 0
IMD_FAULT_LED
Text Label 2050 1750 0    50   ~ 0
FAULT_LED_RTN
Text Label 2050 1650 0    50   ~ 0
AMS_FAULT_LED
Text Label 10250 1750 0    50   ~ 0
SCL
Text Label 10250 1950 0    50   ~ 0
SL1_In
Text Label 10250 1650 0    50   ~ 0
SDA
Text Label 9050 1650 0    50   ~ 0
Flowrate
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FBF6C81
P 9900 750
F 0 "J8" H 9850 950 50  0000 L CNN
F 1 "J8" H 9850 950 50  0001 L CNN
F 2 "" H 9900 750 50  0001 C CNN
F 3 "~" H 9900 750 50  0001 C CNN
	1    9900 750 
	1    0    0    -1  
$EndComp
Text Label 9250 650  0    49   ~ 0
12V_Cooling
Text Label 9250 750  0    49   ~ 0
GLV_RTN
Text Label 9250 850  0    49   ~ 0
COOL_24V
Text Label 9250 950  0    49   ~ 0
GLV_RTN
Text Label 7500 2600 0    50   ~ 0
AMS_Fault
Text Label 2050 2150 0    50   ~ 0
Safety_Loop
Text Label 5700 3300 2    49   ~ 0
MRESET_Contact
Text Label 4150 3300 0    49   ~ 0
GEN_Fault_LED
Text Label 6850 2800 2    49   ~ 0
5V_ISO_RTN
$Sheet
S 1350 3300 1400 1400
U 5FC85F57
F0 "TSI-TP" 50
F1 "TSI_Throttle_Plausibility.sch" 50
F2 "24V" I L 1350 3400 50 
F3 "10V" I L 1350 3500 50 
F4 "GLV_RTN" I L 1350 3700 50 
F5 "5V" I L 1350 3600 50 
F6 "Throttle_SEL" I L 1350 3800 50 
F7 "SDA" I L 1350 3900 50 
F8 "SCL" I L 1350 4000 50 
F9 "PC_Ready" I L 1350 4100 50 
F10 "Throttle_PL" O R 2750 4100 50 
F11 "Throttle_LV" O R 2750 4200 50 
F12 "Brake_Pressed_RTN" O R 2750 4400 50 
F13 "Brake_Pressed" O R 2750 4300 50 
F14 "BRAKE_SWITCH(24V)" I L 1350 4200 50 
F15 "APPS1" I R 2750 3500 50 
F16 "APPS1_RTN" I R 2750 3600 50 
F17 "APPS1_10V" I R 2750 4000 50 
F18 "APPS2_RTN" I R 2750 3800 50 
F19 "APPS2" I R 2750 3700 50 
F20 "APPS2_5V" I R 2750 3900 50 
F21 "IMD_Status" I L 1350 4300 50 
F22 "CoolTemp" I L 1350 4400 50 
F23 "D_LED_CTRL" O R 2750 4500 50 
F24 "Flowrate" I L 1350 4500 50 
F25 "Drive_BTN" I L 1350 4600 50 
$EndSheet
$Sheet
S 9150 4750 1350 1500
U 5FE1DE7D
F0 "CAN_GLV_POWER" 47
F1 "CAN_GLV_POWER.sch" 47
F2 "CANTX" O L 9150 4800 50 
F3 "CANRX" O L 9150 4900 50 
F4 "10V" O L 9150 5200 50 
F5 "5V" O L 9150 5300 50 
F6 "3.3V" O L 9150 5400 50 
F7 "24V" O L 9150 5500 50 
F8 "GLV_RTN" O L 9150 5600 50 
F9 "Chassis_GND" O L 9150 5700 50 
F10 "AIRs+" O L 9150 5000 50 
F11 "AIRs-" O L 9150 5100 50 
F12 "Safety_Loop" O R 10500 5400 50 
F13 "IMD_Status" O R 10500 5500 50 
F14 "Cooling_power" O R 10500 5600 50 
F15 "Cooling_CTRL" I R 10500 4800 50 
F16 "SL1_Out" O R 10500 4900 50 
F17 "SL1_In" O R 10500 5000 50 
F18 "CAN_H" O R 10500 5100 50 
F19 "CAN_L" O R 10500 5200 50 
F20 "SR_CTRL" O R 10500 5300 50 
F21 "MRESET_Contact" O L 9150 5800 50 
F22 "5V_ISO_RTN" O R 10500 5700 50 
F23 "BOT_In" O R 10500 5800 50 
F24 "12V" I R 10500 5900 50 
F25 "IMD_FAULT_LED" I R 10500 6100 50 
F26 "IMD_Button_RTN" O R 10500 6000 50 
F27 "COOL_24V" O L 9150 5900 50 
$EndSheet
Text Label 9000 4800 2    50   ~ 0
CANTX
Wire Wire Line
	1250 4300 1350 4300
Text Label 1250 4300 2    50   ~ 0
IMD_Status
Wire Wire Line
	5400 4750 5400 4900
Wire Wire Line
	5400 4900 5400 5200
Connection ~ 5400 4900
Text Label 5400 4750 0    50   ~ 0
3.3V
Text Label 5850 4900 0    50   ~ 0
CoolTemp
Text Label 6050 5500 2    50   ~ 0
GLV_RTN
Text Label 5400 5200 2    50   ~ 0
CoolTemp_RTN
Wire Wire Line
	1250 4400 1350 4400
Text Label 1250 4400 2    50   ~ 0
CoolTemp
Wire Wire Line
	2750 4500 2850 4500
Text Label 2850 4500 0    50   ~ 0
D_LED_CTRL
Wire Wire Line
	1250 4500 1350 4500
Text Label 1250 4500 2    50   ~ 0
Flowrate
Wire Wire Line
	1250 4600 1350 4600
Text Label 1250 4600 2    50   ~ 0
Drive_BTN
Wire Wire Line
	10800 650  10500 650 
Wire Wire Line
	10800 750  10500 750 
Text Label 5700 3200 2    50   ~ 0
Brake_Light
Text Label 4150 3200 0    50   ~ 0
Brake_Pressed
Text Label 4150 3700 0    50   ~ 0
Brake_Light_RTN
Text Label 5700 3700 2    50   ~ 0
GLV_RTN
$Sheet
S 9150 3100 1300 1400
U 5FE1DCBA
F0 "StatusLights_Cockpit" 47
F1 "StatusLights_Cockpit.sch" 47
F2 "BP" I L 9150 3150 50 
F3 "BP_RTN" I L 9150 3250 50 
F4 "IMD_Status" I L 9150 3350 50 
F5 "RTDS_CTRL" I L 9150 3450 50 
F6 "D_LED_CTRL" I L 9150 3550 50 
F7 "SPARE_LED_CTRL" I L 9150 3650 50 
F8 "24V" I R 10450 3150 50 
F9 "GLV_RTN" I R 10450 3450 50 
F10 "3.3V" I R 10450 3350 50 
F11 "5V" I R 10450 3250 50 
F12 "HV+" I L 9150 4300 50 
F13 "HV-" I L 9150 4400 50 
F14 "TSAL" I R 10450 3850 50 
F15 "TSAL_RTN" I R 10450 4050 50 
F16 "TSAL_Cockpit" I R 10450 3950 50 
F17 "FAULT_LED_RTN" I L 9150 3950 50 
F18 "Drive_BTN_RTN" I R 10450 3550 50 
F19 "Drive_BTN" I R 10450 3650 50 
F20 "RTDS" I R 10450 3750 50 
F21 "RTDS_RTN" I R 10450 4150 50 
F22 "Drive_LED" I L 9150 4050 50 
$EndSheet
Wire Notes Line
	9150 4200 10450 4200
Wire Wire Line
	10450 3750 10600 3750
Wire Wire Line
	10450 4150 10600 4150
Text Label 10600 3750 0    50   ~ 0
RTDS
Text Label 10600 4150 0    50   ~ 0
RTDS_RTN
Wire Wire Line
	9150 3950 9000 3950
Text Label 7500 3100 0    50   ~ 0
PC_Ready
Text Label 7500 2700 0    50   ~ 0
SR_CTRL
Text Label 7500 2800 0    50   ~ 0
CAN-_Logic
Text Label 7500 2900 0    50   ~ 0
CAN+_Logic
Text Label 7500 3000 0    50   ~ 0
RTDS_CTRL
$Comp
L Connector_Generic:Conn_01x06 J13.2
U 1 1 5FC777B8
P 7300 2800
F 0 "J13.2" H 7200 3100 50  0000 L CNN
F 1 "Conn_01x06" H 7380 2701 50  0001 L CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J13.1
U 1 1 5FC77F26
P 7050 2800
F 0 "J13.1" H 6950 3100 50  0000 L CNN
F 1 "Conn_01x06" H 7130 2701 50  0001 L CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2650 1750
Wire Wire Line
	2050 1850 2650 1850
Wire Wire Line
	2050 1950 2650 1950
Wire Wire Line
	2050 2050 2650 2050
Wire Wire Line
	2050 2150 2650 2150
Text Label 2050 1950 0    49   ~ 0
GEN_Fault_LED
Wire Wire Line
	3100 1650 3400 1650
Wire Wire Line
	3100 1750 3400 1750
Wire Wire Line
	3100 1850 3400 1850
Wire Wire Line
	3100 1950 3400 1950
Wire Wire Line
	550  850  750  850 
Wire Wire Line
	550  750  750  750 
Wire Wire Line
	550  650  750  650 
Wire Wire Line
	1150 650  1600 650 
Wire Wire Line
	1150 750  1600 750 
Wire Wire Line
	2100 650  2550 650 
Wire Wire Line
	2100 750  2550 750 
Wire Wire Line
	3900 1750 4500 1750
Wire Wire Line
	3900 1850 4500 1850
Wire Wire Line
	3900 1650 4500 1650
Wire Wire Line
	4950 1750 5300 1750
Wire Wire Line
	4950 1650 5300 1650
Wire Wire Line
	5800 1650 6250 1650
Wire Wire Line
	5800 1750 6250 1750
Wire Wire Line
	5800 1850 6250 1850
Wire Wire Line
	5800 1950 6250 1950
Wire Wire Line
	5800 2050 6250 2050
Wire Wire Line
	5800 2150 6250 2150
Wire Wire Line
	7950 1650 8550 1650
Wire Wire Line
	7950 1750 8550 1750
Wire Wire Line
	7950 1850 8550 1850
Wire Wire Line
	7950 1950 8550 1950
Wire Wire Line
	7400 950  7900 950 
Wire Wire Line
	7400 850  7900 850 
Wire Wire Line
	7400 750  7900 750 
Wire Wire Line
	7400 650  7900 650 
Wire Wire Line
	8350 850  8700 850 
Wire Wire Line
	8350 750  8700 750 
Wire Wire Line
	8350 650  8700 650 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE86040
P 10500 650
F 0 "#FLG0101" H 10500 725 50  0001 C CNN
F 1 "PWR_FLAG" V 10550 850 50  0000 C CNN
F 2 "" H 10500 650 50  0001 C CNN
F 3 "~" H 10500 650 50  0001 C CNN
	1    10500 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 650  9700 650 
Wire Wire Line
	9250 750  9700 750 
Wire Wire Line
	9250 850  9700 850 
Wire Wire Line
	9250 950  9700 950 
Wire Wire Line
	10250 1650 10750 1650
Text Notes 8950 2100 2    50   ~ 0
Status Lights
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5FF93FA5
P 8750 1750
F 0 "J17" H 8700 1950 50  0000 L CNN
F 1 "J17" H 8700 1950 50  0001 L CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2650 1650
Wire Wire Line
	10650 5900 10500 5900
Wire Wire Line
	10650 5800 10500 5800
Wire Wire Line
	10650 5700 10500 5700
Wire Wire Line
	10650 5300 10500 5300
Wire Wire Line
	10650 5200 10500 5200
Wire Wire Line
	10650 5100 10500 5100
Wire Wire Line
	10650 4900 10500 4900
Wire Wire Line
	10650 5000 10500 5000
Wire Wire Line
	10650 5600 10500 5600
Wire Wire Line
	10650 5400 10500 5400
Wire Wire Line
	10650 5500 10500 5500
Wire Wire Line
	10650 4800 10500 4800
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 60402FDD
P 2850 1850
F 0 "J10" H 2800 2150 50  0000 L CNN
F 1 "J10" H 2930 1751 50  0001 L CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Text Label 10650 4800 0    50   ~ 0
Cooling_CTRL
Text Label 10650 5500 0    50   ~ 0
IMD_Status
Text Label 10650 5400 0    50   ~ 0
Safety_Loop
Text Label 10650 5600 0    50   ~ 0
Cooling_power
Text Label 10650 5000 0    50   ~ 0
SL1_In
Text Label 10650 4900 0    50   ~ 0
SL1_Out
Text Label 10650 5100 0    50   ~ 0
CAN_H
Text Label 10650 5200 0    50   ~ 0
CAN_L
Text Label 10650 5300 0    50   ~ 0
SR_CTRL
Text Label 10650 5700 0    50   ~ 0
5V_ISO_RTN
Text Label 10650 5800 0    50   ~ 0
BOT_In
Text Label 10650 5900 0    50   ~ 0
12V_Cooling
Text Label 11100 6100 2    50   ~ 0
IMD_FAULT_LED
Wire Wire Line
	11100 6100 10500 6100
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5FDBCF20
P 7600 1650
F 0 "J16" H 7550 1750 50  0000 L CNN
F 1 "J16" H 7550 1750 50  0001 L CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Text Notes 6900 1950 0    50   ~ 0
Connected to \nBrake Pedals
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 605B5A35
P 1750 2500
F 0 "J26" H 1700 2600 50  0000 L CNN
F 1 "J16" H 1700 2600 50  0001 L CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text Notes 1650 2850 0    50   ~ 0
IMD Push\nButton\n
Text Label 900  2500 0    50   ~ 0
IMD_Status
Text Label 900  2600 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	900  2600 1550 2600
Wire Wire Line
	900  2500 1550 2500
Text Label 11100 6000 2    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	11100 6000 10500 6000
Text Label 8700 5900 0    50   ~ 0
COOL_24V
Wire Wire Line
	8700 5900 9150 5900
Text Notes 7800 1250 0    50   ~ 0
Battery Pack\nto TSI\n\n
Wire Wire Line
	8550 5200 9150 5200
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FCE8608
P 8100 750
F 0 "J6" H 8050 950 50  0000 L CNN
F 1 "J6" H 8180 651 50  0001 L CNN
F 2 "" H 8100 750 50  0001 C CNN
F 3 "~" H 8100 750 50  0001 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2050 9600 2050
Wire Wire Line
	9050 1950 9600 1950
Wire Wire Line
	9050 1850 9600 1850
Wire Wire Line
	9050 1750 9600 1750
Wire Wire Line
	9050 1650 9600 1650
Text Label 9050 1750 0    50   ~ 0
Flowrate_5V
Wire Wire Line
	3100 700  3500 700 
Wire Wire Line
	3100 800  3500 800 
Wire Wire Line
	3100 900  3500 900 
Wire Wire Line
	4650 700  4000 700 
Wire Wire Line
	5300 650  5600 650 
Wire Wire Line
	5300 850  5600 850 
Wire Wire Line
	5300 950  5600 950 
Wire Wire Line
	5300 750  5600 750 
Wire Wire Line
	4150 3200 5700 3200
Wire Wire Line
	4150 3300 5700 3300
Wire Wire Line
	4150 3400 5700 3400
Wire Wire Line
	4150 3500 5700 3500
Wire Wire Line
	4150 3600 5700 3600
Wire Wire Line
	4150 3700 5700 3700
Text Label 6750 1750 0    50   ~ 0
Brake_Pressed
Text Label 6750 1650 0    47   ~ 0
24V
Wire Wire Line
	7400 1750 6750 1750
Wire Wire Line
	7400 1650 6750 1650
Text Label 9000 4050 2    50   ~ 0
Drive_LED
Wire Wire Line
	9150 4050 9000 4050
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FBAAB2C
P 7400 950
F 0 "#FLG0105" H 7400 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 7300 1150 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 850  10800 850 
Text Label 10500 850  0    50   ~ 0
SL1_In
Wire Wire Line
	4150 3800 5700 3800
Text Label 4150 3800 0    50   ~ 0
SCL_uC
Text Label 5700 3800 2    50   ~ 0
SCL_TSI
Text Label 5200 3800 0    50   ~ 0
SCL
Wire Wire Line
	4150 3900 5700 3900
Text Label 4150 3900 0    50   ~ 0
SDA_uC
Text Label 5200 3900 0    50   ~ 0
SDA
Text Label 5700 3900 2    50   ~ 0
SDA_TSI
Wire Wire Line
	1350 5850 1150 5850
Wire Wire Line
	1350 5950 1150 5950
Wire Wire Line
	1350 6050 1150 6050
Text Label 1150 5850 2    50   ~ 0
IGNI_VCC
Text Label 1150 5950 2    50   ~ 0
IGNI_GND
Text Label 1150 6050 2    50   ~ 0
Brake_Pressed_HV
Text Label 1150 5450 2    50   ~ 0
MC+
Wire Wire Line
	10250 1750 10750 1750
Wire Wire Line
	10250 1850 10750 1850
Wire Wire Line
	10250 2150 10750 2150
Wire Wire Line
	10250 2050 10750 2050
Wire Wire Line
	10250 1950 10750 1950
Text Label 10250 1850 0    50   ~ 0
PC_Ready
Text Label 10250 2150 0    50   ~ 0
Throttle_SEL
Text Label 10250 2050 0    50   ~ 0
IMD_Status
Text Notes 10800 2450 0    50   ~ 0
Testing\nConnector\n\n
$Comp
L Connector_Generic:Conn_01x06 J19
U 1 1 5FE0EFE1
P 10950 1850
F 0 "J19" H 10900 2150 50  0000 L CNN
F 1 "J19" H 10900 2150 50  0001 L CNN
F 2 "" H 10950 1850 50  0001 C CNN
F 3 "~" H 10950 1850 50  0001 C CNN
	1    10950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3150 10600 3150
Wire Wire Line
	10450 3350 10600 3350
Wire Wire Line
	10450 3250 10600 3250
Text Label 10600 3150 0    50   ~ 0
24V
Text Label 10600 3350 0    50   ~ 0
3.3V
Text Label 10600 3250 0    50   ~ 0
5V
$Comp
L pspice:CAP C19
U 1 1 5FC05A30
P 5700 5150
F 0 "C19" H 5700 5250 50  0000 L CNN
F 1 "0.21u" H 5700 5050 50  0000 L CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5500
Wire Wire Line
	5700 5500 6050 5500
Wire Wire Line
	5400 4900 5700 4900
Connection ~ 5700 4900
Wire Wire Line
	5700 4900 5850 4900
$EndSCHEMATC
