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
Text Label 600  2675 0    50   ~ 0
Flowrate_RTN
Text Label 600  2975 0    50   ~ 0
CoolTemp_RTN
Text Label 600  2775 0    50   ~ 0
CoolTemp
Text Label 4025 675  0    50   ~ 0
DC_RELAY+
Text Label 8150 675  0    50   ~ 0
Drive_BTN
Text Notes 3225 2075 0    50   ~ 0
Battery Packs\nSafety Loop\n\n
Text Notes 1000 1025 2    50   ~ 0
TSV
Text Label 3125 1500 0    50   ~ 0
AIRS-
Text Label 3125 1600 0    50   ~ 0
AIRS+
Text Notes 3000 925  0    50   ~ 0
Precharge Relay (NO)
Text Label 4000 1700 0    50   ~ 0
GLV_RTN
Text Label 4000 1500 0    50   ~ 0
AIRS+
Text Notes 10200 1225 0    50   ~ 0
Breakered 24V from\nGLV to TSI\n
Text Notes 5800 1125 2    50   ~ 0
IMD\n
Text Label 6000 975  0    50   ~ 0
IMD_MHS
Text Label 6000 675  0    50   ~ 0
IMD_Status
Text Label 5075 975  0    50   ~ 0
GLV_RTN
Text Label 5075 875  0    50   ~ 0
GLV_RTN
Text Label 5075 775  0    50   ~ 0
24V_IMD_IN
Text Label 5075 675  0    50   ~ 0
GLV_RTN
Text Label 700  6375 0    50   ~ 0
IO_Ground
Text Label 700  6575 0    50   ~ 0
TS_Voltage
Text Label 700  6275 0    50   ~ 0
5HV
Text Label 3950 7100 2    50   ~ 0
PC_Ready
Text Label 700  7525 0    50   ~ 0
Safety_Loop
Text Label 700  7025 0    50   ~ 0
24V
Text Label 700  7325 0    50   ~ 0
GLV_RTN
Text Notes 2025 6825 0    50   ~ 0
HIGH VOLTAGE\n
Text Label 700  4650 0    50   ~ 0
BRAKE_IN
Text Label 700  4050 0    50   ~ 0
10V
Text Label 700  4350 0    50   ~ 0
GLV_RTN
Text Label 700  4150 0    50   ~ 0
5V
Text Label 700  4850 0    50   ~ 0
SDA
Text Label 700  4950 0    50   ~ 0
SCL
Text Label 6725 6825 2    50   ~ 0
5V
Text Label 8075 4100 0    50   ~ 0
24V
Text Label 8075 4200 0    50   ~ 0
GLV_RTN
Text Label 8075 4300 0    50   ~ 0
Chassis_GND
Text Label 8075 4700 0    50   ~ 0
AIRS+
Text Label 8075 4800 0    50   ~ 0
AIRS-
Text Label 7150 1600 2    50   ~ 0
SCL_TSI_GLV
Text Label 7150 1500 2    50   ~ 0
SDA_TSI_GLV
Text Label 5025 1500 0    50   ~ 0
Cooling_CTRL
Text Label 1200 2575 0    50   ~ 0
5V
Text Label 7050 825  2    50   ~ 0
GLV_RTN
Text Label 700  7225 0    50   ~ 0
3.3V
Text Label 700  7425 0    50   ~ 0
AIRS+
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FC3F568
P 925 775
F 0 "J1" H 875 975 50  0000 L CNN
F 1 "TSV" H 875 975 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex-0010844030" H 925 775 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/010844020_sd.pdf" H 925 775 50  0001 C CNN
F 4 "This is custom, could not find on internet" H 925 775 50  0001 C CNN "Note"
	1    925  775 
	1    0    0    -1  
$EndComp
Text Label 525  875  0    50   ~ 0
HV-
Text Label 525  675  0    50   ~ 0
MC+
Text Label 525  775  0    50   ~ 0
HV+
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF3B112
P 3675 675
F 0 "J3" H 3625 775 50  0000 L CNN
F 1 "PC Relay" H 3625 775 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3675 675 50  0001 C CNN
F 3 "~" H 3675 675 50  0001 C CNN
	1    3675 675 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 60109F6F
P 4800 1600
F 0 "J13" H 4750 1800 50  0000 L CNN
F 1 "J13 RSP SL" H 4750 1800 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Text Notes 4100 1950 0    50   ~ 0
RSP Safety Loop
Text Label 3025 775  0    50   ~ 0
PC_RELAY-
Text Label 3025 675  0    50   ~ 0
PC_RELAY+
Text Notes 3975 925  0    50   ~ 0
Discharge Relay (NC)
NoConn ~ 6000 775 
NoConn ~ 6000 875 
$Comp
L Device:R R14
U 1 1 60268C5E
P 6550 975
F 0 "R14" V 6650 925 50  0000 L CNN
F 1 "2.2K" V 6550 875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 975 50  0001 C CNN
F 3 "~" H 6550 975 50  0001 C CNN
	1    6550 975 
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6026E67B
P 6550 675
F 0 "R11" V 6650 625 50  0000 L CNN
F 1 "2.2K" V 6550 575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 675 50  0001 C CNN
F 3 "~" H 6550 675 50  0001 C CNN
	1    6550 675 
	0    1    1    0   
$EndComp
Wire Notes Line
	1550 6875 3100 6875
Text Label 1150 875  0    50   ~ 0
IO_Ground
Text Label 2800 975  2    50   ~ 0
Throttle_HV
Text Label 1150 675  0    50   ~ 0
IO_Ground
Text Label 1150 775  0    50   ~ 0
IGNI_VCC
Text Notes 1500 1125 0    50   ~ 0
Motor Controller
NoConn ~ 1550 975 
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 6068B99F
P 2450 775
AR Path="/6196BF15/6068B99F" Ref="JP?"  Part="1" 
AR Path="/6068B99F" Ref="JP2"  Part="1" 
F 0 "JP2" H 2350 675 50  0001 C CNN
F 1 "Jumper_NC_Dual" H 1700 1175 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 775 50  0001 C CNN
F 3 "~" H 2450 775 50  0001 C CNN
	1    2450 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 875  2800 875 
Wire Wire Line
	2450 625  2450 675 
Text Label 2800 625  2    50   ~ 0
IO_Ground
Text Label 7250 1075 0    50   ~ 0
BP_CAN+
Text Label 7250 1175 0    50   ~ 0
CAN_Shield
Text Label 7250 975  0    50   ~ 0
BP_CAN-
NoConn ~ 4600 1800
NoConn ~ 1325 1925
NoConn ~ 1325 1425
Text Label 1800 1725 2    50   ~ 0
IO_Ground
Text Label 1800 1825 2    50   ~ 0
5HV
Text Label 1800 1625 2    50   ~ 0
A2_HV
Text Label 1800 1525 2    50   ~ 0
A1_HV
Text Label 700  4550 0    50   ~ 0
APPS2
Text Label 700  4450 0    50   ~ 0
APPS1
Text Label 11075 5000 2    50   ~ 0
MRESET_Contact
Text Notes 9200 1000 0    50   ~ 0
Cooling Subsystem\nPower
Text Label 2075 1500 0    50   ~ 0
GLV_RTN
Text Label 10200 675  0    50   ~ 0
24V
Text Label 3950 6275 2    50   ~ 0
PC_RELAY+
Text Label 3950 6375 2    50   ~ 0
PC_RELAY-
Text Label 3950 6475 2    50   ~ 0
DC_RELAY+
Text Label 3950 6575 2    50   ~ 0
IO_Ground
$Comp
L Connector_Generic:Conn_01x06 J19
U 1 1 5FCAFAF8
P 1500 2675
F 0 "J19" H 1450 2975 50  0000 L CNN
F 1 "J19 COOL SENSORS" H 1450 2975 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1500 2675 50  0001 C CNN
F 3 "~" H 1500 2675 50  0001 C CNN
	1    1500 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FEF06C9
P 4675 675
F 0 "J4" H 4625 775 50  0000 L CNN
F 1 "DC Relay" H 4625 775 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4675 675 50  0001 C CNN
F 3 "~" H 4675 675 50  0001 C CNN
	1    4675 675 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 6068B997
P 1750 775
AR Path="/6196BF15/6068B997" Ref="J?"  Part="1" 
AR Path="/6068B997" Ref="J2"  Part="1" 
F 0 "J2" H 1800 975 50  0000 C CNN
F 1 "MC" H 1800 975 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 1750 775 50  0001 C CNN
F 3 "~" H 1750 775 50  0001 C CNN
	1    1750 775 
	1    0    0    -1  
$EndComp
Text Notes 700  3125 0    47   ~ 0
Cooling Sensors\n
NoConn ~ 8750 975 
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 601D2101
P 8950 775
F 0 "J8" H 8900 975 50  0000 L CNN
F 1 "J8 COCKPIT" H 8900 975 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 8950 775 50  0001 C CNN
F 3 "~" H 8950 775 50  0001 C CNN
	1    8950 775 
	1    0    0    -1  
$EndComp
Text Notes 9100 1125 2    50   ~ 0
COCKPIT\n
Text Label 8150 775  0    50   ~ 0
Drive_LED
Text Label 8150 875  0    50   ~ 0
Drive_BTN_RTN
Text Label 4000 1600 0    50   ~ 0
MRESET_Contact
Text Label 2075 1900 0    50   ~ 0
IMD_FAULT_LED
Text Label 2075 2000 0    50   ~ 0
AMS_FAULT_LED
Text Label 2900 2600 0    50   ~ 0
SCL
Text Label 2900 2500 0    50   ~ 0
SDA
Text Label 600  2475 0    50   ~ 0
Flowrate
Text Label 9150 675  0    49   ~ 0
12V_Cooling
Text Label 9150 775  0    49   ~ 0
GLV_RTN
Text Label 10200 975  0    49   ~ 0
COOL_24V
Text Label 700  5150 0    50   ~ 0
Drive_BTN
Text Label 700  5250 0    50   ~ 0
Safety_Loop
Wire Wire Line
	525  775  725  775 
Wire Wire Line
	525  875  725  875 
Wire Wire Line
	525  675  725  675 
Wire Wire Line
	4025 675  4475 675 
Wire Wire Line
	4025 775  4475 775 
Wire Wire Line
	3025 675  3475 675 
Wire Wire Line
	3025 775  3475 775 
Wire Wire Line
	4000 1600 4600 1600
Wire Wire Line
	4000 1700 4600 1700
Wire Wire Line
	4000 1500 4600 1500
Wire Wire Line
	7250 675  7750 675 
Wire Wire Line
	7250 1175 7750 1175
Wire Wire Line
	7250 975  7750 975 
Wire Wire Line
	7250 1075 7750 1075
Wire Wire Line
	9150 675  9600 675 
Wire Wire Line
	9150 775  9600 775 
Wire Wire Line
	10200 875  10650 875 
Wire Wire Line
	10200 975  10650 975 
Text Label 8075 5500 0    50   ~ 0
Cooling_CTRL
Text Label 8075 5200 0    50   ~ 0
IMD_Status
Text Label 11075 5100 2    50   ~ 0
Safety_Loop
Text Label 8075 4900 0    50   ~ 0
SL1_In
Text Label 11075 4900 2    50   ~ 0
SL1_Out
Text Label 8075 4500 0    50   ~ 0
SR_CTRL
Text Label 8075 4400 0    50   ~ 0
LOGIC_ISO_RTN
Text Label 8075 4600 0    50   ~ 0
BOT_Out
Text Label 11075 4400 2    50   ~ 0
12V_Cooling
Text Label 11075 4500 2    50   ~ 0
IMD_FAULT_LED
Text Notes 1825 3050 0    50   ~ 0
LSP IMD & AMS Reset \nButton\n
Text Label 1825 2500 0    50   ~ 0
IMD_Status
Text Label 1825 2600 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	1825 2600 2475 2600
Wire Wire Line
	1825 2500 2475 2500
Text Label 8075 5600 0    50   ~ 0
IMD_Button_RTN
Text Label 8075 5000 0    50   ~ 0
COOL_24V
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5FCE8608
P 7950 875
F 0 "J7" H 7900 1175 50  0000 L CNN
F 1 "J7 BP CAN & PWR" H 8030 776 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 7950 875 50  0001 C CNN
F 3 "~" H 7950 875 50  0001 C CNN
	1    7950 875 
	1    0    0    -1  
$EndComp
Text Label 600  2575 0    50   ~ 0
Flowrate_5V
Wire Wire Line
	1150 675  1550 675 
Wire Wire Line
	1150 775  1550 775 
Wire Wire Line
	1150 875  1550 875 
Text Label 3950 6675 2    50   ~ 0
IGNI_VCC
Text Label 700  6475 0    50   ~ 0
MC_Voltage
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5FE96F39
P 3825 1600
F 0 "J12" H 3775 1800 50  0000 L CNN
F 1 "J12 BP SL" H 3775 1800 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 3825 1600 50  0001 C CNN
F 3 "~" H 3825 1600 50  0001 C CNN
	1    3825 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5FDCB93A
P 2675 2600
F 0 "J20" H 2625 2800 50  0000 L CNN
F 1 "J20 LSP" H 2625 2800 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 2675 2600 50  0001 C CNN
F 3 "~" H 2675 2600 50  0001 C CNN
	1    2675 2600
	1    0    0    -1  
$EndComp
Text Label 1825 2700 0    50   ~ 0
AMS_Status
Text Label 1825 2800 0    50   ~ 0
AMS_Button_RTN
Wire Wire Line
	1825 2800 2475 2800
Wire Wire Line
	1825 2700 2475 2700
Wire Wire Line
	2450 625  2800 625 
Text Label 8075 5300 0    50   ~ 0
AMS_Status
Text Label 8075 5700 0    50   ~ 0
AMS_Button_RTN
Text Label 11075 4600 2    50   ~ 0
AMS_FAULT_LED
Wire Wire Line
	8150 875  8750 875 
Wire Wire Line
	8150 775  8750 775 
Wire Wire Line
	8150 675  8750 675 
Text Label 3125 1800 0    50   ~ 0
24V_AMS_IN
Wire Wire Line
	3125 1600 3625 1600
Wire Wire Line
	3125 1500 3625 1500
Wire Wire Line
	3125 1800 3625 1800
Wire Wire Line
	3125 1700 3625 1700
Text Label 3125 1700 0    50   ~ 0
24V_AMS_RTN
Text Label 8075 5100 0    50   ~ 0
24V_AMS_RTN
Text Label 700  5650 0    50   ~ 0
AMS_FAULT_LED
Wire Wire Line
	11075 4600 10325 4600
Wire Wire Line
	8075 5300 8825 5300
Wire Wire Line
	8075 5700 8825 5700
Wire Wire Line
	8075 4700 8825 4700
Wire Wire Line
	8075 4800 8825 4800
Wire Wire Line
	8075 4100 8825 4100
Wire Wire Line
	8075 4200 8825 4200
Wire Wire Line
	8075 4300 8825 4300
Wire Wire Line
	11075 5000 10325 5000
Wire Wire Line
	8075 5000 8825 5000
Wire Wire Line
	8075 5500 8825 5500
Wire Wire Line
	8825 4900 8075 4900
Wire Wire Line
	8825 4500 8075 4500
Wire Wire Line
	10325 5100 11075 5100
Wire Wire Line
	8825 5200 8075 5200
Wire Wire Line
	8825 4400 8075 4400
Wire Wire Line
	8825 4600 8075 4600
Wire Wire Line
	10325 4400 11075 4400
Wire Wire Line
	8825 5600 8075 5600
Wire Wire Line
	10325 4500 11075 4500
Wire Wire Line
	8825 5100 8075 5100
Wire Wire Line
	700  6475 1550 6475
Wire Wire Line
	700  6575 1550 6575
Wire Wire Line
	3950 6675 3100 6675
Wire Wire Line
	700  7025 1550 7025
Wire Wire Line
	700  7225 1550 7225
Wire Wire Line
	700  7425 1550 7425
Wire Wire Line
	700  7325 1550 7325
Wire Wire Line
	3100 7100 3950 7100
Wire Wire Line
	1550 7525 700  7525
Wire Wire Line
	3100 6275 3950 6275
Wire Wire Line
	3100 6375 3950 6375
Wire Wire Line
	3100 6475 3950 6475
Wire Wire Line
	3100 6575 3950 6575
Wire Wire Line
	1550 6275 700  6275
Wire Wire Line
	1550 6375 700  6375
Wire Wire Line
	700  5150 1550 5150
Wire Wire Line
	700  5250 1550 5250
Wire Wire Line
	700  4650 1550 4650
Text Label 700  3950 0    50   ~ 0
24V
Wire Wire Line
	700  3950 1550 3950
Wire Wire Line
	700  4950 1550 4950
Wire Wire Line
	700  4850 1550 4850
Wire Wire Line
	700  4150 1550 4150
Wire Wire Line
	700  4350 1550 4350
Wire Wire Line
	700  4050 1550 4050
Wire Wire Line
	5025 1500 5725 1500
Wire Wire Line
	10200 775  10650 775 
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 62002A81
P 10850 775
F 0 "J10" H 10800 975 50  0000 L CNN
F 1 "J10 GLV PWR" H 10800 975 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 10850 775 50  0001 C CNN
F 3 "~" H 10850 775 50  0001 C CNN
	1    10850 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 675  10650 675 
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FBAAB2C
P 7250 675
F 0 "#FLG0105" H 7250 750 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 875 50  0000 C CNN
F 2 "" H 7250 675 50  0001 C CNN
F 3 "~" H 7250 675 50  0001 C CNN
	1    7250 675 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 622CF6CF
P 2975 1800
F 0 "J11" H 2925 2200 50  0000 L CNN
F 1 "J11 DASH/EPAL" H 3055 1701 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 2975 1800 50  0001 C CNN
F 3 "~" H 2975 1800 50  0001 C CNN
	1    2975 1800
	1    0    0    -1  
$EndComp
Text Label 2075 2100 0    50   ~ 0
24V
NoConn ~ 2775 2200
Text Notes 2100 2250 0    50   ~ 0
Dashboard/EPAL\n
Text Label 9050 1500 0    50   ~ 0
SL1_Out
Text Label 9050 1600 0    50   ~ 0
BOT_Out
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5FD058C6
P 9975 1600
F 0 "J17" H 9925 1800 50  0000 L CNN
F 1 "J17 BRAKES" H 9925 1800 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 9975 1600 50  0001 C CNN
F 3 "~" H 9975 1600 50  0001 C CNN
	1    9975 1600
	1    0    0    -1  
$EndComp
Text Label 9050 1700 0    47   ~ 0
BRAKE_IN
Text Label 9050 1800 0    50   ~ 0
BRAKE_OUT
Text Notes 9125 2000 0    50   ~ 0
Connected to Brake \nPedals & BOT Switch
Wire Wire Line
	8225 2000 8675 2000
Wire Wire Line
	8225 1900 8675 1900
Wire Wire Line
	8225 1800 8675 1800
Wire Wire Line
	8225 1700 8675 1700
Wire Wire Line
	8225 1600 8675 1600
Wire Wire Line
	8225 1500 8675 1500
Wire Wire Line
	7475 1500 7825 1500
Wire Wire Line
	7475 1600 7825 1600
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 5FD3B6EB
P 8875 1700
F 0 "J16" H 8825 2000 50  0000 L CNN
F 1 "J16 THROTTLE PLAUS." H 8825 2000 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 8875 1700 50  0001 C CNN
F 3 "~" H 8875 1700 50  0001 C CNN
	1    8875 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5FA5AE22
P 8025 1500
F 0 "J15" H 7975 1600 50  0000 L CNN
F 1 "J15 ROLL TSAL" H 7975 1600 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8025 1500 50  0001 C CNN
F 3 "~" H 8025 1500 50  0001 C CNN
	1    8025 1500
	1    0    0    -1  
$EndComp
Text Notes 7625 1850 0    50   ~ 0
TSAL Roll \nHoop Power\n
Text Label 10200 1700 0    50   ~ 0
RTDS
Text Label 7475 1600 0    50   ~ 0
TSAL_RTN
Text Label 7475 1500 0    50   ~ 0
TSAL
Text Notes 8225 2150 0    50   ~ 0
Throttle Plausiblity
Text Label 8225 1500 0    50   ~ 0
APPS1_10V
Text Label 8225 1600 0    50   ~ 0
APPS1
Text Label 8225 1700 0    50   ~ 0
APPS1_RTN
Text Label 8225 1800 0    50   ~ 0
APPS2_5V
Text Label 8225 1900 0    50   ~ 0
APPS2
Text Label 8225 2000 0    50   ~ 0
APPS2_RTN
Text Label 10200 1500 0    50   ~ 0
Brake_Light
Text Label 10200 1800 0    50   ~ 0
RTDS_RTN
Wire Wire Line
	10200 1500 10800 1500
Wire Wire Line
	10200 1700 10800 1700
Wire Wire Line
	10200 1800 10800 1800
Text Notes 11000 1975 2    50   ~ 0
RTDS & Brake Light
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5FF93FA5
P 11000 1600
F 0 "J18" H 10950 1800 50  0000 L CNN
F 1 "J18 RTDS & BRK LIGHT" H 10950 1800 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 11000 1600 50  0001 C CNN
F 3 "~" H 11000 1600 50  0001 C CNN
	1    11000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600A617B
P 10050 675
F 0 "#FLG0101" H 10050 750 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 825 50  0000 C CNN
F 2 "" H 10050 675 50  0001 C CNN
F 3 "~" H 10050 675 50  0001 C CNN
	1    10050 675 
	1    0    0    -1  
$EndComp
Text Label 10200 775  0    49   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:Current_Sensor-CarMan_KiCAD_Library-TSI_Rev.5-rescue J?
U 1 1 5FA558BE
P 925 1275
AR Path="/5F98EBE9/5FA558BE" Ref="J?"  Part="1" 
AR Path="/5FA558BE" Ref="J5"  Part="1" 
F 0 "J5" H 925 1275 50  0000 C CNN
F 1 "Current_Sensor" H 925 475 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Current Sensor" H 925 1275 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 925 1275 50  0001 C CNN
	1    925  1275
	1    0    0    -1  
$EndComp
Text Label 7250 675  0    50   ~ 0
Chassis_GND
Text Label 10200 875  0    50   ~ 0
SL1_In
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 600AD19A
P 3550 2600
F 0 "J21" H 3475 2800 50  0000 L CNN
F 1 "J21 I2C" H 3500 2700 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 700  4450
Wire Wire Line
	1550 4550 700  4550
Wire Wire Line
	3075 4550 3925 4550
Wire Wire Line
	3075 4650 3925 4650
Wire Wire Line
	3075 4750 3925 4750
Wire Wire Line
	3075 4450 3925 4450
Wire Wire Line
	3075 4150 3925 4150
Wire Wire Line
	3075 4050 3925 4050
Wire Wire Line
	1550 5350 700  5350
Text Label 700  5350 0    50   ~ 0
D_LED_CTRL
Text Label 3925 4550 2    50   ~ 0
APPS1_RTN
Text Label 3925 4750 2    50   ~ 0
APPS2_RTN
Text Label 3925 4450 2    50   ~ 0
APPS1_10V
Text Label 3925 4650 2    50   ~ 0
APPS2_5V
Text Label 3925 4050 2    50   ~ 0
Throttle_LV
Text Label 3925 4150 2    50   ~ 0
BRAKE_OUT
Wire Wire Line
	10325 5200 11075 5200
Wire Wire Line
	10325 5300 11075 5300
Text Label 11075 5200 2    50   ~ 0
Safety_Loop_EPAL
Text Label 11075 5300 2    50   ~ 0
GEN_FAULT_EPAL
Text Label 2075 1600 0    50   ~ 0
Safety_Loop_EPAL
Text Label 2075 1700 0    50   ~ 0
GEN_FAULT_EPAL
Text Notes 2975 3075 0    59   ~ 0
Easy access\nSDA & SCL pins
Text Label 600  2875 0    50   ~ 0
CoolTemp_In
Text Label 4300 6675 0    50   ~ 0
IO_Ground
Text Label 4300 7475 0    50   ~ 0
Throttle_HV
Text Label 4300 6575 0    50   ~ 0
5HV
Text Label 4300 6875 0    50   ~ 0
HV+
Text Label 4300 7275 0    50   ~ 0
TS_Voltage
Text Label 4300 6775 0    50   ~ 0
MC+
Text Label 4300 6975 0    50   ~ 0
HV-
Text Label 6725 6925 2    50   ~ 0
GLV_RTN
Text Label 6725 7225 2    50   ~ 0
Throttle_LV
Text Notes 4950 6500 0    47   ~ 0
HIGH VOLTAGE
Text Label 4300 7175 0    50   ~ 0
A2_HV
Text Label 4300 7075 0    50   ~ 0
A1_HV
Wire Wire Line
	4300 7175 4900 7175
Wire Wire Line
	4300 7075 4900 7075
Wire Wire Line
	4300 7475 4900 7475
Wire Wire Line
	4300 6975 4900 6975
Wire Wire Line
	4300 6875 4900 6875
Wire Wire Line
	4300 7275 4900 7275
Wire Wire Line
	4300 6775 4900 6775
Wire Wire Line
	4300 6675 4900 6675
Wire Wire Line
	4300 6575 4900 6575
Wire Wire Line
	6125 7225 6725 7225
Wire Wire Line
	6125 7125 6725 7125
Wire Wire Line
	6125 7025 6725 7025
Wire Wire Line
	6125 6925 6725 6925
Wire Wire Line
	6125 6825 6725 6825
Text Notes 5575 6500 0    47   ~ 0
LOW VOLTAGE
Text Label 4300 7375 0    50   ~ 0
MC_Voltage
Wire Wire Line
	4300 7375 4900 7375
Text Label 6725 7025 2    50   ~ 0
SCL
Text Label 6725 7125 2    50   ~ 0
SDA
Wire Wire Line
	7250 775  7750 775 
Wire Wire Line
	7250 875  7750 875 
Text Label 7250 775  0    50   ~ 0
24V
Text Label 7250 875  0    49   ~ 0
GLV_RTN
Text Notes 7350 1425 0    50   ~ 0
Battery Pack\nCAN & Power\n\n
Text Label 2075 1800 0    50   ~ 0
TSAL_Cockpit
Wire Wire Line
	2075 1500 2775 1500
Wire Wire Line
	2075 1600 2775 1600
Wire Wire Line
	2075 1700 2775 1700
Wire Wire Line
	2075 1800 2775 1800
Wire Wire Line
	2075 1900 2775 1900
Wire Wire Line
	2075 2000 2775 2000
Wire Wire Line
	2075 2100 2775 2100
Wire Wire Line
	6000 975  6400 975 
Wire Wire Line
	6400 675  6000 675 
Wire Wire Line
	7050 825  6700 825 
Wire Wire Line
	6700 675  6700 825 
Connection ~ 6700 825 
Wire Wire Line
	6700 825  6700 975 
Wire Wire Line
	5075 775  5500 775 
Wire Wire Line
	5075 875  5500 875 
Wire Wire Line
	5075 975  5500 975 
Wire Wire Line
	5075 675  5500 675 
Wire Wire Line
	600  2475 1300 2475
Wire Wire Line
	600  2575 1300 2575
Wire Wire Line
	600  2675 1300 2675
Wire Wire Line
	600  2775 1300 2775
Wire Wire Line
	600  2875 1300 2875
Wire Wire Line
	600  2975 1300 2975
Wire Wire Line
	10200 1600 10800 1600
Text Label 10200 1600 0    50   ~ 0
Brake_Light_RTN
Wire Wire Line
	3075 4350 3925 4350
Text Label 3925 4350 2    50   ~ 0
Brake_Light_RTN
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61E4E7D1
P 9800 675
F 0 "J9" H 9750 775 50  0000 L CNN
F 1 "J9 COOL PWR" H 9750 775 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 9800 675 50  0001 C CNN
F 3 "~" H 9800 675 50  0001 C CNN
	1    9800 675 
	1    0    0    -1  
$EndComp
Text Notes 675  2125 0    47   ~ 0
Current Sensor
Wire Wire Line
	3075 4250 3925 4250
Text Label 3925 4250 2    50   ~ 0
Brake_Light
Text Label 9775 1700 2    50   ~ 0
AIRS+
Wire Wire Line
	9050 1700 9775 1700
Wire Wire Line
	9050 1600 9775 1600
Wire Wire Line
	9050 1500 9775 1500
Wire Wire Line
	9050 1800 9775 1800
Text Notes 3100 1250 0    89   ~ 18
High Voltage Connectors
Wire Wire Line
	8075 5400 8825 5400
Text Label 8075 5400 0    50   ~ 0
CoolTemp
Wire Wire Line
	11075 4800 10325 4800
Text Label 11075 4800 2    50   ~ 0
CoolTemp_RTN
Wire Wire Line
	11075 4700 10325 4700
Text Label 11075 4700 2    50   ~ 0
CoolTemp_In
Wire Notes Line
	1950 2225 475  2225
Wire Notes Line
	1950 1300 1950 2225
Wire Wire Line
	6070 3025 7620 3025
Text Label 6070 3025 0    50   ~ 0
AIRS-
Text Label 7620 3025 2    50   ~ 0
GLV_RTN
Text Label 6070 2925 0    50   ~ 0
24V
Text Label 7620 2925 2    50   ~ 0
24V_AMS_IN
Wire Wire Line
	6070 2925 7620 2925
Text Label 7020 2925 2    50   ~ 0
24V_IMD_IN
Wire Wire Line
	6070 2800 6520 2800
Wire Wire Line
	7620 2800 7120 2800
Text Label 7620 2800 2    50   ~ 0
Chassis_GND
Text Label 6070 2800 0    50   ~ 0
CAN_Shield
$Comp
L Device:Jumper JP?
U 1 1 601967AD
P 6820 2800
AR Path="/6196BF15/601967AD" Ref="JP?"  Part="1" 
AR Path="/601967AD" Ref="JP3"  Part="1" 
F 0 "JP3" H 6895 2950 50  0000 R CNN
F 1 "If CAN_Shield & Chassis_GND need to be shorted together, weren't sure" H 7520 2800 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6820 2800 50  0001 C CNN
F 3 "~" H 6820 2800 50  0001 C CNN
	1    6820 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3350 2800
Wire Wire Line
	2900 2700 3350 2700
Text Label 2900 2800 0    49   ~ 0
GLV_RTN
Wire Wire Line
	2900 2600 3350 2600
Wire Wire Line
	2900 2500 3350 2500
Text Label 2900 2700 0    49   ~ 0
5V
Text Label 700  4250 0    50   ~ 0
3.3V
Wire Wire Line
	700  4250 1550 4250
Text Notes 4125 1000 0    39   ~ 0
(120 mA to open)
Wire Wire Line
	6050 3850 6500 3850
Text Label 7700 3850 2    50   ~ 0
IMD_Status
Text Label 6050 3850 0    50   ~ 0
24V_IMD_IN
$Comp
L Device:Jumper JP?
U 1 1 6071AD5F
P 6800 3850
AR Path="/6196BF15/6071AD5F" Ref="JP?"  Part="1" 
AR Path="/6071AD5F" Ref="JP11"  Part="1" 
F 0 "JP11" H 6875 3975 39  0000 R CNN
F 1 "Safety Loop Jumper: IMD" H 7500 3850 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2050 675 
Wire Wire Line
	2800 775  2800 875 
Wire Wire Line
	2050 975  2800 975 
Wire Wire Line
	2050 775  2200 775 
Wire Wire Line
	2700 775  2800 775 
Wire Wire Line
	1325 1525 1800 1525
Wire Wire Line
	1325 1625 1800 1625
Wire Wire Line
	1325 1725 1800 1725
Wire Wire Line
	1325 1825 1800 1825
Wire Notes Line
	1950 1300 4875 1300
Wire Notes Line
	4875 475  4875 1300
Text Label 6275 1700 0    50   ~ 0
BP_CAN-
Text Label 6275 1800 0    50   ~ 0
BP_CAN+
Text Notes 2225 1150 0    43   ~ 0
MC: FW = 13 RW = 14\n(active low)
Text Notes 6260 2515 0    79   ~ 0
Jumpers and Shorts
Text Notes 2050 7000 0    50   ~ 0
LOW VOLTAGE\n
$Sheet
S 4900 6375 1225 1200
U 5F98EBE9
F0 "Sensors_Throttle_Voltage" 50
F1 "Sensors-Throttle.sch" 50
F2 "GLV_RTN" I R 6125 6925 50 
F3 "5V" I R 6125 6825 50 
F4 "SDA" I R 6125 7125 50 
F5 "SCL" I R 6125 7025 50 
F6 "Throttle_LV" I R 6125 7225 50 
F7 "IO_Ground" I L 4900 6675 50 
F8 "5HV" I L 4900 6575 50 
F9 "Throttle_HV" O L 4900 7475 50 
F10 "TS_Voltage" O L 4900 7275 50 
F11 "MC+" I L 4900 6775 50 
F12 "HV+" I L 4900 6875 50 
F13 "HV-" I L 4900 6975 50 
F14 "A1_HV" I L 4900 7075 50 
F15 "A2_HV" I L 4900 7175 50 
F16 "MC_Voltage" O L 4900 7375 50 
$EndSheet
Wire Notes Line
	5500 6375 5500 7575
$Sheet
S 1550 6175 1550 1425
U 6196BF15
F0 "PCDC_Circuit" 63
F1 "PCDC_Circuit.sch" 63
F2 "MC_Voltage" I L 1550 6475 50 
F3 "TS_Voltage" I L 1550 6575 50 
F4 "IO_Ground" I L 1550 6375 50 
F5 "5HV" I L 1550 6275 50 
F6 "Safety_Loop" I L 1550 7525 50 
F7 "GLV_RTN" I L 1550 7325 50 
F8 "24V" I L 1550 7025 50 
F9 "AIRS+" I L 1550 7425 50 
F10 "3.3V" I L 1550 7225 50 
F11 "PC_Ready" O R 3100 7100 50 
F12 "DC_RELAY-" O R 3100 6575 50 
F13 "DC_RELAY+" O R 3100 6475 50 
F14 "PC_RELAY-" O R 3100 6375 50 
F15 "PC_RELAY+" O R 3100 6275 50 
F16 "IGNI_VCC" O R 3100 6675 50 
F17 "5V" I L 1550 7125 50 
$EndSheet
$Sheet
S 8825 4000 1500 2100
U 5FE1DE7D
F0 "Relays_Cooling_Voltage_Refs" 47
F1 "CAN_GLV_POWER.sch" 47
F2 "10V" O R 10325 4100 50 
F3 "5V" O R 10325 4200 50 
F4 "3.3V" O R 10325 4300 50 
F5 "24V" I L 8825 4100 50 
F6 "GLV_RTN" I L 8825 4200 50 
F7 "Chassis_GND" I L 8825 4300 50 
F8 "AIRs+" I L 8825 4700 50 
F9 "AIRs-" I L 8825 4800 50 
F10 "Safety_Loop" O R 10325 5100 50 
F11 "IMD_Status" I L 8825 5200 50 
F12 "Cooling_CTRL" I L 8825 5500 50 
F13 "SL1_Out" O R 10325 4900 50 
F14 "SL1_In" I L 8825 4900 50 
F15 "SR_CTRL" I L 8825 4500 50 
F16 "MRESET_Contact" O R 10325 5000 50 
F17 "LOGIC_ISO_RTN" I L 8825 4400 50 
F18 "BOT_Out" I L 8825 4600 50 
F19 "12V_Cooling" O R 10325 4400 50 
F20 "IMD_FAULT_LED" O R 10325 4500 50 
F21 "IMD_Button_RTN" I L 8825 5600 50 
F22 "COOL_24V" I L 8825 5000 50 
F23 "AMS_FAULT_LED" O R 10325 4600 50 
F24 "AMS_Status" I L 8825 5300 47 
F25 "AMS_Button_RTN" I L 8825 5700 50 
F26 "24V_AMS_RTN" I L 8825 5100 50 
F27 "Safety_Loop_EPAL" O R 10325 5200 50 
F28 "GEN_FAULT_EPAL" O R 10325 5300 50 
F29 "CoolTemp" I L 8825 5400 50 
F30 "CoolTemp_In" O R 10325 4700 50 
F31 "CoolTemp_RTN" O R 10325 4800 50 
F32 "3.3V_ISO" I L 8825 5800 50 
F33 "Flowrate_RTN" I L 8825 5900 50 
F34 "Flowrate" I L 8825 6000 50 
F35 "Flowrate_LOGIC" O R 10325 5400 50 
$EndSheet
Wire Wire Line
	10325 4900 11075 4900
Wire Wire Line
	11075 4300 10325 4300
Wire Wire Line
	11075 4200 10325 4200
Wire Wire Line
	11075 4100 10325 4100
Text Label 11075 4300 2    50   ~ 0
3.3V
Text Label 11075 4200 2    50   ~ 0
5V
Text Label 11075 4100 2    50   ~ 0
10V
Text Notes 6100 3400 0    71   ~ 0
Safety Loop Testing Jumpers
Wire Wire Line
	6050 3650 6500 3650
Text Label 6050 3650 0    50   ~ 0
24V_AMS_IN
$Comp
L Device:Jumper JP?
U 1 1 608346BC
P 6800 3650
AR Path="/6196BF15/608346BC" Ref="JP?"  Part="1" 
AR Path="/608346BC" Ref="JP10"  Part="1" 
F 0 "JP10" H 6875 3775 39  0000 R CNN
F 1 "Safety Loop Jumper: Battery Packs" H 7500 3650 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Text Label 7700 3650 2    50   ~ 0
24V_AMS_RTN
Wire Wire Line
	6050 4475 6500 4475
$Comp
L Device:Jumper JP?
U 1 1 6092356F
P 6800 4475
AR Path="/6196BF15/6092356F" Ref="JP?"  Part="1" 
AR Path="/6092356F" Ref="JP14"  Part="1" 
F 0 "JP14" H 6875 4600 39  0000 R CNN
F 1 "Safety Loop Jumper: BOT Switch" H 7500 4475 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 4475 50  0001 C CNN
F 3 "~" H 6800 4475 50  0001 C CNN
	1    6800 4475
	1    0    0    -1  
$EndComp
Text Label 6050 4475 0    50   ~ 0
SL1_Out
Text Label 7700 4475 2    50   ~ 0
BOT_Out
Wire Wire Line
	6050 4675 6500 4675
$Comp
L Device:Jumper JP?
U 1 1 609CEE50
P 6800 4675
AR Path="/6196BF15/609CEE50" Ref="JP?"  Part="1" 
AR Path="/609CEE50" Ref="JP15"  Part="1" 
F 0 "JP15" H 6875 4800 39  0000 R CNN
F 1 "Safety Loop Jumper: RSP" H 7500 4675 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 4675 50  0001 C CNN
F 3 "~" H 6800 4675 50  0001 C CNN
	1    6800 4675
	1    0    0    -1  
$EndComp
Text Label 7700 4675 2    50   ~ 0
MRESET_Contact
Text Label 6050 4675 0    50   ~ 0
AIRS+
$Comp
L Device:Jumper_NC_Dual JP16
U 1 1 60B2AFAE
P 6800 4900
F 0 "JP16" H 6800 5000 39  0000 C CNN
F 1 "Safety Loop Jumper: J10 - Voltage" H 6800 5048 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Text Label 7025 5075 2    50   ~ 0
24V
Wire Wire Line
	6800 5000 6800 5075
Wire Wire Line
	6800 5075 7025 5075
Wire Wire Line
	6050 4900 6550 4900
Text Label 6050 4900 0    50   ~ 0
SL1_In
Text Label 7700 4900 2    49   ~ 0
COOL_24V
$Comp
L Device:Jumper JP?
U 1 1 60D11F30
P 6800 4275
AR Path="/6196BF15/60D11F30" Ref="JP?"  Part="1" 
AR Path="/60D11F30" Ref="JP13"  Part="1" 
AR Path="/5FE1DE7D/60D11F30" Ref="JP?"  Part="1" 
F 0 "JP13" H 6875 4400 39  0000 R CNN
F 1 "Safety Loop Jumper: AMS Relay" H 7500 4275 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 4275 50  0001 C CNN
F 3 "~" H 6800 4275 50  0001 C CNN
	1    6800 4275
	1    0    0    -1  
$EndComp
Text Label 6050 4275 0    50   ~ 0
AMS_Status
Text Label 7700 4275 2    50   ~ 0
AMS_Button_RTN
$Comp
L Device:Jumper JP?
U 1 1 60D2D031
P 6800 4075
AR Path="/6196BF15/60D2D031" Ref="JP?"  Part="1" 
AR Path="/60D2D031" Ref="JP12"  Part="1" 
AR Path="/5FE1DE7D/60D2D031" Ref="JP?"  Part="1" 
F 0 "JP12" H 6875 4200 39  0000 R CNN
F 1 "Safety Loop Jumper: IMD Relay" H 7500 4075 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 4075 50  0001 C CNN
F 3 "~" H 6800 4075 50  0001 C CNN
	1    6800 4075
	1    0    0    -1  
$EndComp
Text Label 7700 4075 2    50   ~ 0
IMD_Button_RTN
Text Label 6050 4075 0    50   ~ 0
IMD_Status
Wire Wire Line
	7100 4075 7700 4075
Wire Wire Line
	7100 4275 7700 4275
Wire Wire Line
	7100 3850 7700 3850
Wire Wire Line
	7100 3650 7700 3650
Wire Wire Line
	7100 4475 7700 4475
Wire Wire Line
	7100 4675 7700 4675
Wire Wire Line
	7050 4900 7700 4900
Wire Wire Line
	6050 4075 6500 4075
Wire Wire Line
	6050 4275 6500 4275
Wire Notes Line
	5900 5125 7825 5125
Wire Notes Line
	7825 5125 7825 3225
Wire Notes Line
	5900 5125 5900 3225
Wire Notes Line
	5900 3225 7825 3225
Text Label 4025 775  0    50   ~ 0
IO_Ground
Text Notes 3100 1060 0    39   ~ 0
    (2A > to open, \n 90mA nominal draw)
Wire Wire Line
	6225 1800 7150 1800
Wire Wire Line
	7150 1700 6225 1700
Text Label 700  5450 0    50   ~ 0
RTDS_CTRL
Text Label 7150 1800 2    50   ~ 0
CAN+_Logic
Text Label 7150 1700 2    50   ~ 0
CAN-_Logic
Text Label 5025 1600 0    50   ~ 0
SR_CTRL
Text Label 700  5750 0    50   ~ 0
IMD_FAULT_LED
Wire Wire Line
	1550 7125 700  7125
Text Label 700  7125 0    49   ~ 0
5V
$Sheet
S 1550 3850 1525 2000
U 5FC85F57
F0 "Throttle_Plausibility" 63
F1 "TSI_Throttle_Plausibility.sch" 63
F2 "24V" I L 1550 3950 50 
F3 "10V" I L 1550 4050 50 
F4 "GLV_RTN" I L 1550 4350 50 
F5 "5V" I L 1550 4150 50 
F6 "SDA" I L 1550 4850 50 
F7 "SCL" I L 1550 4950 50 
F8 "Throttle_LV" O R 3075 4050 50 
F9 "BRAKE_OUT" O R 3075 4150 50 
F10 "BRAKE_IN" I L 1550 4650 50 
F11 "APPS1" I L 1550 4450 50 
F12 "APPS1_RTN" O R 3075 4550 50 
F13 "APPS1_10V" O R 3075 4450 50 
F14 "APPS2_RTN" O R 3075 4750 50 
F15 "APPS2" I L 1550 4550 50 
F16 "APPS2_5V" O R 3075 4650 50 
F17 "Drive_BTN" I L 1550 5150 50 
F18 "D_LED_CTRL" I L 1550 5350 50 
F19 "Safety_Loop" I L 1550 5250 50 
F20 "Brake_Light_RTN" O R 3075 4350 51 
F21 "Brake_Light" O R 3075 4250 50 
F22 "3.3V" I L 1550 4250 47 
F23 "RTDS_CTRL" I L 1550 5450 50 
F24 "PC_Ready" I L 1550 5550 50 
F25 "AMS_FAULT_LED" I L 1550 5650 50 
F26 "IMD_FAULT_LED" I L 1550 5750 50 
F27 "APPS" O R 3075 3950 50 
$EndSheet
Text Label 700  5550 0    50   ~ 0
PC_Ready
Wire Wire Line
	1550 5550 700  5550
Wire Wire Line
	1550 5450 700  5450
Wire Wire Line
	1550 5750 700  5750
Wire Wire Line
	1550 5650 700  5650
Wire Wire Line
	5025 1600 5725 1600
Text Label 5875 6025 2    50   ~ 0
APPS
Text Label 5900 5875 2    50   ~ 0
CoolTemp
Wire Wire Line
	5025 1900 5725 1900
Text Label 5025 1900 0    50   ~ 0
Flowrate_LOGIC
Wire Wire Line
	3075 3950 3925 3950
Text Label 3925 3950 2    50   ~ 0
APPS
Text Label 6278 1600 0    50   ~ 0
SCL
Text Label 6278 1500 0    50   ~ 0
SDA
Wire Notes Line
	7820 2365 7820 3115
Wire Notes Line
	5970 3115 7820 3115
Wire Notes Line
	5960 3115 5900 3115
Wire Notes Line
	5900 3115 5900 2365
Wire Notes Line
	5900 2365 7820 2365
Wire Wire Line
	6225 1600 7150 1600
Wire Wire Line
	6225 1500 7150 1500
Text Label 5025 1800 0    49   ~ 0
3.3V_ISO
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 60243E54
P 5700 775
F 0 "J6" H 5750 975 50  0000 C CNN
F 1 "J6 IMD" H 5750 975 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 5700 775 50  0001 C CNN
F 3 "~" H 5700 775 50  0001 C CNN
	1    5700 775 
	1    0    0    -1  
$EndComp
$Comp
L TSI_Rev.5-rescue:NCD9830DBR2G-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 6094FA1C
P 4900 5425
AR Path="/5F98EBE9/6094FA1C" Ref="U?"  Part="1" 
AR Path="/6094FA1C" Ref="U43"  Part="1" 
F 0 "U43" H 4900 6125 50  0000 C CNN
F 1 "NCD9830DBR2G" H 4900 4725 50  0000 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:SOP65P640X120-16N" H 4950 5675 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/NCD9830DBR2G/ON%20Semiconductor/datasheet/" H 4950 5675 50  0001 C CNN
	1    4900 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4975 4200 4975
Wire Wire Line
	4200 4975 4200 4600
Wire Wire Line
	4200 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4825
Wire Wire Line
	5550 4825 5500 4825
Text Label 4775 4600 0    39   ~ 0
GLV_RTN
Wire Wire Line
	4250 5875 4100 5875
Wire Wire Line
	4100 5875 4100 5725
Wire Wire Line
	4100 5725 4250 5725
Wire Wire Line
	4100 5725 4100 5575
Wire Wire Line
	4100 5575 4250 5575
Connection ~ 4100 5725
Wire Wire Line
	4250 5125 4000 5125
Wire Wire Line
	4100 5725 3900 5725
Text Label 4000 5125 0    39   ~ 0
5V
Text Label 3900 5725 0    39   ~ 0
5V
NoConn ~ 5500 4975
NoConn ~ 5500 5125
NoConn ~ 5500 5275
NoConn ~ 5500 5425
NoConn ~ 5500 5575
NoConn ~ 5500 5725
Text Label 3400 5275 0    50   ~ 0
SDA
Text Label 3400 5425 0    50   ~ 0
SCL
Wire Wire Line
	3400 5425 4250 5425
Wire Wire Line
	3400 5275 4250 5275
Text Label 5025 1700 0    49   ~ 0
LOGIC_ISO_RTN
Wire Wire Line
	5025 1700 5725 1700
Wire Wire Line
	5025 1800 5725 1800
NoConn ~ 6225 1900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 60D302EF
P 5925 1700
F 0 "J14" H 5950 2000 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5975 2026 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5925 1700 50  0001 C CNN
F 3 "~" H 5925 1700 50  0001 C CNN
	1    5925 1700
	1    0    0    -1  
$EndComp
Text Label 11075 2550 2    50   ~ 0
RTDS
Text Label 11075 2750 2    50   ~ 0
TSAL
Text Label 8075 3250 0    49   ~ 0
5V
Wire Wire Line
	8075 3250 8825 3250
Text Label 8075 3150 0    49   ~ 0
LOGIC_ISO_RTN
Wire Wire Line
	8075 3150 8825 3150
Text Notes 9875 3400 2    50   ~ 0
HIGH VOLTAGE
Text Notes 9850 3425 2    50   ~ 0
LOW VOLTAGE\n\n\n
Text Label 8075 2650 0    50   ~ 0
GLV_RTN
Text Label 11075 2950 2    50   ~ 0
TSAL_RTN
Wire Wire Line
	11075 2950 10325 2950
Wire Wire Line
	10325 2850 11075 2850
Wire Wire Line
	10325 2750 11075 2750
Wire Wire Line
	8825 2450 8075 2450
Wire Wire Line
	8825 2650 8075 2650
Wire Wire Line
	8825 2550 8075 2550
Text Label 11075 2850 2    50   ~ 0
TSAL_Cockpit
Text Label 8075 2850 0    50   ~ 0
Drive_BTN_RTN
Wire Wire Line
	8825 2750 8075 2750
Wire Wire Line
	8825 2850 8075 2850
Wire Wire Line
	10325 2550 11075 2550
Wire Notes Line
	8825 3300 10325 3300
Wire Wire Line
	11075 2650 10325 2650
Text Label 11075 2650 2    50   ~ 0
RTDS_RTN
Wire Wire Line
	11075 2450 10325 2450
Wire Wire Line
	8075 2950 8825 2950
Wire Wire Line
	8075 3050 8825 3050
Text Label 11075 2450 2    50   ~ 0
Drive_LED
Text Label 8075 3050 0    50   ~ 0
D_LED_CTRL
Text Label 8075 2950 0    50   ~ 0
RTDS_CTRL
Wire Wire Line
	8075 3550 8825 3550
Wire Wire Line
	8075 3450 8825 3450
Text Label 8075 3550 0    50   ~ 0
HV-
Text Label 8075 3450 0    50   ~ 0
HV+
Text Label 8075 2550 0    50   ~ 0
3.3V
Text Label 8075 2450 0    50   ~ 0
24V
Text Label 8075 2750 0    50   ~ 0
Drive_BTN
$Sheet
S 8825 2350 1500 1300
U 5FE1DCBA
F0 "Status_Lights_TSAL_RTDS" 47
F1 "StatusLights_Cockpit.sch" 47
F2 "RTDS_CTRL" I L 8825 2950 50 
F3 "D_LED_CTRL" I L 8825 3050 50 
F4 "24V" I L 8825 2450 50 
F5 "GLV_RTN" I L 8825 2650 50 
F6 "3.3V" I L 8825 2550 50 
F7 "HV+" I L 8825 3450 50 
F8 "HV-" I L 8825 3550 50 
F9 "TSAL" O R 10325 2750 50 
F10 "TSAL_RTN" O R 10325 2950 50 
F11 "TSAL_Cockpit" O R 10325 2850 50 
F12 "Drive_BTN_RTN" I L 8825 2850 50 
F13 "Drive_BTN" I L 8825 2750 50 
F14 "RTDS" O R 10325 2550 50 
F15 "RTDS_RTN" O R 10325 2650 50 
F16 "Drive_LED" O R 10325 2450 50 
F17 "LOGIC_ISO_RTN" I L 8825 3150 50 
F18 "5V" I L 8825 3250 50 
$EndSheet
Text Notes 5550 2050 0    50   ~ 0
TSI-Logic Connection\n
Text Label 8075 5900 0    50   ~ 0
Flowrate_RTN
Wire Wire Line
	8075 5900 8825 5900
Text Label 8075 6000 0    50   ~ 0
Flowrate
Wire Wire Line
	8075 6000 8825 6000
Text Label 8075 5800 0    50   ~ 0
3.3V_ISO
Wire Wire Line
	8075 5800 8825 5800
Text Label 11075 5400 2    50   ~ 0
Flowrate_LOGIC
Wire Wire Line
	10325 5400 11075 5400
Wire Wire Line
	5500 5875 5900 5875
Wire Wire Line
	5500 6025 5875 6025
$EndSCHEMATC
