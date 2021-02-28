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
Text Label 550  2900 0    50   ~ 0
Flowrate_RTN
Text Label 550  3200 0    50   ~ 0
CoolTemp_RTN
Text Label 550  3000 0    50   ~ 0
CoolTemp
Text Label 4400 800  0    50   ~ 0
DC_RELAY-
Text Label 4400 700  0    50   ~ 0
DC_RELAY+
Text Label 8350 650  0    50   ~ 0
Drive_BTN
Text Notes 3250 2150 0    50   ~ 0
Battery Packs\n\n
Text Notes 1000 1000 2    50   ~ 0
HV
Text Label 3200 1650 0    50   ~ 0
AIRS-
Text Label 3200 1750 0    50   ~ 0
AIRS+
Text Notes 1300 1050 0    50   ~ 0
Precharge Relay\n\n\n
Text Label 4100 1850 0    50   ~ 0
GLV_RTN
Text Label 4100 1650 0    50   ~ 0
AIRS+
Text Notes 10400 1200 0    50   ~ 0
Breakered 24V from\nGLV to TSI\n
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
Text Label 700  6200 0    50   ~ 0
IO_Ground
Text Label 700  5900 0    50   ~ 0
TSV_Voltage
Text Label 700  6300 0    50   ~ 0
5HV
Text Label 3950 6200 2    50   ~ 0
1.24V_REF
Text Label 3950 6850 2    50   ~ 0
PC_Ready
Text Label 3950 7050 2    50   ~ 0
Brake_Pressed
Text Label 3950 6950 2    50   ~ 0
Safety_Loop
Text Label 700  6850 0    50   ~ 0
24V
Text Label 700  7250 0    50   ~ 0
GLV_RTN
Text Notes 2100 6450 0    50   ~ 0
HIGH VOLTAGE\n
Text Notes 2100 6700 0    50   ~ 0
LOW VOLTAGE\n
Text Label 700  4550 0    50   ~ 0
24V
Text Label 700  3950 0    50   ~ 0
10V
Text Label 700  4150 0    50   ~ 0
GLV_RTN
Text Label 700  4050 0    50   ~ 0
5V
Text Label 700  4250 0    50   ~ 0
Throttle_SEL
Text Label 700  4350 0    50   ~ 0
SDA_uC
Text Label 700  4450 0    50   ~ 0
SCL_uC
Text Label 6850 6450 2    50   ~ 0
5V
Text Label 8100 5200 0    50   ~ 0
10V
Text Label 8100 5300 0    50   ~ 0
5V
Text Label 8100 5400 0    50   ~ 0
3.3V
Text Label 8100 5500 0    50   ~ 0
24V
Text Label 8100 5600 0    50   ~ 0
GLV_RTN
Text Label 11100 5100 2    50   ~ 0
Chassis_GND
Text Label 8100 5000 0    50   ~ 0
AIRS+
Text Label 8100 5100 0    50   ~ 0
AIRS-
Text Label 5100 1600 0    50   ~ 0
SCL_TSI
Text Label 5100 1700 0    50   ~ 0
SDA_TSI
Text Label 5100 1900 0    50   ~ 0
Safety_Loop
Text Label 5100 2000 0    50   ~ 0
Cooling_CTRL
Text Label 5100 2100 0    50   ~ 0
Throttle_SEL
Text Label 5850 3550 0    50   ~ 0
Flowrate_5V
Text Label 7400 3550 2    50   ~ 0
5V
Text Label 5850 3650 0    50   ~ 0
Flowrate_RTN
Text Label 7400 3650 2    50   ~ 0
GLV_RTN
Text Label 7300 800  2    50   ~ 0
GLV_RTN
$Sheet
S 1550 5700 1550 1650
U 6196BF15
F0 "PCDC_Circuit" 63
F1 "PCDC_Circuit.sch" 63
F2 "MC_Voltage" I L 1550 5800 50 
F3 "TSV_Voltage" I L 1550 5900 50 
F4 "IO_Ground" I L 1550 6200 50 
F5 "1.24V_REF" I R 3100 6200 50 
F6 "5HV" I L 1550 6300 50 
F7 "Safety_Loop" I R 3100 6950 50 
F8 "GLV_RTN" I L 1550 7250 50 
F9 "24V" I L 1550 6850 50 
F10 "5V" I L 1550 6950 50 
F11 "Brake_Pressed" I R 3100 7050 50 
F12 "AIRS-" I R 3100 7150 50 
F13 "AIRS+" I L 1550 7150 50 
F14 "3.3V" I L 1550 7050 50 
F15 "PC_Ready" I R 3100 6850 50 
F16 "DC_RELAY-" I R 3100 6100 50 
F17 "DC_RELAY+" I R 3100 6000 50 
F18 "PC_RELAY-" I R 3100 5900 50 
F19 "PC_RELAY+" I R 3100 5800 50 
F20 "IGNI_VCC" I L 1550 6000 50 
F21 "Brake_Pressed_HV" I L 1550 6100 50 
$EndSheet
Text Label 700  7050 0    50   ~ 0
3.3V
Text Label 700  6950 0    50   ~ 0
5V
Text Label 700  7150 0    50   ~ 0
AIRS+
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FC3F568
P 950 750
F 0 "J1" H 900 950 50  0000 L CNN
F 1 "J1" H 900 950 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex-0010844030" H 950 750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/010844020_sd.pdf" H 950 750 50  0001 C CNN
F 4 "This is custom, could not find on internet" H 950 750 50  0001 C CNN "Note"
	1    950  750 
	1    0    0    -1  
$EndComp
Text Label 550  750  0    50   ~ 0
HV-
Text Label 550  650  0    50   ~ 0
MC+
Text Label 550  850  0    50   ~ 0
HV+
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF3B112
P 1850 650
F 0 "J3" H 1800 750 50  0000 L CNN
F 1 "J3" H 1800 750 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 1850 650 50  0001 C CNN
F 3 "~" H 1850 650 50  0001 C CNN
	1    1850 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 60109F6F
P 4900 1750
F 0 "J12" H 4850 1950 50  0000 L CNN
F 1 "J12" H 4850 1950 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Text Notes 4100 2100 0    50   ~ 0
MRESET-Sloop to RSP\n
Text Label 1200 750  0    50   ~ 0
PC_RELAY-
Text Label 1200 650  0    50   ~ 0
PC_RELAY+
Text Notes 4500 950  0    50   ~ 0
Discharge Relay
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 60243E54
P 5800 750
F 0 "J5" H 5850 950 50  0000 C CNN
F 1 "J5" H 5850 950 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 5800 750 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 950 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 650 50  0001 C CNN
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
Connection ~ 6900 800 
Wire Wire Line
	6900 800  6900 950 
Wire Notes Line
	1550 6550 3100 6550
Text Label 2050 850  0    50   ~ 0
IO_Ground
Text Label 3600 950  2    50   ~ 0
Throttle_HV
Text Label 2050 650  0    50   ~ 0
IO_Ground
Text Label 2050 750  0    50   ~ 0
IGNI_VCC
Text Notes 2400 1200 0    50   ~ 0
Motor Controller\nPins
NoConn ~ 2450 950 
Text Label 3600 650  2    50   ~ 0
Brake_Pressed_HV
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 6068B99F
P 3800 750
AR Path="/6196BF15/6068B99F" Ref="JP?"  Part="1" 
AR Path="/6068B99F" Ref="JP2"  Part="1" 
F 0 "JP2" H 3700 650 50  0001 C CNN
F 1 "Jumper_NC_Dual" H 3050 1150 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 750 50  0001 C CNN
F 3 "~" H 3800 750 50  0001 C CNN
	1    3800 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 850  4050 850 
Wire Wire Line
	3550 750  2950 750 
Wire Wire Line
	3800 600  3800 650 
Text Label 4150 600  2    50   ~ 0
IO_Ground
Wire Wire Line
	4050 750  4050 850 
Text Label 8100 3350 0    50   ~ 0
TSAL
Text Notes 5800 2250 0    50   ~ 0
TSI-Logic Connection\n
Text Label 7450 1050 0    50   ~ 0
BP_CAN+
Text Label 7450 1150 0    50   ~ 0
CAN_Shield
Text Label 7450 950  0    50   ~ 0
BP_CAN-
NoConn ~ 4700 1950
Text Label 11100 3350 2    50   ~ 0
Drive_BTN
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
Text Label 3950 4050 2    50   ~ 0
APPS2
Text Label 3950 3850 2    50   ~ 0
APPS1
Text Label 8100 5700 0    50   ~ 0
MRESET_Contact
Wire Wire Line
	6400 2750 6700 2750
Wire Wire Line
	6400 2850 6700 2850
Text Label 6400 2750 2    50   ~ 0
CAN+_Logic
Text Label 6700 2750 0    50   ~ 0
BP_CAN+
Text Label 6700 2850 0    50   ~ 0
BP_CAN-
Text Label 6400 2850 2    50   ~ 0
CAN-_Logic
Text Notes 9550 1000 0    50   ~ 0
TSI to Cooling\nSubsystem
Text Notes 6300 2600 0    50   ~ 0
Battery Pack\nCAN Lines\n
Wire Notes Line
	5900 2900 7100 2900
Wire Notes Line
	7100 2400 5900 2400
Wire Notes Line
	5900 2400 5900 2900
Wire Notes Line
	7100 2400 7100 2900
Text Label 2000 1650 0    50   ~ 0
GLV_RTN
Wire Notes Line
	450  2200 1950 2200
Wire Notes Line
	1950 2200 1950 1450
Text Notes 2100 1400 0    89   ~ 18
High Voltage Connectors
Text Label 10400 650  0    50   ~ 0
24V
Text Label 3950 5800 2    50   ~ 0
PC_RELAY+
Text Label 3950 5900 2    50   ~ 0
PC_RELAY-
Text Label 3950 6000 2    50   ~ 0
DC_RELAY+
Text Label 3950 6100 2    50   ~ 0
DC_RELAY-
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 5FCAFAF8
P 1300 2900
F 0 "J18" H 1250 3200 50  0000 L CNN
F 1 "J18" H 1250 3200 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5FEF06C9
P 5050 700
F 0 "J20" H 5000 800 50  0000 L CNN
F 1 "J20" H 5000 800 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 5050 700 50  0001 C CNN
F 3 "~" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 6068B997
P 2650 750
AR Path="/6196BF15/6068B997" Ref="J?"  Part="1" 
AR Path="/6068B997" Ref="J4"  Part="1" 
F 0 "J4" H 2700 950 50  0000 C CNN
F 1 "J4" H 2700 950 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 2650 750 50  0001 C CNN
F 3 "~" H 2650 750 50  0001 C CNN
	1    2650 750 
	1    0    0    -1  
$EndComp
Text Notes 600  3350 0    47   ~ 0
Cooling Sensors\n
NoConn ~ 8950 950 
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 601D2101
P 9150 750
F 0 "J7" H 9100 950 50  0000 L CNN
F 1 "J7" H 9100 950 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 9150 750 50  0001 C CNN
F 3 "~" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
Text Notes 9300 1100 2    50   ~ 0
COCKPIT\n
Text Label 8350 750  0    50   ~ 0
Drive_LED
Text Label 8350 850  0    50   ~ 0
Drive_BTN_RTN
Text Label 4100 1750 0    50   ~ 0
MRESET_Contact
Text Label 2000 2050 0    50   ~ 0
IMD_FAULT_LED
Text Label 2000 2150 0    50   ~ 0
AMS_FAULT_LED
Text Label 4750 2800 0    50   ~ 0
SCL
Text Label 1550 2700 0    50   ~ 0
SL1_In
Text Label 4750 2700 0    50   ~ 0
SDA
Text Label 550  2700 0    50   ~ 0
Flowrate
Text Label 9350 650  0    49   ~ 0
12V_Cooling
Text Label 9350 750  0    49   ~ 0
GLV_RTN
Text Label 10400 950  0    49   ~ 0
COOL_24V
Text Label 5100 1800 0    49   ~ 0
5V_ISO_RTN
Text Label 700  4650 0    50   ~ 0
IMD_Status
Text Label 5050 4050 0    50   ~ 0
3.3V
Text Label 5500 4600 2    50   ~ 0
CoolTemp
Text Label 700  4750 0    50   ~ 0
CoolTemp
Text Label 700  4850 0    50   ~ 0
Flowrate
Text Label 7400 3350 2    50   ~ 0
Brake_Light
Text Label 5850 3750 0    50   ~ 0
Brake_Light_RTN
Text Label 7400 3750 2    50   ~ 0
GLV_RTN
Text Label 11100 3050 2    50   ~ 0
RTDS
Text Label 7150 2100 2    50   ~ 0
PC_Ready
Text Label 7150 1700 2    50   ~ 0
SR_CTRL
Text Label 7150 1800 2    50   ~ 0
CAN-_Logic
Text Label 7150 1900 2    50   ~ 0
CAN+_Logic
Text Label 7150 2000 2    50   ~ 0
RTDS_CTRL
$Comp
L Connector_Generic:Conn_01x06 J13.2
U 1 1 5FC777B8
P 6250 1800
F 0 "J13.2" H 6100 2100 50  0000 L CNN
F 1 "Conn_01x06" H 6330 1701 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J13.1
U 1 1 5FC77F26
P 6000 1800
F 0 "J13.1" H 5850 2100 50  0000 L CNN
F 1 "Conn_01x06" H 6080 1701 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  850  750  850 
Wire Wire Line
	550  750  750  750 
Wire Wire Line
	550  650  750  650 
Wire Wire Line
	4400 700  4850 700 
Wire Wire Line
	4400 800  4850 800 
Wire Wire Line
	1200 650  1650 650 
Wire Wire Line
	1200 750  1650 750 
Wire Wire Line
	4100 1750 4700 1750
Wire Wire Line
	4100 1850 4700 1850
Wire Wire Line
	4100 1650 4700 1650
Wire Wire Line
	7450 650  7950 650 
Wire Wire Line
	7450 1150 7950 1150
Wire Wire Line
	7450 950  7950 950 
Wire Wire Line
	7450 1050 7950 1050
Wire Wire Line
	9350 650  9800 650 
Wire Wire Line
	9350 750  9800 750 
Wire Wire Line
	10400 850  10850 850 
Wire Wire Line
	10400 950  10850 950 
Text Label 8100 4900 0    50   ~ 0
Cooling_CTRL
Text Label 11100 5400 2    50   ~ 0
IMD_Status
Text Label 11100 5300 2    50   ~ 0
Safety_Loop
Text Label 11100 5000 2    50   ~ 0
SL1_In
Text Label 11100 4900 2    50   ~ 0
SL1_Out
Text Label 11100 5200 2    50   ~ 0
SR_CTRL
Text Label 11100 5600 2    50   ~ 0
5V_ISO_RTN
Text Label 11100 5700 2    50   ~ 0
BOT_Out
Text Label 11100 5800 2    50   ~ 0
12V_Cooling
Text Label 11100 6000 2    50   ~ 0
IMD_FAULT_LED
Text Notes 3600 3250 0    50   ~ 0
LSP IMD & AMS Reset \nButton\n
Text Label 3600 2700 0    50   ~ 0
IMD_Status
Text Label 3600 2800 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	3600 2800 4250 2800
Wire Wire Line
	3600 2700 4250 2700
Text Label 11100 5900 2    50   ~ 0
IMD_Button_RTN
Text Label 11100 5500 2    50   ~ 0
COOL_24V
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5FCE8608
P 8150 850
F 0 "J6" H 8100 1150 50  0000 L CNN
F 1 "J6" H 8230 751 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x03x4.20mm_Straight" H 8150 850 50  0001 C CNN
F 3 "~" H 8150 850 50  0001 C CNN
	1    8150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3200 1100 3200
Wire Wire Line
	550  3000 1100 3000
Wire Wire Line
	550  2900 1100 2900
Wire Wire Line
	550  2800 1100 2800
Wire Wire Line
	550  2700 1100 2700
Text Label 550  2800 0    50   ~ 0
Flowrate_5V
Wire Wire Line
	2050 650  2450 650 
Wire Wire Line
	2050 750  2450 750 
Wire Wire Line
	2050 850  2450 850 
Wire Wire Line
	3600 650  2950 650 
Wire Wire Line
	5300 650  5600 650 
Wire Wire Line
	5300 850  5600 850 
Wire Wire Line
	5300 950  5600 950 
Wire Wire Line
	5300 750  5600 750 
Wire Wire Line
	5850 3350 7400 3350
Wire Wire Line
	5850 3550 7400 3550
Wire Wire Line
	5850 3650 7400 3650
Wire Wire Line
	5850 3750 7400 3750
Wire Wire Line
	5853 3985 7403 3985
Text Label 5853 3985 0    50   ~ 0
SCL_uC
Text Label 7403 3985 2    50   ~ 0
SCL_TSI
Text Label 6553 3985 0    50   ~ 0
SCL
Wire Wire Line
	5853 4085 7403 4085
Text Label 5853 4085 0    50   ~ 0
SDA_uC
Text Label 6553 4085 0    50   ~ 0
SDA
Text Label 7403 4085 2    50   ~ 0
SDA_TSI
Text Label 700  6000 0    50   ~ 0
IGNI_VCC
Text Label 700  6100 0    50   ~ 0
Brake_Pressed_HV
Text Label 700  5800 0    50   ~ 0
MC_Voltage
Wire Wire Line
	1550 3000 2050 3000
Wire Wire Line
	1550 2900 2050 2900
Wire Wire Line
	1550 2700 2050 2700
Text Label 1550 3000 0    50   ~ 0
Throttle_SEL
Text Label 1550 2900 0    50   ~ 0
IMD_Status
Text Notes 1600 3300 0    50   ~ 0
Left Side\nTesting Connector\n\n
Text Label 8100 3050 0    50   ~ 0
24V
Text Label 8100 3150 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5FE96F39
P 3900 1750
F 0 "J11" H 3850 1950 50  0000 L CNN
F 1 "J11" H 3850 1950 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 5FDCB93A
P 4450 2800
F 0 "J22" H 4400 3000 50  0000 L CNN
F 1 "J22" H 4400 3000 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text Label 3600 2900 0    50   ~ 0
AMS_Status
Text Label 3600 3000 0    50   ~ 0
AMS_Button_RTN
Wire Wire Line
	3600 3000 4250 3000
Wire Wire Line
	3600 2900 4250 2900
Wire Wire Line
	3600 950  2950 950 
Wire Wire Line
	3800 600  4150 600 
Text Label 8100 5900 0    50   ~ 0
AMS_Status
Text Label 8100 6000 0    50   ~ 0
AMS_Button_RTN
Text Label 8100 5800 0    50   ~ 0
AMS_FAULT_LED
Wire Wire Line
	8350 850  8950 850 
Wire Wire Line
	8350 750  8950 750 
Wire Wire Line
	8350 650  8950 650 
Text Label 3200 1950 0    50   ~ 0
24V_AMS_IN
Wire Wire Line
	3200 1750 3700 1750
Wire Wire Line
	3200 1650 3700 1650
Wire Wire Line
	3200 1950 3700 1950
Wire Wire Line
	3200 1850 3700 1850
Text Label 3200 1850 0    50   ~ 0
24V_AMS_RTN
Text Label 8100 6100 0    50   ~ 0
24V_AMS_RTN
Text Label 7150 1600 2    50   ~ 0
AMS_FAULT_LED
Wire Wire Line
	8100 5800 8850 5800
Wire Wire Line
	8100 5900 8850 5900
Wire Wire Line
	8100 6000 8850 6000
Wire Wire Line
	8100 5000 8850 5000
Wire Wire Line
	8100 5100 8850 5100
Wire Wire Line
	8100 5200 8850 5200
Wire Wire Line
	8100 5300 8850 5300
Wire Wire Line
	8100 5400 8850 5400
Wire Wire Line
	8100 5500 8850 5500
Wire Wire Line
	8100 5600 8850 5600
Wire Wire Line
	11100 5100 10350 5100
Wire Wire Line
	8100 5700 8850 5700
Wire Wire Line
	11100 5500 10350 5500
Wire Wire Line
	8100 4900 8850 4900
Wire Wire Line
	10350 4900 11100 4900
Wire Wire Line
	10350 5000 11100 5000
Wire Wire Line
	10350 5200 11100 5200
Wire Wire Line
	10350 5300 11100 5300
Wire Wire Line
	10350 5400 11100 5400
Wire Wire Line
	10350 5600 11100 5600
Wire Wire Line
	10350 5700 11100 5700
Wire Wire Line
	10350 5800 11100 5800
Wire Wire Line
	10350 5900 11100 5900
Wire Wire Line
	10350 6000 11100 6000
Wire Wire Line
	8850 6100 8100 6100
Text Label 3950 7150 2    50   ~ 0
AIRS-
Wire Wire Line
	700  6100 1550 6100
Wire Wire Line
	700  5800 1550 5800
Wire Wire Line
	700  5900 1550 5900
Wire Wire Line
	700  6000 1550 6000
Wire Wire Line
	700  6850 1550 6850
Wire Wire Line
	700  6950 1550 6950
Wire Wire Line
	700  7050 1550 7050
Wire Wire Line
	700  7150 1550 7150
Wire Wire Line
	700  7250 1550 7250
Wire Wire Line
	3100 6850 3950 6850
Wire Wire Line
	3100 6950 3950 6950
Wire Wire Line
	3100 7050 3950 7050
Wire Wire Line
	3100 7150 3950 7150
Wire Wire Line
	3100 5800 3950 5800
Wire Wire Line
	3100 5900 3950 5900
Wire Wire Line
	3100 6000 3950 6000
Wire Wire Line
	3100 6100 3950 6100
Wire Wire Line
	3100 6200 3950 6200
Wire Wire Line
	1550 6300 700  6300
Wire Wire Line
	1550 6200 700  6200
Wire Wire Line
	700  4750 1550 4750
Wire Wire Line
	700  4850 1550 4850
Wire Wire Line
	700  4650 1550 4650
Wire Wire Line
	700  4550 1550 4550
Text Label 700  3850 0    50   ~ 0
24V
Wire Wire Line
	700  3850 1550 3850
Wire Wire Line
	700  4450 1550 4450
Wire Wire Line
	700  4350 1550 4350
Wire Wire Line
	700  4250 1550 4250
Wire Wire Line
	700  4050 1550 4050
Wire Wire Line
	700  4150 1550 4150
Wire Wire Line
	700  3950 1550 3950
Wire Wire Line
	7150 1600 6450 1600
Wire Wire Line
	7150 1700 6450 1700
Wire Wire Line
	7150 1800 6450 1800
Wire Wire Line
	7150 1900 6450 1900
Wire Wire Line
	7150 2000 6450 2000
Wire Wire Line
	7150 2100 6450 2100
Wire Wire Line
	6900 800  7300 800 
Wire Wire Line
	5800 1600 5100 1600
Wire Wire Line
	5800 1700 5100 1700
Wire Wire Line
	5800 1800 5100 1800
Wire Wire Line
	5100 1900 5800 1900
Wire Wire Line
	5100 2000 5800 2000
Wire Wire Line
	5100 2100 5800 2100
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61E4E7D1
P 10000 650
F 0 "J8" H 9950 750 50  0000 L CNN
F 1 "J8" H 9950 750 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 10000 650 50  0001 C CNN
F 3 "~" H 10000 650 50  0001 C CNN
	1    10000 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 750  10850 750 
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 62002A81
P 11050 750
F 0 "J9" H 11000 950 50  0000 L CNN
F 1 "J9" H 11000 950 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 11050 750 50  0001 C CNN
F 3 "~" H 11050 750 50  0001 C CNN
	1    11050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 650  10850 650 
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FBAAB2C
P 7450 650
F 0 "#FLG0105" H 7450 725 50  0001 C CNN
F 1 "PWR_FLAG" V 7550 850 50  0000 C CNN
F 2 "" H 7450 650 50  0001 C CNN
F 3 "~" H 7450 650 50  0001 C CNN
	1    7450 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3850 7400 3850
Text Label 5850 3850 0    50   ~ 0
AIRS-
Text Label 7400 3850 2    50   ~ 0
GLV_RTN
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 622CF6CF
P 2900 1950
F 0 "J10" H 2850 2350 50  0000 L CNN
F 1 "J10" H 2980 1851 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 2900 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Text Label 2000 2250 0    50   ~ 0
24V
NoConn ~ 2700 2350
Text Notes 2200 2450 0    50   ~ 0
Dashboard\n
Text Label 9100 1600 0    50   ~ 0
SL1_Out
Wire Wire Line
	9750 1600 9100 1600
Wire Wire Line
	9750 1700 9100 1700
Text Label 9100 1700 0    50   ~ 0
BOT_Out
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5FD058C6
P 9950 1700
F 0 "J16" H 9900 1900 50  0000 L CNN
F 1 "J16" H 9900 1900 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 9950 1700 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 1450 5200 500 
Wire Wire Line
	9750 1800 9100 1800
Wire Wire Line
	9750 1900 9100 1900
Text Label 9100 1800 0    47   ~ 0
AIRS+
Text Label 9100 1900 0    50   ~ 0
Brake_Pressed
Text Notes 9100 2100 0    50   ~ 0
Connected to Brake \nPedals & BOT Switch
Wire Wire Line
	8150 2100 8600 2100
Wire Wire Line
	8150 2000 8600 2000
Wire Wire Line
	8150 1900 8600 1900
Wire Wire Line
	8150 1800 8600 1800
Wire Wire Line
	8150 1700 8600 1700
Wire Wire Line
	8150 1600 8600 1600
Wire Wire Line
	7250 1600 7600 1600
Wire Wire Line
	7250 1700 7600 1700
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5FD3B6EB
P 8800 1800
F 0 "J15" H 8750 2100 50  0000 L CNN
F 1 "J15" H 8750 2100 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5FA5AE22
P 7800 1600
F 0 "J14" H 7750 1700 50  0000 L CNN
F 1 "J14" H 7750 1700 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Text Notes 7400 1950 0    50   ~ 0
TSAL Roll \nHoop Power\n
Wire Notes Line
	1950 1450 5200 1450
Text Label 10250 1800 0    50   ~ 0
RTDS
Text Label 7250 1700 0    50   ~ 0
TSAL_RTN
Text Label 7250 1600 0    50   ~ 0
TSAL
Text Notes 8150 2250 0    50   ~ 0
Throttle Plausiblity
Text Label 8150 1600 0    50   ~ 0
APPS1_10V
Text Label 8150 1700 0    50   ~ 0
APPS1
Text Label 8150 1800 0    50   ~ 0
APPS1_RTN
Text Label 8150 1900 0    50   ~ 0
APPS2_5V
Text Label 8150 2000 0    50   ~ 0
APPS2
Text Label 8150 2100 0    50   ~ 0
APPS2_RTN
Text Label 10250 1700 0    50   ~ 0
Brake_Light_RTN
Text Label 10250 1600 0    50   ~ 0
Brake_Light
Text Label 10250 1900 0    50   ~ 0
RTDS_RTN
Wire Wire Line
	10250 1600 10850 1600
Wire Wire Line
	10250 1700 10850 1700
Wire Wire Line
	10250 1800 10850 1800
Wire Wire Line
	10250 1900 10850 1900
Text Notes 10900 2000 2    50   ~ 0
Status Lights
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5FF93FA5
P 11050 1700
F 0 "J17" H 11000 1900 50  0000 L CNN
F 1 "J17" H 11000 1900 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 11050 1700 50  0001 C CNN
F 3 "~" H 11050 1700 50  0001 C CNN
	1    11050 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C19
U 1 1 5FC05A30
P 5650 5000
F 0 "C19" H 5650 5100 50  0000 L CNN
F 1 "0.1u" H 5650 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Text Label 6100 5400 2    50   ~ 0
GLV_RTN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600A617B
P 10250 650
F 0 "#FLG0101" H 10250 725 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 823 50  0000 C CNN
F 2 "" H 10250 650 50  0001 C CNN
F 3 "~" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
Text Label 10400 750  0    49   ~ 0
GLV_RTN
Text Label 8100 4050 0    50   ~ 0
HV+
Text Label 8100 4150 0    50   ~ 0
HV-
Wire Wire Line
	8100 4050 8850 4050
Wire Wire Line
	8100 4150 8850 4150
Text Label 11100 3150 2    50   ~ 0
RTDS_CTRL
Text Label 11100 3650 2    50   ~ 0
D_LED_CTRL
Text Label 11100 3550 2    50   ~ 0
Drive_LED
Wire Wire Line
	11100 3650 10350 3650
Wire Wire Line
	11100 3150 10350 3150
Wire Wire Line
	11100 3550 10350 3550
Text Label 11100 3250 2    50   ~ 0
RTDS_RTN
Wire Wire Line
	11100 3250 10350 3250
Wire Notes Line
	8850 3900 10350 3900
Wire Wire Line
	10350 3050 11100 3050
Wire Wire Line
	10350 3450 11100 3450
Wire Wire Line
	10350 3350 11100 3350
Text Label 11100 3450 2    50   ~ 0
Drive_BTN_RTN
Text Notes 9650 4000 2    50   ~ 0
HV
Text Notes 9650 3850 2    50   ~ 0
LV\n
$Comp
L TSI_Rev.5-rescue:Current_Sensor-CarMan_KiCAD_Library-TSI_Rev.5-rescue J?
U 1 1 5FA558BE
P 950 1300
AR Path="/5F98EBE9/5FA558BE" Ref="J?"  Part="1" 
AR Path="/5FA558BE" Ref="J2"  Part="1" 
F 0 "J2" H 950 1300 50  0000 C CNN
F 1 "Current_Sensor" H 950 500 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Current Sensor" H 950 1300 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 601967AD
P 6600 3250
AR Path="/6196BF15/601967AD" Ref="JP?"  Part="1" 
AR Path="/601967AD" Ref="JP3"  Part="1" 
F 0 "JP3" H 6800 3350 50  0000 R CNN
F 1 "Jumper" H 7300 3250 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Text Label 5850 3250 0    50   ~ 0
CAN_Shield
Text Label 7400 3250 2    50   ~ 0
Chassis_GND
Wire Wire Line
	7400 3250 6900 3250
Wire Wire Line
	5850 3250 6300 3250
Text Label 7450 650  0    50   ~ 0
Chassis_GND
Text Label 10400 850  0    50   ~ 0
SL1_In
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 600AD19A
P 5150 2700
F 0 "J23" H 5100 2800 50  0000 L CNN
F 1 "J23" H 5100 2800 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 4750 2800
Wire Wire Line
	4950 2700 4750 2700
Text Notes 2600 3300 0    50   ~ 0
Right Side\nTesting Connector\n\n
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 60224CCE
P 3300 2800
F 0 "J21" H 3250 3000 50  0000 L CNN
F 1 "J21" H 3250 3100 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Text Label 5850 3350 0    50   ~ 0
Brake_Pressed
Text Label 2500 3000 0    50   ~ 0
Brake_Pressed
Text Label 2500 2900 0    50   ~ 0
BOT_Out
Text Label 2500 2800 0    49   ~ 0
12V_Cooling
Text Label 2500 2700 0    50   ~ 0
Drive_BTN
Wire Wire Line
	2500 2700 3100 2700
Wire Wire Line
	3100 2800 2500 2800
Wire Wire Line
	2500 2900 3100 2900
Wire Wire Line
	3100 3000 2500 3000
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5FE0EFE1
P 2250 2800
F 0 "J19" H 2200 3000 50  0000 L CNN
F 1 "J19" H 2200 3100 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 2050 2800
Text Label 1550 2800 0    50   ~ 0
TSAL
$Sheet
S 8850 4800 1500 1500
U 5FE1DE7D
F0 "Relays_Cooling_Voltage_Refs" 47
F1 "CAN_GLV_POWER.sch" 47
F2 "10V" O L 8850 5200 50 
F3 "5V" O L 8850 5300 50 
F4 "3.3V" O L 8850 5400 50 
F5 "24V" O L 8850 5500 50 
F6 "GLV_RTN" O L 8850 5600 50 
F7 "Chassis_GND" O R 10350 5100 50 
F8 "AIRs+" O L 8850 5000 50 
F9 "AIRs-" O L 8850 5100 50 
F10 "Safety_Loop" O R 10350 5300 50 
F11 "IMD_Status" O R 10350 5400 50 
F12 "Cooling_CTRL" I L 8850 4900 50 
F13 "SL1_Out" O R 10350 4900 50 
F14 "SL1_In" O R 10350 5000 50 
F15 "SR_CTRL" O R 10350 5200 50 
F16 "MRESET_Contact" O L 8850 5700 50 
F17 "5V_ISO_RTN" O R 10350 5600 50 
F18 "BOT_Out" O R 10350 5700 50 
F19 "12V_Cooling" I R 10350 5800 50 
F20 "IMD_FAULT_LED" I R 10350 6000 50 
F21 "IMD_Button_RTN" O R 10350 5900 50 
F22 "COOL_24V" O R 10350 5500 50 
F23 "AMS_FAULT_LED" I L 8850 5800 50 
F24 "AMS_Status" O L 8850 5900 47 
F25 "AMS_Button_RTN" I L 8850 6000 50 
F26 "24V_AMS_RTN" O L 8850 6100 50 
F27 "Safety_Loop_EPAL" I R 10350 6100 50 
F28 "GEN_FAULT_EPAL" I R 10350 6200 50 
$EndSheet
Wire Wire Line
	3100 3850 3950 3850
Wire Wire Line
	3100 4050 3950 4050
Wire Wire Line
	3100 3950 3950 3950
Wire Wire Line
	3100 4250 3950 4250
Wire Wire Line
	3100 4150 3950 4150
Wire Wire Line
	3100 4450 3950 4450
Wire Wire Line
	3100 4350 3950 4350
Wire Wire Line
	3100 4650 3950 4650
Wire Wire Line
	3100 4550 3950 4550
Wire Wire Line
	3100 4850 3950 4850
Wire Wire Line
	3100 4750 3950 4750
Text Label 3950 4850 2    50   ~ 0
D_LED_CTRL
Text Label 3950 3950 2    50   ~ 0
APPS1_RTN
Text Label 3950 4150 2    50   ~ 0
APPS2_RTN
Text Label 3950 4350 2    50   ~ 0
APPS1_10V
Text Label 3950 4250 2    50   ~ 0
APPS2_5V
Text Label 3950 4750 2    50   ~ 0
Brake_Pressed_RTN
Text Label 3950 4550 2    50   ~ 0
Throttle_LV
Text Label 3950 4450 2    50   ~ 0
Throttle_PL
Text Label 3950 4650 2    50   ~ 0
Brake_Pressed
$Sheet
S 1550 3750 1550 1200
U 5FC85F57
F0 "Throttle_Plausibility" 63
F1 "TSI_Throttle_Plausibility.sch" 63
F2 "24V" I L 1550 3850 50 
F3 "10V" I L 1550 3950 50 
F4 "GLV_RTN" I L 1550 4150 50 
F5 "5V" I L 1550 4050 50 
F6 "Throttle_SEL" I L 1550 4250 50 
F7 "SDA" I L 1550 4350 50 
F8 "SCL" I L 1550 4450 50 
F9 "Throttle_PL" O R 3100 4450 50 
F10 "Throttle_LV" O R 3100 4550 50 
F11 "Brake_Pressed_RTN" O R 3100 4750 50 
F12 "Brake_Pressed" O R 3100 4650 50 
F13 "BRAKE_SWITCH(24V)" I L 1550 4550 50 
F14 "APPS1" I R 3100 3850 50 
F15 "APPS1_RTN" I R 3100 3950 50 
F16 "APPS1_10V" I R 3100 4350 50 
F17 "APPS2_RTN" I R 3100 4150 50 
F18 "APPS2" I R 3100 4050 50 
F19 "APPS2_5V" I R 3100 4250 50 
F20 "IMD_Status" I L 1550 4650 50 
F21 "CoolTemp" I L 1550 4750 50 
F22 "D_LED_CTRL" O R 3100 4850 50 
F23 "Flowrate" I L 1550 4850 50 
$EndSheet
$Sheet
S 8850 2950 1500 1300
U 5FE1DCBA
F0 "Status_Lights_TSAL_RTDS" 47
F1 "StatusLights_Cockpit.sch" 47
F2 "RTDS_CTRL" I R 10350 3150 50 
F3 "D_LED_CTRL" I R 10350 3650 50 
F4 "24V" I L 8850 3050 50 
F5 "GLV_RTN" I L 8850 3250 50 
F6 "3.3V" I L 8850 3150 50 
F7 "HV+" I L 8850 4050 50 
F8 "HV-" I L 8850 4150 50 
F9 "TSAL" O L 8850 3350 50 
F10 "TSAL_RTN" I L 8850 3550 50 
F11 "TSAL_Cockpit" I L 8850 3450 50 
F12 "Drive_BTN_RTN" I R 10350 3450 50 
F13 "Drive_BTN" I R 10350 3350 50 
F14 "RTDS" I R 10350 3050 50 
F15 "RTDS_RTN" I R 10350 3250 50 
F16 "Drive_LED" I R 10350 3550 50 
$EndSheet
Text Label 8100 3450 0    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	8850 3150 8100 3150
Wire Wire Line
	8850 3250 8100 3250
Wire Wire Line
	8850 3050 8100 3050
Wire Wire Line
	8850 3350 8100 3350
Wire Wire Line
	8850 3450 8100 3450
Wire Wire Line
	8100 3550 8850 3550
Text Label 8100 3550 0    50   ~ 0
TSAL_RTN
Text Label 8100 3250 0    50   ~ 0
GLV_RTN
Wire Wire Line
	10350 6100 11100 6100
Wire Wire Line
	10350 6200 11100 6200
Text Label 11100 6100 2    50   ~ 0
Safety_Loop_EPAL
Text Label 11100 6200 2    50   ~ 0
GEN_FAULT_EPAL
Text Label 2000 1750 0    50   ~ 0
Safety_Loop_EPAL
Text Label 2000 1850 0    50   ~ 0
GEN_FAULT_EPAL
Text Notes 4750 3050 0    59   ~ 0
Easy access\nSDA & SCL pins
Wire Wire Line
	5050 4050 5050 4250
$Comp
L Device:R R65
U 1 1 6052B3E9
P 5050 4400
F 0 "R65" H 5120 4446 50  0000 L CNN
F 1 "10K" V 5050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 6052C161
P 5050 4800
F 0 "R80" H 5120 4846 50  0000 L CNN
F 1 "1.6K" V 5050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5050 4550
Wire Wire Line
	5050 5400 5050 5300
Text Label 5050 5050 2    50   ~ 0
CoolTemp_In
Text Label 5050 5400 0    47   ~ 0
CoolTemp_RTN
Wire Wire Line
	5050 4600 5650 4600
Wire Notes Line
	5100 5100 5100 5300
Wire Notes Line
	5100 5300 5000 5300
Wire Notes Line
	5000 5300 5000 5100
Wire Notes Line
	5000 5100 5100 5100
Wire Wire Line
	5050 4950 5050 5100
Text Notes 5000 5300 2    47   ~ 0
Cooling\nR1
Text Label 550  3100 0    50   ~ 0
CoolTemp_In
Wire Wire Line
	550  3100 1100 3100
Wire Wire Line
	5050 5400 5650 5400
Wire Wire Line
	5650 4750 5650 4600
Wire Wire Line
	5650 5400 5650 5250
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 6100 5400
Text Label 4250 6500 0    50   ~ 0
IO_Ground
Text Label 4250 7000 0    50   ~ 0
Throttle_HV
Text Label 4250 6300 0    50   ~ 0
1.24V_REF
Text Label 4250 6400 0    50   ~ 0
5HV
Text Label 4250 6800 0    50   ~ 0
HV+
Text Label 4250 6700 0    50   ~ 0
TSV_Voltage
Text Label 4250 6600 0    50   ~ 0
MC+
Text Label 4250 6900 0    50   ~ 0
HV-
Text Label 6850 6550 2    50   ~ 0
GLV_RTN
Text Label 6850 6850 2    50   ~ 0
Throttle_LV
Text Notes 4950 6150 0    47   ~ 0
HIGH VOLTAGE
Text Label 4250 7200 0    50   ~ 0
A2_HV
Text Label 4250 7100 0    50   ~ 0
A1_HV
Wire Wire Line
	4250 7200 4850 7200
Wire Wire Line
	4250 7100 4850 7100
Wire Wire Line
	4250 7000 4850 7000
Wire Wire Line
	4250 6900 4850 6900
Wire Wire Line
	4250 6800 4850 6800
Wire Wire Line
	4250 6700 4850 6700
Wire Wire Line
	4250 6600 4850 6600
Wire Wire Line
	4250 6500 4850 6500
Wire Wire Line
	4250 6400 4850 6400
Wire Wire Line
	4250 6300 4850 6300
Wire Wire Line
	6250 6850 6850 6850
Wire Wire Line
	6250 6750 6850 6750
Wire Wire Line
	6250 6650 6850 6650
Wire Wire Line
	6250 6550 6850 6550
Wire Wire Line
	6250 6450 6850 6450
$Sheet
S 4850 6000 1400 1400
U 5F98EBE9
F0 "Sensors_Throttle_Voltage" 50
F1 "Sensors-Throttle.sch" 50
F2 "GLV_RTN" I R 6250 6550 50 
F3 "5V" I R 6250 6450 50 
F4 "SDA" I R 6250 6750 50 
F5 "SCL" I R 6250 6650 50 
F6 "Throttle_LV" I R 6250 6850 50 
F7 "1.24V_REF" I L 4850 6300 50 
F8 "IO_Ground" I L 4850 6500 50 
F9 "5HV" I L 4850 6400 50 
F10 "Throttle_HV" I L 4850 7000 50 
F11 "TSV_Voltage" I L 4850 6700 50 
F12 "MC+" I L 4850 6600 50 
F13 "HV+" I L 4850 6800 50 
F14 "HV-" I L 4850 6900 50 
F15 "A1_HV" I L 4850 7100 50 
F16 "A2_HV" I L 4850 7200 50 
F17 "MC_Voltage" I L 4850 7300 50 
$EndSheet
Text Notes 5700 6150 0    47   ~ 0
LOW VOLTAGE
Text Label 4250 7300 0    50   ~ 0
MC_Voltage
Wire Wire Line
	4250 7300 4850 7300
Wire Notes Line
	5550 6000 5550 7400
Text Label 6850 6650 2    50   ~ 0
SCL_uC
Text Label 6850 6750 2    50   ~ 0
SDA_uC
Wire Wire Line
	7450 750  7950 750 
Wire Wire Line
	7450 850  7950 850 
Text Label 7450 750  0    50   ~ 0
24V
Text Label 7450 850  0    49   ~ 0
GLV_RTN
Text Notes 7550 1450 0    50   ~ 0
Battery Pack\nto TSI\n\n
Text Label 5850 3450 0    50   ~ 0
24V
Text Label 7400 3450 2    50   ~ 0
24V_AMS_IN
Wire Wire Line
	5850 3450 7400 3450
Text Label 2000 1950 0    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	2000 1650 2700 1650
Wire Wire Line
	2000 1750 2700 1750
Wire Wire Line
	2000 1850 2700 1850
Wire Wire Line
	2000 1950 2700 1950
Wire Wire Line
	2000 2050 2700 2050
Wire Wire Line
	2000 2150 2700 2150
Wire Wire Line
	2000 2250 2700 2250
$EndSCHEMATC
