EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3350 1950 2    50   ~ 0
GPIO_I2C_RTN
Text Label 2200 700  2    50   ~ 0
Flowrate
Text Label 2200 800  2    50   ~ 0
Flowrate_5V
Text Label 2200 900  2    50   ~ 0
Flowrate_RTN
Text Label 2200 1100 2    50   ~ 0
CoolTemp_RTN
Text Label 2200 1000 2    50   ~ 0
CoolTemp
Text Label 10700 900  2    50   ~ 0
DC_RELAY-
Text Label 10700 800  2    50   ~ 0
DC_RELAY+
Text Notes 10700 2150 0    50   ~ 0
TSV Current \nSensor (RB)\n
Text Label 10700 1600 2    50   ~ 0
A1_HV
Text Label 10700 1700 2    50   ~ 0
A2_HV
Text Label 10700 1800 2    50   ~ 0
5HV
Text Label 10700 1900 2    50   ~ 0
IO_Ground
Text Label 9800 1850 2    50   ~ 0
Drive_RTN
Text Label 9800 1750 2    50   ~ 0
Drive_LED
Text Label 9800 1650 2    50   ~ 0
Drive_BTN
Text Notes 10150 2100 2    50   ~ 0
COCKPIT\n
Text Label 4950 700  2    50   ~ 0
BRAKE_SWITCH(24V)
Text Notes 5050 1050 0    50   ~ 0
Brake \nPedals\n
Text Label 4950 800  2    50   ~ 0
BP(BRAKE_SWITCH_RTN)
Text Notes 7250 1250 0    50   ~ 0
SL->Accumulator\n
Text Label 3550 1200 2    50   ~ 0
APPS2_RTN
Text Label 3550 1100 2    50   ~ 0
APPS2
Text Label 3550 1000 2    50   ~ 0
APPS2_5V
Text Label 3550 900  2    50   ~ 0
APPS1_RTN
Text Label 3550 800  2    50   ~ 0
APPS1
Text Label 3550 700  2    50   ~ 0
APPS1_10V
Text Notes 3600 1450 0    50   ~ 0
Throttle \nPlausiblity
Text Notes 1050 1150 2    50   ~ 0
HV
Text Notes 2250 1500 0    50   ~ 0
Cooling\nControl\n\n
Text Label 7400 750  2    50   ~ 0
SL1_Out
Text Label 7400 850  2    50   ~ 0
BOT_In
Text Label 7400 1050 2    50   ~ 0
AIRS_RTN
Text Label 7400 950  2    50   ~ 0
AIRS
Text Notes 5900 2200 0    50   ~ 0
Dashboard\n
Text Label 5950 1750 2    50   ~ 0
AMS_FAULT_LED
Text Label 5950 1850 2    50   ~ 0
FAULT_LED_RTN
Text Label 5950 2050 2    50   ~ 0
IMD_FAULT_LED
Text Label 5950 1950 2    50   ~ 0
FAULT_LED_RTN
Text Notes 800  2250 0    50   ~ 0
Precharge Relay\n\n\n
Text Label 7400 1700 2    50   ~ 0
MRESET_CONTACT
Text Label 7400 1800 2    50   ~ 0
MRESET_COIL
Text Label 7400 2000 2    50   ~ 0
GLV_RTN
Text Label 7400 1900 2    50   ~ 0
AIRS+
Text Notes 8600 2050 0    50   ~ 0
TSI Power \nfrom GLV\n
Text Label 8550 1700 2    50   ~ 0
24V
Text Label 8550 1800 2    50   ~ 0
GLV_RTN
Wire Wire Line
	2750 3400 2850 3400
Text Label 2150 2050 2    50   ~ 0
RTDS_RTN
Text Label 2150 1750 2    50   ~ 0
Brake_Light
Text Notes 2600 2200 2    50   ~ 0
Status Lights
Text Label 2150 1950 2    50   ~ 0
RTDS
Text Label 2150 1850 2    50   ~ 0
Brake_Light_RTN
Text Label 6300 700  2    50   ~ 0
SDA
Text Label 6300 900  2    50   ~ 0
PC_Ready
Text Label 6300 1200 2    50   ~ 0
Throttle_SEL
Text Label 6300 1100 2    50   ~ 0
IMD_Status
Text Label 6300 1000 2    50   ~ 0
SafetyLoop_1
Text Notes 8700 1200 2    50   ~ 0
IMD\n
Text Label 8900 1050 0    50   ~ 0
IMD_MHS
Text Label 8900 750  0    50   ~ 0
IMD_STATUS
Text Label 8400 1050 2    50   ~ 0
GLV_RTN
Text Label 8400 950  2    50   ~ 0
GLV_RTN
Text Label 8400 850  2    50   ~ 0
24V+
Text Label 8400 750  2    50   ~ 0
GLV_RTN
Text Notes 4550 2150 0    50   ~ 0
TSI Power \nfrom GLV\n
Text Label 4500 1800 2    50   ~ 0
TSAL
Text Label 4500 1900 2    50   ~ 0
TSAL_RTN
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
Text Notes 1600 4850 0    79   ~ 0
TSI J3 & TSI J4\n
Text Label 1150 5450 2    50   ~ 0
MC_Voltage
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
Text Notes 2400 6200 0    50   ~ 0
High Voltage
Text Notes 2400 6350 0    50   ~ 0
Low Voltage
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
Text Label 2850 3900 0    50   ~ 0
Brake_Pressed
Text Label 2850 4000 0    50   ~ 0
Brake_Pressed_RTN
Text Label 2850 3400 0    50   ~ 0
APPS
Text Label 2850 4200 0    50   ~ 0
Throttle_LP
Text Label 2850 4300 0    50   ~ 0
Throttle_LV
Text Label 2850 4100 0    50   ~ 0
Brake_Pressed_uC
Wire Wire Line
	4250 6550 4450 6550
Text Label 4250 6550 2    50   ~ 0
IO_Ground
Wire Wire Line
	4250 7050 4450 7050
Text Label 4250 7050 2    50   ~ 0
Throttle_HV
Wire Wire Line
	4250 6450 4450 6450
Wire Wire Line
	4450 6350 4250 6350
Text Label 4250 6350 2    50   ~ 0
1.24V_REF
Text Label 4250 6450 2    50   ~ 0
5HV
Text Label 4250 6850 2    50   ~ 0
HV+
Wire Wire Line
	4250 6850 4450 6850
Text Label 4250 6750 2    50   ~ 0
TSV_Voltage
Text Label 4250 6650 2    50   ~ 0
MC+
Wire Wire Line
	4250 6650 4450 6650
Wire Wire Line
	4250 6750 4450 6750
Text Label 4250 6950 2    50   ~ 0
HV-
Wire Wire Line
	4250 6950 4450 6950
Text Label 6150 6600 0    50   ~ 0
GLV_RTN
Wire Wire Line
	6150 6600 5950 6600
Text Label 6150 6900 0    50   ~ 0
Throttle_LV
Wire Wire Line
	6150 6900 5950 6900
Text Label 6150 6500 0    50   ~ 0
5V
Wire Wire Line
	6150 6500 5950 6500
Text Label 6150 6800 0    50   ~ 0
SDA_uC
Text Label 6150 6700 0    50   ~ 0
SCL_uC
Wire Wire Line
	6150 6700 5950 6700
Wire Wire Line
	6150 6800 5950 6800
Text Notes 5300 6200 0    47   ~ 0
LOW VOLTAGE
Text Notes 4550 6200 0    47   ~ 0
HIGH VOLTAGE
Text Notes 9100 3500 0    47   ~ 0
Where it starts to get funky
Text HLabel 9000 4350 2    50   Input ~ 0
Heartbeat
Text HLabel 9000 4450 2    50   Input ~ 0
Spare_Red
Text HLabel 9000 4550 2    50   Input ~ 0
Spare_Blue
Text HLabel 10150 3750 0    50   Input ~ 0
+24V
Text HLabel 10150 3850 0    50   Input ~ 0
LV_RTN
Text HLabel 10150 4050 0    50   Input ~ 0
+3.3V
Text HLabel 10150 4150 0    50   Input ~ 0
PC_ready
Text HLabel 10150 4350 0    50   Input ~ 0
+5V
Wire Wire Line
	9000 4350 8850 4350
Wire Wire Line
	9000 4450 8850 4450
Wire Wire Line
	9000 4550 8850 4550
Wire Wire Line
	10150 3750 10300 3750
Wire Wire Line
	10150 3850 10300 3850
Wire Wire Line
	10150 4050 10300 4050
Wire Wire Line
	10150 4150 10300 4150
Wire Wire Line
	10150 4350 10300 4350
Text Label 8850 4350 2    50   ~ 0
Heartbeat
Text Label 8850 4450 2    50   ~ 0
Spare_Red
Text Label 8850 4550 2    50   ~ 0
Spare_Blue
Text Label 10300 3750 0    50   ~ 0
+24V
Text Label 10300 3850 0    50   ~ 0
LV_RTN
Text Label 10300 4050 0    50   ~ 0
+3.3V
Text Label 10300 4350 0    50   ~ 0
+5V
$Sheet
S 9000 3700 1150 1200
U 5FE1DCBA
F0 "StatusLights_Cockpit" 47
F1 "StatusLights_Cockpit.sch" 47
$EndSheet
Text Label 8850 4250 2    50   ~ 0
SPARE_LED_CTRL
Text Label 8850 4150 2    50   ~ 0
D_LED_CTRL
Text Label 8850 4050 2    50   ~ 0
RTDS_CTRL
Text Label 8850 3950 2    50   ~ 0
IMD_Status
Text Label 8850 3850 2    50   ~ 0
BP_RTN
Text Label 8850 3750 2    50   ~ 0
BP
Wire Wire Line
	9000 4250 8850 4250
Wire Wire Line
	9000 4150 8850 4150
Wire Wire Line
	9000 4050 8850 4050
Wire Wire Line
	9000 3950 8850 3950
Wire Wire Line
	9000 3850 8850 3850
Wire Wire Line
	9000 3750 8850 3750
Text HLabel 9000 4250 2    50   Input ~ 0
SPARE_LED_CTRL
Text HLabel 9000 4150 2    50   Input ~ 0
D_LED_CTRL
Text HLabel 9000 4050 2    50   Input ~ 0
RTDS_CTRL
Text HLabel 9000 3950 2    50   Input ~ 0
IMD_Status
Text HLabel 9000 3850 2    50   Input ~ 0
BP_RTN
Text HLabel 9000 3750 2    50   Input ~ 0
BP
Wire Notes Line
	9000 4700 10150 4700
Text Notes 9600 4650 2    50   ~ 0
LV\n
Text Notes 9600 4800 2    50   ~ 0
HV
Text HLabel 9000 4750 2    50   Input ~ 0
HV+
Text HLabel 9000 4850 2    50   Input ~ 0
HV-
Wire Wire Line
	9000 4750 8850 4750
Wire Wire Line
	9000 4850 8850 4850
Text Label 8850 4750 2    50   ~ 0
HV+
Text Label 8850 4850 2    50   ~ 0
HV-
Text HLabel 9150 5400 2    50   Output ~ 0
CANTX
Text HLabel 9150 5500 2    50   Output ~ 0
CANRX
Text HLabel 9150 5800 2    50   Output ~ 0
+10V
Text HLabel 9150 5900 2    50   Output ~ 0
+5V
Text HLabel 9150 6000 2    50   Output ~ 0
+3.3V
Text HLabel 9150 6100 2    50   Output ~ 0
+24V
Text HLabel 9150 6200 2    50   Output ~ 0
LV_RTN
Text HLabel 9150 6300 2    50   Output ~ 0
CH_gnd
Wire Wire Line
	9150 5400 9000 5400
Wire Wire Line
	9150 5500 9000 5500
Wire Wire Line
	9150 5800 9000 5800
Wire Wire Line
	9150 5900 9000 5900
Wire Wire Line
	9150 6000 9000 6000
Wire Wire Line
	9150 6100 9000 6100
Wire Wire Line
	9150 6200 9000 6200
Wire Wire Line
	9150 6300 9000 6300
Text Label 9000 5400 2    50   ~ 0
CANTX
Text Label 9000 5500 2    50   ~ 0
CANRX
Text Label 9000 5800 2    50   ~ 0
+10DC
Text Label 9000 5900 2    50   ~ 0
+5DC
Text Label 9000 6000 2    50   ~ 0
V3.3
Text Label 9000 6100 2    50   ~ 0
+24V
Text Label 9000 6200 2    50   ~ 0
LV_RTN
Text Label 9000 6300 2    50   ~ 0
CH_gnd
Text HLabel 9150 5600 2    50   Output ~ 0
AIRs+
Text HLabel 9150 5700 2    50   Output ~ 0
AIRs-
Wire Wire Line
	9150 5600 9000 5600
Wire Wire Line
	9150 5700 9000 5700
Text Label 9000 5600 2    50   ~ 0
AIRs+
Text Label 9000 5700 2    50   ~ 0
AIRs-
Text Label 10550 5400 0    50   ~ 0
Cooling_CTRL
Text HLabel 10400 5400 0    50   Input ~ 0
Cooling_CTRL
Wire Wire Line
	10550 5400 10400 5400
$Sheet
S 9150 5350 1200 1000
U 5FE1DE7D
F0 "CAN_GLV_POWER" 47
F1 "CAN_GLV_POWER.sch" 47
$EndSheet
Text Label 10550 6100 0    50   ~ 0
IMD_Status
Text Label 10550 6000 0    50   ~ 0
Safety_Loop
Wire Wire Line
	10550 6100 10400 6100
Wire Wire Line
	10550 6000 10400 6000
Text HLabel 10400 6100 0    50   Output ~ 0
IMD_Status
Text HLabel 10400 6000 0    50   Output ~ 0
Safety_Loop
Text HLabel 10400 6200 0    50   Output ~ 0
Cooling_power
Wire Wire Line
	10550 6200 10400 6200
Text Label 10550 6200 0    50   ~ 0
Cooling_power
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 5F99B7E9
P 7000 3150
F 0 "J?" H 7050 3767 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 7050 3676 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Text Label 6800 2750 2    50   ~ 0
5V_ISO
Text Label 6800 2850 2    50   ~ 0
5V_ISO_RTN
Text Label 6800 2950 2    50   ~ 0
SCL_UC
Text Label 6800 3050 2    50   ~ 0
SDA_UC
Text Label 6800 3150 2    50   ~ 0
TSI_I2C_RTN
Text Label 6800 3250 2    50   ~ 0
Safety_Loop
Text Label 6800 3350 2    50   ~ 0
Cooling_CTRL
Text Label 6800 3450 2    50   ~ 0
Throttle_PL_3.3
Text Label 6800 3550 2    50   ~ 0
IMD_Status_3.3
Text Label 6800 3650 2    50   ~ 0
BP_uC
Text Label 7300 3650 0    50   ~ 0
APPS
Text Label 7300 3550 0    50   ~ 0
Throttle_SEL
Text Label 7300 3450 0    50   ~ 0
CoolTemp
Text Label 7300 3350 0    50   ~ 0
PC_Ready
Text Label 7300 3250 0    50   ~ 0
D_LED_CTRL
Text Label 7300 3150 0    50   ~ 0
Flowrate
Text Label 7300 3050 0    50   ~ 0
RTDS_CTRL
Text Label 7300 2950 0    50   ~ 0
Drive_BTN
Text Label 7300 2850 0    50   ~ 0
BP_CAN+
Text Label 7300 2750 0    50   ~ 0
BP_CAN-
Wire Wire Line
	1000 2700 1450 2700
Text Label 1000 2700 2    50   ~ 0
Flowrate_5V
Text Label 1450 2700 0    50   ~ 0
5V
Wire Wire Line
	1000 2850 1450 2850
Text Label 1000 2850 2    50   ~ 0
Flowrate_RTN
Text Label 1450 2850 0    50   ~ 0
GLV_RTN
$Sheet
S 1350 3300 1400 1300
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
F11 "BrakePressed_uC" O R 2750 4500 50 
F12 "Throttle_LV" O R 2750 4200 50 
F13 "Brake_Pressed_RTN" O R 2750 4400 50 
F14 "Brake_Pressed" O R 2750 4300 50 
F15 "APPS" O R 2750 3400 50 
F16 "BRAKE_SWITCH(24V)" I L 1350 4200 50 
F17 "APPS1" I R 2750 3500 50 
F18 "APPS1_RTN" I R 2750 3600 50 
F19 "APPS1_10V" I R 2750 4000 50 
F20 "APPS2_RTN" I R 2750 3800 50 
F21 "APPS2" I R 2750 3700 50 
F22 "APPS2_5V" I R 2750 3900 50 
$EndSheet
Wire Wire Line
	1350 4200 700  4200
Wire Wire Line
	700  4200 700  3400
Wire Wire Line
	700  3400 1350 3400
Text Label 9800 900  0    50   ~ 0
GLV_RTN
$Sheet
S 4450 6050 1500 1200
U 5F98EBE9
F0 "Sensors_Throttle_Voltage" 50
F1 "Sensors-Throttle.sch" 50
F2 "GLV_RTN" I R 5950 6600 50 
F3 "5V" I R 5950 6500 50 
F4 "SDA" I R 5950 6800 50 
F5 "SCL" I R 5950 6700 50 
F6 "Throttle_LV" I R 5950 6900 50 
F7 "1.24V_REF" I L 4450 6350 50 
F8 "IO_Ground" I L 4450 6550 50 
F9 "5HV" I L 4450 6450 50 
F10 "Throttle_HV" I L 4450 7050 50 
F11 "TSV_Voltage" I L 4450 6750 50 
F12 "MC_Voltage" I L 4450 6650 50 
F13 "HV+" I L 4450 6850 50 
F14 "HV-" I L 4450 6950 50 
$EndSheet
Wire Wire Line
	5050 2650 5050 2700
Text Label 5050 2650 0    50   ~ 0
IO_Ground
Wire Wire Line
	4650 2950 5300 2950
Wire Wire Line
	4650 2800 4800 2800
$Comp
L Device:Jumper_NC_Dual JP?
U 1 1 5FCC6F9A
P 5050 2800
AR Path="/6196BF15/5FCC6F9A" Ref="JP?"  Part="1" 
AR Path="/5FCC6F9A" Ref="JP?"  Part="1" 
F 0 "JP?" H 5350 2750 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4300 3200 50  0001 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Text Label 4200 2950 2    50   ~ 0
IO_Ground
Text Label 4200 3100 2    50   ~ 0
X
Text Label 4700 2650 0    50   ~ 0
BP_HV
Text Label 4700 3100 0    50   ~ 0
Throttle_HV
$Comp
L TSI_Rev.5-rescue:8PinPort-CarMan_KiCAD_Library-TSI_Rev.5-rescue U?
U 1 1 5FCC6F90
P 4450 2800
AR Path="/5FCC6F90" Ref="U?"  Part="1" 
AR Path="/6196BF15/5FCC6F90" Ref="U?"  Part="1" 
F 0 "U?" H 4450 3215 50  0001 C CNN
F 1 "TSI J32" H 4450 3124 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text Label 4200 2650 2    50   ~ 0
IGNI_GND
Text Label 4200 2800 2    50   ~ 0
IGNI_VCC
Wire Wire Line
	4200 2650 4250 2650
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	4200 2950 4250 2950
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	4700 2650 4650 2650
Wire Wire Line
	4700 3100 4650 3100
Text Notes 4250 3400 0    50   ~ 0
Motor Controller\nPins
Text Notes 1350 7650 0    79   ~ 0
TSI J8, TSI J9 & TSI J32\n
$Sheet
S 1350 5150 1550 2200
U 6196BF15
F0 "PCDC_Circuit" 79
F1 "PCDC_Circuit.sch" 79
F2 "Throttle_HV" I L 1350 5750 50 
F3 "MC_V" I L 1350 5450 50 
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
F25 "BP_HV" I L 1350 6050 50 
$EndSheet
Text Label 1150 6750 2    50   ~ 0
3.3V
Text Label 1150 6650 2    50   ~ 0
5V
Wire Wire Line
	1150 6650 1350 6650
Wire Notes Line
	1100 6250 3100 6250
Text Label 1150 7250 2    50   ~ 0
GLV_RTN
Text Label 1150 6850 2    50   ~ 0
AIRS+
Wire Wire Line
	1150 7250 1350 7250
NoConn ~ 800  1000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC3F568
P 1000 800
F 0 "J?" H 1080 792 50  0001 L CNN
F 1 "TSI J1" H 900 1000 50  0000 L CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "~" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Text Label 800  800  2    50   ~ 0
HV-
Text Label 800  700  2    50   ~ 0
MC+
Text Label 800  900  2    50   ~ 0
HV+
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FCAFAF8
P 2400 900
F 0 "J?" H 2480 892 50  0001 L CNN
F 1 "TSI J2" H 2300 1250 50  0000 L CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1200
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FD3B6EB
P 3750 900
F 0 "J?" H 3830 892 50  0001 L CNN
F 1 "TSI J3" H 3650 1250 50  0000 L CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FDBCF20
P 5150 700
F 0 "J?" H 5230 692 50  0001 L CNN
F 1 "TSI J4" H 5050 850 50  0000 L CNN
F 2 "" H 5150 700 50  0001 C CNN
F 3 "~" H 5150 700 50  0001 C CNN
	1    5150 700 
	1    0    0    -1  
$EndComp
Text Label 6300 800  2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FE0EFE1
P 6500 900
F 0 "J?" H 6580 892 50  0001 L CNN
F 1 "TSI J5" H 6400 1250 50  0000 L CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Text Notes 6400 1500 0    50   ~ 0
Testing\nConnector\n\n
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE96F39
P 7600 850
F 0 "J?" H 7680 842 50  0001 L CNN
F 1 "TSI J6" H 7500 1100 50  0000 L CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF3B112
P 1150 1850
F 0 "J?" H 1230 1842 50  0001 L CNN
F 1 "TSI J9" H 1050 2000 50  0000 L CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FF93FA5
P 2350 1850
F 0 "J?" H 2430 1842 50  0001 L CNN
F 1 "TSI J11" H 2250 2050 50  0000 L CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FFF16D2
P 3550 1850
F 0 "J?" H 3630 1842 50  0001 L CNN
F 1 "TSI J12" H 3450 2050 50  0000 L CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Text Notes 3200 2350 0    50   ~ 0
I2C Connection \nbetween Logic & TSI\n\n
Text Label 3350 1750 2    50   ~ 0
SDA
Text Label 3350 1850 2    50   ~ 0
SCL
NoConn ~ 3350 2050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60068740
P 4700 1800
F 0 "J?" H 4780 1792 50  0001 L CNN
F 1 "TSI J13" H 4600 1950 50  0000 L CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 600AD6CD
P 6150 1850
F 0 "J?" H 6230 1842 50  0001 L CNN
F 1 "TSI J14" H 6000 2100 50  0000 L CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60109F6F
P 7600 1800
F 0 "J?" H 7680 1792 50  0001 L CNN
F 1 "TSI J15" H 7450 2050 50  0000 L CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Text Notes 7350 2250 0    50   ~ 0
Sloop & AIRS\nto TSI
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FEF06C9
P 10900 800
F 0 "J?" H 10980 792 50  0001 L CNN
F 1 "TSI J8" H 10800 950 50  0000 L CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "~" H 10900 800 50  0001 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
Text Label 950  1950 2    50   ~ 0
PC_RELAY-
Text Label 950  1850 2    50   ~ 0
PC_RELAY+
Text Notes 10600 1050 0    50   ~ 0
Disharge Relay
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60187F86
P 8750 1700
F 0 "J?" H 8830 1692 50  0001 L CNN
F 1 "TSI J16" H 8650 1850 50  0000 L CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 601D2101
P 10000 1750
F 0 "J?" H 10080 1742 50  0001 L CNN
F 1 "TSI J24" H 9900 2000 50  0000 L CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1950
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 602031CB
P 10900 1700
F 0 "J?" H 10980 1692 50  0001 L CNN
F 1 "TSI J25" H 10800 1950 50  0000 L CNN
F 2 "" H 10900 1700 50  0001 C CNN
F 3 "~" H 10900 1700 50  0001 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 60243E54
P 8600 850
F 0 "J?" H 8650 1167 50  0001 C CNN
F 1 "TSI J7" H 8650 1075 50  0000 C CNN
F 2 "" H 8600 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
NoConn ~ 8900 850 
NoConn ~ 8900 950 
$Comp
L Device:R R?
U 1 1 60268C5E
P 9550 1050
F 0 "R?" V 9650 1000 50  0000 L CNN
F 1 "2.2K" V 9550 950 50  0000 L CNN
F 2 "" V 9480 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6026E67B
P 9550 750
F 0 "R?" V 9650 700 50  0000 L CNN
F 1 "2.2K" V 9550 650 50  0000 L CNN
F 2 "" V 9480 750 50  0001 C CNN
F 3 "~" H 9550 750 50  0001 C CNN
	1    9550 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 750  9400 750 
Wire Wire Line
	8900 1050 9400 1050
Wire Wire Line
	9700 750  9700 900 
Wire Wire Line
	9800 900  9700 900 
Connection ~ 9700 900 
Wire Wire Line
	9700 900  9700 1050
Wire Wire Line
	4600 2950 4600 2800
Wire Wire Line
	5300 2800 5300 2950
Text Notes 4250 7600 0    79   ~ 0
TSI J1 & TSI J25 (Current Sensor)\n
Wire Notes Line
	5200 6050 5200 7250
$EndSCHEMATC
