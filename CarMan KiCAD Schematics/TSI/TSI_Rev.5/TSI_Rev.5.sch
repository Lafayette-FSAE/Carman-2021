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
Text Label 575  2775 0    50   ~ 0
Flowrate_RTN
Text Label 575  3075 0    50   ~ 0
CoolTemp_RTN
Text Label 575  2875 0    50   ~ 0
CoolTemp
Text Label 4475 750  0    50   ~ 0
DC_RELAY+
Text Label 8325 675  0    50   ~ 0
Drive_BTN
Text Notes 3250 2200 0    50   ~ 0
Battery Packs\nSafety Loop\n\n
Text Notes 1000 1025 2    50   ~ 0
TSV
Text Label 3175 1600 0    50   ~ 0
AIRS-
Text Label 3175 1700 0    50   ~ 0
AIRS+
Text Notes 3525 1000 0    50   ~ 0
Precharge Relay (NO)
Text Label 4075 1800 0    50   ~ 0
GLV_RTN
Text Label 4075 1600 0    50   ~ 0
AIRS+
Text Notes 10325 1225 0    50   ~ 0
Breakered 24V from\nGLV to TSI\n
Text Notes 6075 1125 2    50   ~ 0
IMD\n
Text Label 6275 975  0    50   ~ 0
IMD_MHS
Text Label 6275 675  0    50   ~ 0
IMD_Status
Text Label 5350 975  0    50   ~ 0
GLV_RTN
Text Label 5350 875  0    50   ~ 0
GLV_RTN
Text Label 5350 775  0    50   ~ 0
24V_IMD_IN
Text Label 5350 675  0    50   ~ 0
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
Text Label 700  4775 0    50   ~ 0
BRAKE_IN
Text Label 700  4175 0    50   ~ 0
10V
Text Label 700  4475 0    50   ~ 0
GLV_RTN
Text Label 700  4275 0    50   ~ 0
5V
Text Label 700  4875 0    50   ~ 0
SDA
Text Label 700  4975 0    50   ~ 0
SCL
Text Label 6725 6825 2    50   ~ 0
5V
Text Label 8075 4375 0    50   ~ 0
24V
Text Label 8075 4475 0    50   ~ 0
GLV_RTN
Text Label 8075 4575 0    50   ~ 0
Chassis_GND
Text Label 8075 4975 0    50   ~ 0
AIRS+
Text Label 8075 5075 0    50   ~ 0
AIRS-
Text Label 7150 1700 2    50   ~ 0
SCL_TSI_GLV
Text Label 7150 1600 2    50   ~ 0
SDA_TSI_GLV
Text Label 5025 1600 0    50   ~ 0
Cooling_CTRL
Text Label 1175 2675 0    50   ~ 0
5V
Text Label 7325 825  2    50   ~ 0
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
F 1 "J1 TSV" H 875 975 50  0001 L CNN
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
L Connector_Generic:Conn_01x02 J4
U 1 1 5FF3B112
P 4200 750
F 0 "J4" H 4150 850 50  0000 L CNN
F 1 "J4 PC Relay" H 4150 850 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 4200 750 50  0001 C CNN
F 3 "~" H 4200 750 50  0001 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 60109F6F
P 4875 1700
F 0 "J14" H 4825 1900 50  0000 L CNN
F 1 "J14 RSP SL" H 4825 1900 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 4875 1700 50  0001 C CNN
F 3 "~" H 4875 1700 50  0001 C CNN
	1    4875 1700
	1    0    0    -1  
$EndComp
Text Notes 4175 2050 0    50   ~ 0
RSP Safety Loop
Text Label 3550 850  0    50   ~ 0
PC_RELAY-
Text Label 3550 750  0    50   ~ 0
PC_RELAY+
Text Notes 4425 1000 0    50   ~ 0
Discharge Relay (NC)
NoConn ~ 6275 775 
NoConn ~ 6275 875 
$Comp
L Device:R R14
U 1 1 60268C5E
P 6825 975
F 0 "R14" V 6925 925 50  0000 L CNN
F 1 "2.2K" V 6825 875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 975 50  0001 C CNN
F 3 "~" H 6825 975 50  0001 C CNN
	1    6825 975 
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6026E67B
P 6825 675
F 0 "R11" V 6925 625 50  0000 L CNN
F 1 "2.2K" V 6825 575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 675 50  0001 C CNN
F 3 "~" H 6825 675 50  0001 C CNN
	1    6825 675 
	0    1    1    0   
$EndComp
Wire Notes Line
	1550 6875 3100 6875
Text Label 1075 875  0    50   ~ 0
IO_Ground
Text Label 2425 975  2    50   ~ 0
Throttle_HV
Text Label 1075 675  0    50   ~ 0
IO_Ground
Text Label 1075 775  0    50   ~ 0
IGNI_VCC
Text Notes 1425 1125 0    50   ~ 0
Motor Controller
NoConn ~ 1475 975 
Text Label 2600 850  0    50   ~ 0
IO_Ground
Text Label 7475 1075 0    50   ~ 0
BP_CAN+
Text Label 7475 1175 0    50   ~ 0
CAN_Shield
Text Label 7475 975  0    50   ~ 0
BP_CAN-
NoConn ~ 4675 1900
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
Text Label 700  4675 0    50   ~ 0
APPS2
Text Label 700  4575 0    50   ~ 0
APPS1
Text Label 11075 5275 2    50   ~ 0
MRESET_Contact
Text Notes 9325 1025 0    50   ~ 0
Cooling Subsystem\nPower
Text Label 2075 1600 0    50   ~ 0
GLV_RTN
Text Label 10350 675  0    50   ~ 0
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
L Connector_Generic:Conn_01x06 J20
U 1 1 5FCAFAF8
P 1475 2775
F 0 "J20" H 1425 3075 50  0000 L CNN
F 1 "J20 COOL SENSORS" H 1425 3075 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1475 2775 50  0001 C CNN
F 3 "~" H 1475 2775 50  0001 C CNN
	1    1475 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FEF06C9
P 5125 750
F 0 "J5" H 5075 850 50  0000 L CNN
F 1 "J5 DC Relay" H 5075 850 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 5125 750 50  0001 C CNN
F 3 "~" H 5125 750 50  0001 C CNN
	1    5125 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 6068B997
P 1675 775
AR Path="/6196BF15/6068B997" Ref="J?"  Part="1" 
AR Path="/6068B997" Ref="J2"  Part="1" 
F 0 "J2" H 1725 975 50  0000 C CNN
F 1 "J2 MC" H 1725 975 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 1675 775 50  0001 C CNN
F 3 "~" H 1675 775 50  0001 C CNN
	1    1675 775 
	1    0    0    -1  
$EndComp
Text Notes 675  3200 0    47   ~ 0
Cooling Sensors\n
NoConn ~ 8925 975 
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 601D2101
P 9125 775
F 0 "J9" H 9075 975 50  0000 L CNN
F 1 "J9 COCKPIT" H 9075 975 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 9125 775 50  0001 C CNN
F 3 "~" H 9125 775 50  0001 C CNN
	1    9125 775 
	1    0    0    -1  
$EndComp
Text Notes 8925 1125 2    50   ~ 0
COCKPIT\n
Text Label 8325 775  0    50   ~ 0
Drive_LED
Text Label 8325 875  0    50   ~ 0
Drive_BTN_RTN
Text Label 4075 1700 0    50   ~ 0
MRESET_Contact
Text Label 2075 2000 0    50   ~ 0
IMD_FAULT_LED
Text Label 2075 2100 0    50   ~ 0
AMS_FAULT_LED
Text Label 2725 2650 0    50   ~ 0
SCL
Text Label 2725 2550 0    50   ~ 0
SDA
Text Label 575  2575 0    50   ~ 0
Flowrate
Text Label 9300 675  0    49   ~ 0
12V_Cooling
Text Label 9300 775  0    49   ~ 0
GLV_RTN
Text Label 10350 975  0    49   ~ 0
COOL_24V
Text Label 700  5075 0    50   ~ 0
Drive_BTN
Text Label 700  5175 0    50   ~ 0
Safety_Loop
Wire Wire Line
	525  775  725  775 
Wire Wire Line
	525  875  725  875 
Wire Wire Line
	525  675  725  675 
Wire Wire Line
	4475 750  4925 750 
Wire Wire Line
	4475 850  4925 850 
Wire Wire Line
	3550 750  4000 750 
Wire Wire Line
	3550 850  4000 850 
Wire Wire Line
	4075 1700 4675 1700
Wire Wire Line
	4075 1800 4675 1800
Wire Wire Line
	4075 1600 4675 1600
Wire Wire Line
	7475 675  7975 675 
Wire Wire Line
	7475 1175 7975 1175
Wire Wire Line
	7475 975  7975 975 
Wire Wire Line
	7475 1075 7975 1075
Wire Wire Line
	9300 675  9750 675 
Wire Wire Line
	9300 775  9750 775 
Wire Wire Line
	10350 875  10800 875 
Wire Wire Line
	10350 975  10800 975 
Text Label 8075 5775 0    50   ~ 0
Cooling_CTRL
Text Label 8075 5475 0    50   ~ 0
IMD_Status
Text Label 11075 5375 2    50   ~ 0
Safety_Loop
Text Label 8075 5175 0    50   ~ 0
SL1_In
Text Label 11075 5175 2    50   ~ 0
SL1_Out
Text Label 8075 4775 0    50   ~ 0
SR_CTRL
Text Label 8075 4675 0    50   ~ 0
LOGIC_ISO_RTN
Text Label 8075 4875 0    50   ~ 0
BOT_Out
Text Label 11075 4675 2    50   ~ 0
12V_Cooling
Text Label 11075 4775 2    50   ~ 0
IMD_FAULT_LED
Text Notes 1675 3075 0    47   ~ 0
LSP IMD & AMS Reset \nButton\n
Text Label 1675 2550 0    50   ~ 0
IMD_Status
Text Label 1675 2650 0    50   ~ 0
IMD_Button_RTN
Wire Wire Line
	1675 2650 2325 2650
Wire Wire Line
	1675 2550 2325 2550
Text Label 8075 5875 0    50   ~ 0
IMD_Button_RTN
Text Label 8075 5275 0    50   ~ 0
COOL_24V
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5FCE8608
P 8175 875
F 0 "J8" H 8125 1175 50  0000 L CNN
F 1 "J8 BP CAN & PWR" H 8255 776 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 8175 875 50  0001 C CNN
F 3 "~" H 8175 875 50  0001 C CNN
	1    8175 875 
	1    0    0    -1  
$EndComp
Text Label 575  2675 0    50   ~ 0
Flowrate_5V
Wire Wire Line
	1075 675  1475 675 
Wire Wire Line
	1075 775  1475 775 
Wire Wire Line
	1075 875  1475 875 
Text Label 3950 6675 2    50   ~ 0
IGNI_VCC
Text Label 700  6475 0    50   ~ 0
MC_Voltage
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5FE96F39
P 3875 1700
F 0 "J13" H 3825 1900 50  0000 L CNN
F 1 "J13 BP SL" H 3825 1900 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 3875 1700 50  0001 C CNN
F 3 "~" H 3875 1700 50  0001 C CNN
	1    3875 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5FDCB93A
P 2525 2650
F 0 "J21" H 2475 2850 50  0000 L CNN
F 1 "J21 LSP" H 2475 2850 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 2525 2650 50  0001 C CNN
F 3 "~" H 2525 2650 50  0001 C CNN
	1    2525 2650
	1    0    0    -1  
$EndComp
Text Label 1675 2750 0    50   ~ 0
AMS_Status
Text Label 1675 2850 0    50   ~ 0
AMS_Button_RTN
Wire Wire Line
	1675 2850 2325 2850
Wire Wire Line
	1675 2750 2325 2750
Text Label 8075 5575 0    50   ~ 0
AMS_Status
Text Label 8075 5975 0    50   ~ 0
AMS_Button_RTN
Text Label 11075 4875 2    50   ~ 0
AMS_FAULT_LED
Wire Wire Line
	8325 875  8925 875 
Wire Wire Line
	8325 775  8925 775 
Wire Wire Line
	8325 675  8925 675 
Text Label 3175 1900 0    50   ~ 0
24V_AMS_IN
Wire Wire Line
	3175 1700 3675 1700
Wire Wire Line
	3175 1600 3675 1600
Wire Wire Line
	3175 1900 3675 1900
Wire Wire Line
	3175 1800 3675 1800
Text Label 3175 1800 0    50   ~ 0
24V_AMS_RTN
Text Label 8075 5375 0    50   ~ 0
24V_AMS_RTN
Text Label 700  5575 0    50   ~ 0
AMS_FAULT_LED
Wire Wire Line
	11075 4875 10325 4875
Wire Wire Line
	8075 5575 8825 5575
Wire Wire Line
	8075 5975 8825 5975
Wire Wire Line
	8075 4975 8825 4975
Wire Wire Line
	8075 5075 8825 5075
Wire Wire Line
	8075 4375 8825 4375
Wire Wire Line
	8075 4475 8825 4475
Wire Wire Line
	8075 4575 8825 4575
Wire Wire Line
	11075 5275 10325 5275
Wire Wire Line
	8075 5275 8825 5275
Wire Wire Line
	8075 5775 8825 5775
Wire Wire Line
	8825 5175 8075 5175
Wire Wire Line
	8825 4775 8075 4775
Wire Wire Line
	10325 5375 11075 5375
Wire Wire Line
	8825 5475 8075 5475
Wire Wire Line
	8825 4675 8075 4675
Wire Wire Line
	8825 4875 8075 4875
Wire Wire Line
	10325 4675 11075 4675
Wire Wire Line
	8825 5875 8075 5875
Wire Wire Line
	10325 4775 11075 4775
Wire Wire Line
	8825 5375 8075 5375
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
	700  5075 1550 5075
Wire Wire Line
	700  5175 1550 5175
Wire Wire Line
	700  4775 1550 4775
Text Label 700  4075 0    50   ~ 0
24V
Wire Wire Line
	700  4075 1550 4075
Wire Wire Line
	700  4975 1550 4975
Wire Wire Line
	700  4875 1550 4875
Wire Wire Line
	700  4275 1550 4275
Wire Wire Line
	700  4475 1550 4475
Wire Wire Line
	700  4175 1550 4175
Wire Wire Line
	5025 1600 5725 1600
Wire Wire Line
	10350 775  10800 775 
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 62002A81
P 11000 775
F 0 "J11" H 10950 975 50  0000 L CNN
F 1 "J11 GLV PWR" H 10950 975 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 11000 775 50  0001 C CNN
F 3 "~" H 11000 775 50  0001 C CNN
	1    11000 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 675  10800 675 
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FBAAB2C
P 7475 675
F 0 "#FLG0105" H 7475 750 50  0001 C CNN
F 1 "PWR_FLAG" V 7575 875 50  0000 C CNN
F 2 "" H 7475 675 50  0001 C CNN
F 3 "~" H 7475 675 50  0001 C CNN
	1    7475 675 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 622CF6CF
P 2975 1900
F 0 "J12" H 2925 2300 50  0000 L CNN
F 1 "J12 DASH/EPAL" H 3055 1801 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 2975 1900 50  0001 C CNN
F 3 "~" H 2975 1900 50  0001 C CNN
	1    2975 1900
	1    0    0    -1  
$EndComp
Text Label 2075 2200 0    50   ~ 0
24V
NoConn ~ 2775 2300
Text Notes 2075 2325 0    50   ~ 0
Dashboard/EPAL\n
Text Label 9000 1600 0    50   ~ 0
SL1_Out
Text Label 9000 1700 0    50   ~ 0
BOT_Out
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5FD058C6
P 9925 1700
F 0 "J18" H 9875 1900 50  0000 L CNN
F 1 "J18 BRAKES" H 9875 1900 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 9925 1700 50  0001 C CNN
F 3 "~" H 9925 1700 50  0001 C CNN
	1    9925 1700
	1    0    0    -1  
$EndComp
Text Label 9000 1800 0    47   ~ 0
BRAKE_IN
Text Label 9000 1900 0    50   ~ 0
BRAKE_OUT
Text Notes 9075 2150 0    50   ~ 0
Connected to Brake \nPedals & BOT Switch
Wire Wire Line
	8100 2100 8550 2100
Wire Wire Line
	8100 2000 8550 2000
Wire Wire Line
	8100 1900 8550 1900
Wire Wire Line
	8100 1800 8550 1800
Wire Wire Line
	8100 1700 8550 1700
Wire Wire Line
	8100 1600 8550 1600
Wire Wire Line
	7325 1600 7675 1600
Wire Wire Line
	7325 1700 7675 1700
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 5FD3B6EB
P 8750 1800
F 0 "J17" H 8700 2100 50  0000 L CNN
F 1 "J17 THROTTLE PLAUS." H 8700 2100 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5FA5AE22
P 7875 1600
F 0 "J16" H 7825 1700 50  0000 L CNN
F 1 "J16 ROLL TSAL" H 7825 1700 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 7875 1600 50  0001 C CNN
F 3 "~" H 7875 1600 50  0001 C CNN
	1    7875 1600
	1    0    0    -1  
$EndComp
Text Notes 7400 1950 0    50   ~ 0
TSAL Roll \nHoop Power\n
Text Label 10200 1775 0    50   ~ 0
RTDS
Text Label 7325 1700 0    50   ~ 0
TSAL_RTN
Text Label 7325 1600 0    50   ~ 0
TSAL
Text Notes 8100 2275 0    50   ~ 0
Throttle Plausiblity
Text Label 8100 1600 0    50   ~ 0
APPS1_10V
Text Label 8100 1700 0    50   ~ 0
APPS1
Text Label 8100 1800 0    50   ~ 0
APPS1_RTN
Text Label 8100 1900 0    50   ~ 0
APPS2_5V
Text Label 8100 2000 0    50   ~ 0
APPS2
Text Label 8100 2100 0    50   ~ 0
APPS2_RTN
Text Label 10200 1575 0    50   ~ 0
Brake_Light
Text Label 10200 1875 0    50   ~ 0
RTDS_RTN
Wire Wire Line
	10200 1575 10800 1575
Wire Wire Line
	10200 1775 10800 1775
Wire Wire Line
	10200 1875 10800 1875
Text Notes 11000 2050 2    50   ~ 0
RTDS & Brake Light
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5FF93FA5
P 11000 1675
F 0 "J19" H 10950 1875 50  0000 L CNN
F 1 "J19 RTDS & BRK LIGHT" H 10950 1875 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 11000 1675 50  0001 C CNN
F 3 "~" H 11000 1675 50  0001 C CNN
	1    11000 1675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600A617B
P 10200 675
F 0 "#FLG0101" H 10200 750 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 825 50  0000 C CNN
F 2 "" H 10200 675 50  0001 C CNN
F 3 "~" H 10200 675 50  0001 C CNN
	1    10200 675 
	1    0    0    -1  
$EndComp
Text Label 10350 775  0    49   ~ 0
GLV_RTN
$Comp
L TSI_Rev.5-rescue:Current_Sensor-CarMan_KiCAD_Library-TSI_Rev.5-rescue J?
U 1 1 5FA558BE
P 925 1275
AR Path="/5F98EBE9/5FA558BE" Ref="J?"  Part="1" 
AR Path="/5FA558BE" Ref="J6"  Part="1" 
F 0 "J6" H 925 1275 50  0000 C CNN
F 1 "J6 Current_Sensor" H 925 475 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Current Sensor" H 925 1275 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 925 1275 50  0001 C CNN
	1    925  1275
	1    0    0    -1  
$EndComp
Text Label 7475 675  0    50   ~ 0
Chassis_GND
Text Label 10350 875  0    50   ~ 0
SL1_In
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 600AD19A
P 3375 2650
F 0 "J22" H 3300 2850 50  0000 L CNN
F 1 "J22 I2C" H 3325 2750 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3375 2650 50  0001 C CNN
F 3 "~" H 3375 2650 50  0001 C CNN
	1    3375 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4575 700  4575
Wire Wire Line
	1550 4675 700  4675
Wire Wire Line
	3100 4675 3950 4675
Wire Wire Line
	3100 4775 3950 4775
Wire Wire Line
	3100 4875 3950 4875
Wire Wire Line
	3100 4575 3950 4575
Wire Wire Line
	3100 4275 3950 4275
Wire Wire Line
	3100 4175 3950 4175
Wire Wire Line
	1550 5275 700  5275
Text Label 700  5275 0    50   ~ 0
D_LED_CTRL
Text Label 3950 4675 2    50   ~ 0
APPS1_RTN
Text Label 3950 4875 2    50   ~ 0
APPS2_RTN
Text Label 3950 4575 2    50   ~ 0
APPS1_10V
Text Label 3950 4775 2    50   ~ 0
APPS2_5V
Text Label 3950 4175 2    50   ~ 0
Throttle_LV
Text Label 3950 4275 2    50   ~ 0
BRAKE_OUT
Wire Wire Line
	10325 5475 11075 5475
Wire Wire Line
	10325 5575 11075 5575
Text Label 11075 5475 2    50   ~ 0
Safety_Loop_EPAL
Text Label 11075 5575 2    50   ~ 0
GEN_FAULT_EPAL
Text Label 2075 1700 0    50   ~ 0
Safety_Loop_EPAL
Text Label 2075 1800 0    50   ~ 0
GEN_FAULT_EPAL
Text Notes 2800 3075 0    47   ~ 0
Easy access\nSDA & SCL pins
Text Label 575  2975 0    50   ~ 0
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
	7475 775  7975 775 
Wire Wire Line
	7475 875  7975 875 
Text Label 7475 775  0    50   ~ 0
24V
Text Label 7475 875  0    49   ~ 0
GLV_RTN
Text Notes 7550 1450 0    50   ~ 0
Battery Pack\nCAN & Power\n\n
Text Label 2075 1900 0    50   ~ 0
TSAL_Cockpit
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
	2075 2200 2775 2200
Wire Wire Line
	6275 975  6675 975 
Wire Wire Line
	6675 675  6275 675 
Wire Wire Line
	7325 825  6975 825 
Wire Wire Line
	6975 675  6975 825 
Connection ~ 6975 825 
Wire Wire Line
	6975 825  6975 975 
Wire Wire Line
	5350 775  5775 775 
Wire Wire Line
	5350 875  5775 875 
Wire Wire Line
	5350 975  5775 975 
Wire Wire Line
	5350 675  5775 675 
Wire Wire Line
	575  2575 1275 2575
Wire Wire Line
	575  2675 1275 2675
Wire Wire Line
	575  2775 1275 2775
Wire Wire Line
	575  2875 1275 2875
Wire Wire Line
	575  2975 1275 2975
Wire Wire Line
	575  3075 1275 3075
Wire Wire Line
	10200 1675 10800 1675
Text Label 10200 1675 0    50   ~ 0
Brake_Light_RTN
Wire Wire Line
	3100 4475 3950 4475
Text Label 3950 4475 2    50   ~ 0
Brake_Light_RTN
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 61E4E7D1
P 9950 675
F 0 "J10" H 9900 775 50  0000 L CNN
F 1 "J10 COOL PWR" H 9900 775 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 9950 675 50  0001 C CNN
F 3 "~" H 9950 675 50  0001 C CNN
	1    9950 675 
	1    0    0    -1  
$EndComp
Text Notes 675  2125 0    47   ~ 0
Current Sensor
Wire Wire Line
	3100 4375 3950 4375
Text Label 3950 4375 2    50   ~ 0
Brake_Light
Text Label 9725 1800 2    50   ~ 0
AIRS+
Wire Wire Line
	9000 1800 9725 1800
Wire Wire Line
	9000 1700 9725 1700
Wire Wire Line
	9000 1600 9725 1600
Wire Wire Line
	9000 1900 9725 1900
Text Notes 3550 1375 0    89   ~ 18
High Voltage Connectors
Wire Wire Line
	8075 5675 8825 5675
Text Label 8075 5675 0    50   ~ 0
CoolTemp
Wire Wire Line
	11075 5075 10325 5075
Text Label 11075 5075 2    50   ~ 0
CoolTemp_RTN
Wire Wire Line
	11075 4975 10325 4975
Text Label 11075 4975 2    50   ~ 0
CoolTemp_In
Wire Notes Line
	1950 2225 475  2225
Text Label 6695 3425 2    50   ~ 0
GLV_RTN
Text Label 6695 3325 2    50   ~ 0
24V_AMS_IN
Text Label 6095 3325 2    50   ~ 0
24V_IMD_IN
$Comp
L Device:Jumper JP?
U 1 1 601967AD
P 5895 3200
AR Path="/6196BF15/601967AD" Ref="JP?"  Part="1" 
AR Path="/601967AD" Ref="JP3"  Part="1" 
F 0 "JP3" H 5970 3350 50  0000 R CNN
F 1 "If CAN_Shield & Chassis_GND need to be shorted together, weren't sure" H 6595 3200 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5895 3200 50  0001 C CNN
F 3 "~" H 5895 3200 50  0001 C CNN
	1    5895 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2850 3175 2850
Wire Wire Line
	2725 2750 3175 2750
Text Label 2725 2850 0    49   ~ 0
GLV_RTN
Wire Wire Line
	2725 2650 3175 2650
Wire Wire Line
	2725 2550 3175 2550
Text Label 2725 2750 0    49   ~ 0
5V
Text Label 700  4375 0    50   ~ 0
3.3V
Wire Wire Line
	700  4375 1550 4375
Text Notes 4575 1075 0    39   ~ 0
(120 mA to open)
Text Label 6800 4350 2    50   ~ 0
IMD_Status
Text Label 5000 4350 0    50   ~ 0
24V_IMD_IN
$Comp
L Device:Jumper JP?
U 1 1 6071AD5F
P 5900 4350
AR Path="/6196BF15/6071AD5F" Ref="JP?"  Part="1" 
AR Path="/6071AD5F" Ref="JP11"  Part="1" 
F 0 "JP11" H 5975 4475 39  0000 R CNN
F 1 "Safety Loop Jumper: IMD" H 6600 4350 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
NoConn ~ 1975 675 
Wire Wire Line
	1325 1525 1800 1525
Wire Wire Line
	1325 1625 1800 1625
Wire Wire Line
	1325 1725 1800 1725
Wire Wire Line
	1325 1825 1800 1825
Text Label 6275 1800 0    50   ~ 0
BP_CAN-
Text Label 6275 1900 0    50   ~ 0
BP_CAN+
Text Notes 1425 1250 0    35   ~ 0
MC: FW = 13 RW = 14\n(active low)
Text Notes 5310 2915 0    79   ~ 0
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
S 8825 4275 1500 2100
U 5FE1DE7D
F0 "Relays_Cooling_Voltage_Refs" 47
F1 "CAN_GLV_POWER.sch" 47
F2 "10V" O R 10325 4375 50 
F3 "5V" O R 10325 4475 50 
F4 "3.3V" O R 10325 4575 50 
F5 "24V" I L 8825 4375 50 
F6 "GLV_RTN" I L 8825 4475 50 
F7 "Chassis_GND" I L 8825 4575 50 
F8 "AIRs+" I L 8825 4975 50 
F9 "AIRs-" I L 8825 5075 50 
F10 "Safety_Loop" O R 10325 5375 50 
F11 "IMD_Status" I L 8825 5475 50 
F12 "Cooling_CTRL" I L 8825 5775 50 
F13 "SL1_Out" O R 10325 5175 50 
F14 "SL1_In" I L 8825 5175 50 
F15 "SR_CTRL" I L 8825 4775 50 
F16 "MRESET_Contact" O R 10325 5275 50 
F17 "LOGIC_ISO_RTN" I L 8825 4675 50 
F18 "BOT_Out" I L 8825 4875 50 
F19 "12V_Cooling" O R 10325 4675 50 
F20 "IMD_FAULT_LED" O R 10325 4775 50 
F21 "IMD_Button_RTN" I L 8825 5875 50 
F22 "COOL_24V" I L 8825 5275 50 
F23 "AMS_FAULT_LED" O R 10325 4875 50 
F24 "AMS_Status" I L 8825 5575 47 
F25 "AMS_Button_RTN" I L 8825 5975 50 
F26 "24V_AMS_RTN" I L 8825 5375 50 
F27 "Safety_Loop_EPAL" O R 10325 5475 50 
F28 "GEN_FAULT_EPAL" O R 10325 5575 50 
F29 "CoolTemp" I L 8825 5675 50 
F30 "CoolTemp_In" O R 10325 4975 50 
F31 "CoolTemp_RTN" O R 10325 5075 50 
F32 "3.3V_ISO" I L 8825 6075 50 
F33 "Flowrate_RTN" I L 8825 6175 50 
F34 "Flowrate" I L 8825 6275 50 
F35 "Flowrate_LOGIC" O R 10325 5675 50 
$EndSheet
Wire Wire Line
	10325 5175 11075 5175
Wire Wire Line
	11075 4575 10325 4575
Wire Wire Line
	11075 4475 10325 4475
Wire Wire Line
	11075 4375 10325 4375
Text Label 11075 4575 2    50   ~ 0
3.3V
Text Label 11075 4475 2    50   ~ 0
5V
Text Label 11075 4375 2    50   ~ 0
10V
Text Notes 5375 3875 0    71   ~ 0
Safety Loop Testing \nJumpers & Buttons
Text Label 5000 4150 0    50   ~ 0
24V_AMS_IN
$Comp
L Device:Jumper JP?
U 1 1 608346BC
P 5900 4150
AR Path="/6196BF15/608346BC" Ref="JP?"  Part="1" 
AR Path="/608346BC" Ref="JP10"  Part="1" 
F 0 "JP10" H 5975 4275 39  0000 R CNN
F 1 "Safety Loop Jumper: Battery Packs" H 6600 4150 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Text Label 6800 4150 2    50   ~ 0
24V_AMS_RTN
$Comp
L Device:Jumper JP?
U 1 1 6092356F
P 5900 4550
AR Path="/6196BF15/6092356F" Ref="JP?"  Part="1" 
AR Path="/6092356F" Ref="JP12"  Part="1" 
F 0 "JP12" H 5975 4675 39  0000 R CNN
F 1 "Safety Loop Jumper: BOT Switch" H 6600 4550 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Text Label 5000 4550 0    50   ~ 0
SL1_Out
Text Label 6800 4550 2    50   ~ 0
BOT_Out
$Comp
L Device:Jumper JP?
U 1 1 609CEE50
P 5900 4750
AR Path="/6196BF15/609CEE50" Ref="JP?"  Part="1" 
AR Path="/609CEE50" Ref="JP13"  Part="1" 
F 0 "JP13" H 5975 4875 39  0000 R CNN
F 1 "Safety Loop Jumper: RSP" H 6600 4750 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Text Label 6800 4750 2    50   ~ 0
MRESET_Contact
Text Label 5000 4750 0    50   ~ 0
AIRS+
$Comp
L Device:Jumper_NC_Dual JP14
U 1 1 60B2AFAE
P 5900 4975
F 0 "JP14" H 5900 5075 39  0000 C CNN
F 1 "Safety Loop Jumper: J10 - Voltage" H 5900 5123 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 4975 50  0001 C CNN
F 3 "~" H 5900 4975 50  0001 C CNN
	1    5900 4975
	1    0    0    -1  
$EndComp
Text Label 6125 5150 2    50   ~ 0
24V
Wire Wire Line
	5900 5075 5900 5150
Wire Wire Line
	5900 5150 6125 5150
Text Label 5000 4975 0    50   ~ 0
SL1_In
Text Label 6800 4975 2    49   ~ 0
COOL_24V
Text Label 5000 5650 0    50   ~ 0
AMS_Status
Text Label 6800 5650 2    50   ~ 0
AMS_Button_RTN
Text Label 6800 5400 2    50   ~ 0
IMD_Button_RTN
Text Label 5000 5400 0    50   ~ 0
IMD_Status
Wire Wire Line
	6200 4350 6800 4350
Wire Wire Line
	6200 4150 6800 4150
Wire Wire Line
	6200 4550 6800 4550
Wire Wire Line
	6200 4750 6800 4750
Wire Wire Line
	6150 4975 6800 4975
Text Label 4475 850  0    50   ~ 0
IO_Ground
Text Notes 3625 1135 0    39   ~ 0
    (2A > to open, \n 90mA nominal draw)
Wire Wire Line
	6225 1900 7150 1900
Wire Wire Line
	7150 1800 6225 1800
Text Label 700  5375 0    50   ~ 0
RTDS_CTRL
Text Label 7150 1900 2    50   ~ 0
CAN+_Logic
Text Label 7150 1800 2    50   ~ 0
CAN-_Logic
Text Label 5025 1700 0    50   ~ 0
SR_CTRL
Text Label 700  5675 0    50   ~ 0
IMD_FAULT_LED
Wire Wire Line
	1550 7125 700  7125
Text Label 700  7125 0    49   ~ 0
5V
$Sheet
S 1550 3975 1550 1800
U 5FC85F57
F0 "Throttle_Plausibility" 63
F1 "TSI_Throttle_Plausibility.sch" 63
F2 "24V" I L 1550 4075 50 
F3 "10V" I L 1550 4175 50 
F4 "GLV_RTN" I L 1550 4475 50 
F5 "5V" I L 1550 4275 50 
F6 "SDA" I L 1550 4875 50 
F7 "SCL" I L 1550 4975 50 
F8 "Throttle_LV" O R 3100 4175 50 
F9 "BRAKE_OUT" O R 3100 4275 50 
F10 "BRAKE_IN" I L 1550 4775 50 
F11 "APPS1" I L 1550 4575 50 
F12 "APPS1_RTN" O R 3100 4675 50 
F13 "APPS1_10V" O R 3100 4575 50 
F14 "APPS2_RTN" O R 3100 4875 50 
F15 "APPS2" I L 1550 4675 50 
F16 "APPS2_5V" O R 3100 4775 50 
F17 "Drive_BTN" I L 1550 5075 50 
F18 "D_LED_CTRL" I L 1550 5275 50 
F19 "Safety_Loop" I L 1550 5175 50 
F20 "Brake_Light_RTN" O R 3100 4475 51 
F21 "Brake_Light" O R 3100 4375 50 
F22 "3.3V" I L 1550 4375 47 
F23 "RTDS_CTRL" I L 1550 5375 50 
F24 "PC_Ready" I L 1550 5475 50 
F25 "AMS_FAULT_LED" I L 1550 5575 50 
F26 "IMD_FAULT_LED" I L 1550 5675 50 
F27 "APPS" O R 3100 4075 50 
$EndSheet
Text Label 700  5475 0    50   ~ 0
PC_Ready
Wire Wire Line
	1550 5475 700  5475
Wire Wire Line
	1550 5375 700  5375
Wire Wire Line
	1550 5675 700  5675
Wire Wire Line
	1550 5575 700  5575
Wire Wire Line
	5025 1700 5725 1700
Wire Wire Line
	5025 2000 5725 2000
Text Label 5025 2000 0    50   ~ 0
Flowrate_LOGIC
Wire Wire Line
	3100 4075 3950 4075
Text Label 3950 4075 2    50   ~ 0
APPS
Text Label 6278 1700 0    50   ~ 0
SCL
Text Label 6278 1600 0    50   ~ 0
SDA
Wire Wire Line
	6225 1700 7150 1700
Wire Wire Line
	6225 1600 7150 1600
Text Label 5025 1900 0    49   ~ 0
3.3V_ISO
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J7
U 1 1 60243E54
P 5975 775
F 0 "J7" H 6025 975 50  0000 C CNN
F 1 "J7 IMD" H 6025 975 50  0001 C CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 5975 775 50  0001 C CNN
F 3 "~" H 5975 775 50  0001 C CNN
	1    5975 775 
	1    0    0    -1  
$EndComp
Text Label 5025 1800 0    49   ~ 0
LOGIC_ISO_RTN
Wire Wire Line
	5025 1800 5725 1800
Wire Wire Line
	5025 1900 5725 1900
NoConn ~ 6225 2000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 60D302EF
P 5925 1800
F 0 "J15" H 5950 2100 50  0000 C CNN
F 1 "J15 TSI-Logic" H 5975 2126 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5925 1800 50  0001 C CNN
F 3 "~" H 5925 1800 50  0001 C CNN
	1    5925 1800
	1    0    0    -1  
$EndComp
Text Label 11075 2675 2    50   ~ 0
RTDS
Text Label 11075 2875 2    50   ~ 0
TSAL
Text Label 8075 3375 0    49   ~ 0
5V
Wire Wire Line
	8075 3375 8825 3375
Text Label 8075 3275 0    49   ~ 0
LOGIC_ISO_RTN
Wire Wire Line
	8075 3275 8825 3275
Text Notes 9825 3775 2    50   ~ 0
HIGH VOLTAGE
Text Notes 9825 3800 2    50   ~ 0
LOW VOLTAGE\n\n\n
Text Label 8075 2775 0    50   ~ 0
GLV_RTN
Text Label 11075 3075 2    50   ~ 0
TSAL_RTN
Wire Wire Line
	11075 3075 10325 3075
Wire Wire Line
	10325 2975 11075 2975
Wire Wire Line
	10325 2875 11075 2875
Wire Wire Line
	8825 2575 8075 2575
Wire Wire Line
	8825 2775 8075 2775
Wire Wire Line
	8825 2675 8075 2675
Text Label 11075 2975 2    50   ~ 0
TSAL_Cockpit
Text Label 8075 2975 0    50   ~ 0
Drive_BTN_RTN
Wire Wire Line
	8825 2875 8075 2875
Wire Wire Line
	8825 2975 8075 2975
Wire Wire Line
	10325 2675 11075 2675
Wire Notes Line
	8825 3675 10325 3675
Wire Wire Line
	11075 2775 10325 2775
Text Label 11075 2775 2    50   ~ 0
RTDS_RTN
Wire Wire Line
	11075 2575 10325 2575
Wire Wire Line
	8075 3075 8825 3075
Wire Wire Line
	8075 3175 8825 3175
Text Label 11075 2575 2    50   ~ 0
Drive_LED
Text Label 8075 3175 0    50   ~ 0
D_LED_CTRL
Text Label 8075 3075 0    50   ~ 0
RTDS_CTRL
Wire Wire Line
	8075 3850 8825 3850
Wire Wire Line
	8075 3750 8825 3750
Text Label 8075 3850 0    50   ~ 0
HV-
Text Label 8075 3750 0    50   ~ 0
HV+
Text Label 8075 2675 0    50   ~ 0
3.3V
Text Label 8075 2575 0    50   ~ 0
24V
Text Label 8075 2875 0    50   ~ 0
Drive_BTN
Text Notes 5575 2150 0    50   ~ 0
TSI-Logic Connection\n
Text Label 8075 6175 0    50   ~ 0
Flowrate_RTN
Wire Wire Line
	8075 6175 8825 6175
Text Label 8075 6275 0    50   ~ 0
Flowrate
Wire Wire Line
	8075 6275 8825 6275
Text Label 8075 6075 0    50   ~ 0
3.3V_ISO
Wire Wire Line
	8075 6075 8825 6075
Text Label 11075 5675 2    50   ~ 0
Flowrate_LOGIC
Wire Wire Line
	10325 5675 11075 5675
Text Label 8075 3575 0    50   ~ 0
APPS
Text Label 8075 3475 0    50   ~ 0
CoolTemp
Wire Wire Line
	8075 3575 8825 3575
Wire Wire Line
	8075 3475 8825 3475
Wire Wire Line
	10325 3525 11075 3525
Wire Wire Line
	10325 3425 11075 3425
Text Label 11075 3425 2    50   ~ 0
SDA
Text Label 11075 3525 2    50   ~ 0
SCL
$Comp
L Switch:SW_Push SW2
U 1 1 60C2F664
P 5925 5400
F 0 "SW2" H 5925 5575 50  0000 C CNN
F 1 "SW_Push" H 5925 5594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5925 5600 50  0001 C CNN
F 3 "~" H 5925 5600 50  0001 C CNN
	1    5925 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60CF5331
P 5925 5650
F 0 "SW3" H 5925 5825 50  0000 C CNN
F 1 "SW_Push" H 5925 5844 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5925 5850 50  0001 C CNN
F 3 "~" H 5925 5850 50  0001 C CNN
	1    5925 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 3625 6950 5775
$Sheet
S 8825 2475 1500 1475
U 5FE1DCBA
F0 "Status_Lights_TSAL_RTDS" 47
F1 "StatusLights_Cockpit.sch" 47
F2 "RTDS_CTRL" I L 8825 3075 50 
F3 "D_LED_CTRL" I L 8825 3175 50 
F4 "24V" I L 8825 2575 50 
F5 "GLV_RTN" I L 8825 2775 50 
F6 "3.3V" I L 8825 2675 50 
F7 "HV+" I L 8825 3750 50 
F8 "HV-" I L 8825 3850 50 
F9 "TSAL" O R 10325 2875 50 
F10 "TSAL_RTN" O R 10325 3075 50 
F11 "TSAL_Cockpit" O R 10325 2975 50 
F12 "Drive_BTN_RTN" I L 8825 2975 50 
F13 "Drive_BTN" I L 8825 2875 50 
F14 "RTDS" O R 10325 2675 50 
F15 "RTDS_RTN" O R 10325 2775 50 
F16 "Drive_LED" O R 10325 2575 50 
F17 "LOGIC_ISO_RTN" I L 8825 3275 50 
F18 "5V" I L 8825 3375 50 
F19 "CoolTemp" I L 8825 3475 50 
F20 "APPS" I L 8825 3575 50 
F21 "SDA" I R 10325 3425 50 
F22 "SCL" I R 10325 3525 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 6138A60D
P 2900 1100
AR Path="/5FE1DE7D/6138A60D" Ref="R?"  Part="1" 
AR Path="/5FC85F57/6138A60D" Ref="R?"  Part="1" 
AR Path="/6138A60D" Ref="R119"  Part="1" 
F 0 "R119" V 2825 1100 50  0000 C CNN
F 1 "10K" V 2900 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 975  2425 975 
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61491967
P 3300 850
F 0 "J3" H 3250 1050 50  0000 L CNN
F 1 "J3 MC Direction Switch" H 3250 1050 50  0001 L CNN
F 2 "TSI_Rev_2021_Footprint_Lib:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 3300 850 50  0001 C CNN
F 3 "~" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
Text Label 2600 750  0    50   ~ 0
FW
Text Label 2600 950  0    50   ~ 0
RW
NoConn ~ 3100 1050
$Comp
L Device:R R?
U 1 1 6171E27B
P 2900 600
AR Path="/5FE1DE7D/6171E27B" Ref="R?"  Part="1" 
AR Path="/5FC85F57/6171E27B" Ref="R?"  Part="1" 
AR Path="/6171E27B" Ref="R118"  Part="1" 
F 0 "R118" V 2825 600 50  0000 C CNN
F 1 "10K" V 2900 600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 600 50  0001 C CNN
F 3 "~" H 2900 600 50  0001 C CNN
	1    2900 600 
	0    1    1    0   
$EndComp
Text Label 2600 600  0    50   ~ 0
5HV
Wire Wire Line
	1975 775  2400 775 
Wire Wire Line
	1975 875  2400 875 
Text Label 2400 775  2    50   ~ 0
FW
Text Label 2400 875  2    50   ~ 0
RW
Wire Notes Line
	5275 475  5275 1425
Wire Notes Line
	1950 2225 1950 1425
Wire Notes Line
	1950 1425 5275 1425
Wire Wire Line
	3050 750  3050 600 
Wire Wire Line
	2600 600  2750 600 
Text Label 2600 1100 0    50   ~ 0
5HV
Wire Wire Line
	2600 1100 2750 1100
Wire Wire Line
	3050 950  3100 950 
Wire Wire Line
	2600 750  3050 750 
Wire Wire Line
	2600 850  3100 850 
Wire Wire Line
	2600 950  3050 950 
Connection ~ 3050 950 
Connection ~ 3050 750 
Wire Wire Line
	3050 750  3100 750 
Wire Wire Line
	3050 950  3050 1100
Text Notes 2625 1325 0    50   ~ 0
Motor Controller\nDirectional Switch
Wire Wire Line
	5000 4150 5600 4150
Wire Wire Line
	5000 4975 5650 4975
Wire Wire Line
	5000 4750 5600 4750
Wire Wire Line
	5000 4550 5600 4550
Wire Wire Line
	5000 4350 5600 4350
Wire Wire Line
	6125 5650 6800 5650
Wire Wire Line
	5000 5650 5725 5650
Wire Wire Line
	6125 5400 6800 5400
Wire Wire Line
	5000 5400 5725 5400
Wire Notes Line
	4850 5775 6950 5775
Wire Notes Line
	4850 3625 6950 3625
Wire Notes Line
	4850 3625 4850 5775
Wire Notes Line
	4850 3525 6950 3525
Wire Notes Line
	6950 3525 6950 2750
Wire Notes Line
	4850 2750 4850 3525
Wire Notes Line
	4850 2750 6950 2750
Text Label 6695 3200 2    50   ~ 0
Chassis_GND
Wire Wire Line
	6695 3200 6195 3200
Text Label 5145 3200 0    50   ~ 0
CAN_Shield
Wire Wire Line
	5145 3200 5595 3200
Wire Wire Line
	5145 3325 6695 3325
Text Label 5145 3325 0    50   ~ 0
24V
Text Label 5145 3425 0    50   ~ 0
AIRS-
Wire Wire Line
	5145 3425 6695 3425
$EndSCHEMATC
