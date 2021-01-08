EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 17
Title "CANnect Reader"
Date "2020-11-29"
Rev "0.0.05"
Comp "CANtech"
Comment1 "Created by Choong Jin Ng | jin8383@gmail.com"
Comment2 ""
Comment3 ""
Comment4 "Component Identifier: "
$EndDescr
$Comp
L CANtech:VRaw #V01
U 1 1 5FD58425
P 2600 4100
F 0 "#V01" H 2600 4100 50  0001 C CNN
F 1 "VRaw" H 2658 4037 50  0000 L CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2600 4150
Text Notes 4350 5600 2    50   ~ 0
Power Supply, Regulator and Switches
Wire Wire Line
	1600 4250 2600 4250
Wire Wire Line
	1600 1550 3250 1550
$Comp
L power:GND #PWR01
U 1 1 5FF8C892
P 2600 1900
F 0 "#PWR01" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2605 1727 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 2150 1850
Wire Wire Line
	2600 1850 2600 1900
Wire Wire Line
	1600 2000 2150 2000
Wire Wire Line
	2150 2000 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2600 1850
Wire Wire Line
	1600 2150 3250 2150
Wire Wire Line
	1600 2300 3250 2300
Wire Wire Line
	1600 2750 3250 2750
Wire Wire Line
	3250 3500 1600 3500
Wire Wire Line
	1600 3350 3250 3350
Wire Wire Line
	8100 2400 7500 2400
Wire Wire Line
	7500 2300 8100 2300
Wire Wire Line
	7500 1900 8100 1900
Wire Wire Line
	7500 1800 8100 1800
$Sheet
S 2000 4450 750  550 
U 5F8ADA45
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "Analog_Voltage" O R 2750 4550 50 
F3 "~PWR_CTRL~" I R 2750 4750 50 
F4 "PWR_CTRL" O R 2750 4650 50 
$EndSheet
Wire Wire Line
	2750 4550 3250 4550
Wire Wire Line
	2750 4650 3250 4650
Wire Wire Line
	3250 4750 3000 4750
Wire Wire Line
	3000 5150 5650 5150
Wire Wire Line
	5650 5150 5650 4800
Wire Wire Line
	5650 4800 6500 4800
Wire Wire Line
	3000 4750 3000 5150
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 2750 4750
Wire Notes Line
	1850 3850 1850 5650
Wire Notes Line
	1850 5650 4650 5650
Wire Notes Line
	4650 5650 4650 3850
Wire Notes Line
	4650 3850 1850 3850
Wire Wire Line
	4550 2650 6500 2650
Wire Wire Line
	6500 2750 4550 2750
Wire Wire Line
	4550 2850 6500 2850
Wire Wire Line
	6500 3050 4550 3050
Wire Wire Line
	6500 3150 4550 3150
$Sheet
S 700  1200 900  3950
U 5FF6FE24
F0 "OBD Connector" 50
F1 "obd_connector.sch" 50
F2 "Raw_12V" O R 1600 4250 50 
F3 "J1850_BUS+" B R 1600 1550 50 
F4 "GnD_Chassis" O R 1600 1850 50 
F5 "GnD_Signal" O R 1600 2000 50 
F6 "HS_CAN_High" B R 1600 2150 50 
F7 "K-Line" B R 1600 2300 50 
F8 "HS_CAN_Low" B R 1600 3350 50 
F9 "L-Line" O R 1600 3500 50 
F10 "J1850_BUS-" B R 1600 2750 50 
$EndSheet
Wire Wire Line
	7500 2100 8100 2100
$Sheet
S 6500 1200 1000 3950
U 5F91C7D3
F0 "Host" 50
F1 "host.sch" 50
F2 "~PWR_CTRL~" I L 6500 4800 50 
F3 "IMU_INT1" I R 7500 2300 50 
F4 "IMU_SA0" I R 7500 2100 50 
F5 "IMU_INT2" I R 7500 2400 50 
F6 "IMU_SDA" B R 7500 1900 50 
F7 "IMU_SCL" B R 7500 1800 50 
F8 "HST_RX" I L 6500 3050 50 
F9 "HST_TX" O L 6500 3150 50 
F10 "~RESET_OBD_HW~" I L 6500 2650 50 
F11 "~RESET_OBD_SW~" O L 6500 2750 50 
F12 "~SLEEP_OBD~" O L 6500 2850 50 
$EndSheet
$Sheet
S 8100 1600 1050 1150
U 5FC2797A
F0 "Reader IMU" 50
F1 "reader_imu.sch" 50
F2 "IMU_SCL" B L 8100 1800 50 
F3 "IMU_SDA" B L 8100 1900 50 
F4 "IMU_INT1" O L 8100 2300 50 
F5 "IMU_SDO_SA0" B L 8100 2100 50 
F6 "IMU_INT2" O L 8100 2400 50 
$EndSheet
$Sheet
S 3250 1200 1300 3650
U 5F95F80B
F0 "OBDII Interpreter" 50
F1 "obdii_interpreter.sch" 50
F2 "K-Line" B L 3250 2300 50 
F3 "L-Line" B L 3250 3500 50 
F4 "J1850_BUS+" B L 3250 1550 50 
F5 "J1850_BUS-" B L 3250 2750 50 
F6 "STN2110_TX" O R 4550 3050 50 
F7 "HS_CAN_High" B L 3250 2150 50 
F8 "HS_CAN_Low" B L 3250 3350 50 
F9 "STN2110_RX" I R 4550 3150 50 
F10 "~PWR_CTRL~" O L 3250 4750 50 
F11 "Analog_Voltage" I L 3250 4550 50 
F12 "~RESET_OBD_HW~" O R 4550 2650 50 
F13 "PWR_CTRL" I L 3250 4650 50 
F14 "~RESET_OBD_SW~" I R 4550 2750 50 
F15 "~SLEEP_OBD~" I R 4550 2850 50 
$EndSheet
$EndSCHEMATC