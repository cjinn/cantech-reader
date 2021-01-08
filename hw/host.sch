EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 17
Title "CANnect Reader | Host"
Date "2020-11-29"
Rev "0.0.05"
Comp "CANtech"
Comment1 "Created by Choong Jin Ng | jin8383@gmail.com"
Comment2 ""
Comment3 "Inspired by https://www.smart-prototyping.com/image/data/2_components/development_board/101839%20NodMCU-32S/1.png"
Comment4 "Component Identifier: HST"
$EndDescr
Text HLabel 2500 1350 0    50   Input ~ 0
~RESET_OBD_HW~
Text HLabel 8300 1000 2    50   Input ~ 0
HST_RX
Text HLabel 2500 1250 0    50   Input ~ 0
~PWR_CTRL~
Text HLabel 8300 1100 2    50   Output ~ 0
HST_TX
$Comp
L CANtech:4157 J_ESP_1
U 1 1 5FD4474A
P 2450 2150
F 0 "J_ESP_1" H 2538 2775 50  0000 C CNN
F 1 "4157" H 2538 2684 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2450 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/4157_Web.pdf" H 2450 2150 50  0001 C CNN
F 4 "DigiKey Canada" H 2450 2150 50  0001 C CNN "Vendor"
F 5 "Adafruit Industries LLC" H 2450 2150 50  0001 C CNN "Manufacturer"
F 6 "1528-2929-ND" H 2450 2150 50  0001 C CNN "digikeypn"
F 7 "4157" H 2450 2150 50  0001 C CNN "Part Name"
	1    2450 2150
	-1   0    0    -1  
$EndComp
$Comp
L CANtech:4157 J_ESP_2
U 1 1 5FD49391
P 8250 2150
F 0 "J_ESP_2" H 8619 1650 50  0000 L CNN
F 1 "4157" H 8619 1559 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8250 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/4157_Web.pdf" H 8250 2150 50  0001 C CNN
F 4 "DigiKey Canada" H 8250 2150 50  0001 C CNN "Vendor"
F 5 "Adafruit Industries LLC" H 8250 2150 50  0001 C CNN "Manufacturer"
F 6 "1528-2929-ND" H 8250 2150 50  0001 C CNN "digikeypn"
F 7 "4157" H 8250 2150 50  0001 C CNN "Part Name"
	1    8250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 3750 1750
Wire Wire Line
	3750 1750 3750 3150
Wire Wire Line
	3750 3150 2600 3150
Connection ~ 3750 1750
Wire Wire Line
	4250 2650 2950 2650
Wire Wire Line
	2600 2150 4250 2150
Wire Wire Line
	4250 2050 2600 2050
Wire Wire Line
	2600 1950 4250 1950
Wire Wire Line
	4250 1850 2600 1850
$Comp
L CANtech:Header_Pin_8 J_ESP_3
U 1 1 5FD549FB
P 8000 4550
F 0 "J_ESP_3" V 8041 4172 50  0000 R CNN
F 1 "Header_Pin_8" V 7950 4172 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4150 8050 4150
Wire Wire Line
	8050 4250 6200 4250
Wire Wire Line
	6200 4350 8050 4350
Wire Wire Line
	8050 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4650
Wire Wire Line
	6400 4650 6200 4650
Wire Wire Line
	6200 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4850
Wire Wire Line
	6500 4850 8050 4850
Wire Wire Line
	8050 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4450
Wire Wire Line
	6600 4450 6200 4450
$Comp
L power:+3.3V #PWR0109
U 1 1 5FD5C0B8
P 7000 5150
F 0 "#PWR0109" H 7000 5000 50  0001 C CNN
F 1 "+3.3V" H 7015 5323 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5150 7000 4450
Wire Wire Line
	7000 4450 8050 4450
$Comp
L power:GND #PWR0110
U 1 1 5FD5D5BB
P 7450 5150
F 0 "#PWR0110" H 7450 4900 50  0001 C CNN
F 1 "GND" H 7455 4977 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 8050 4650
Wire Wire Line
	7450 4650 7450 5150
Wire Wire Line
	3750 1750 2600 1750
Wire Wire Line
	3750 1750 3750 1400
Wire Wire Line
	3750 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1750
Wire Wire Line
	6400 1750 8100 1750
Wire Wire Line
	8100 1850 6200 1850
Wire Wire Line
	6200 1950 8100 1950
Wire Wire Line
	8100 2050 6200 2050
Wire Wire Line
	6200 2150 8100 2150
Wire Wire Line
	8100 2250 6200 2250
Wire Wire Line
	6200 2450 8100 2450
Wire Wire Line
	8100 2550 7200 2550
NoConn ~ 8100 2350
$Comp
L power:GND #PWR0112
U 1 1 5FD7FB07
P 7750 3650
F 0 "#PWR0112" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7755 3477 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 7750 3650
Connection ~ 3650 3050
Wire Wire Line
	2600 2950 3550 2950
Wire Wire Line
	3550 2950 4250 2950
Connection ~ 3550 2950
Connection ~ 3450 2850
Wire Wire Line
	2600 2850 3450 2850
Wire Wire Line
	4250 2850 3450 2850
Wire Wire Line
	2600 3050 3650 3050
Wire Wire Line
	4250 3050 3650 3050
Text HLabel 2450 4550 0    50   Input ~ 0
IMU_INT1
Text HLabel 2450 4450 0    50   Input ~ 0
IMU_INT2
Text HLabel 2450 4750 0    50   BiDi ~ 0
IMU_SDA
Text HLabel 2450 4650 0    50   BiDi ~ 0
IMU_SCL
Wire Wire Line
	3650 4750 2450 4750
Wire Wire Line
	2450 4650 3550 4650
Wire Wire Line
	3450 4550 2450 4550
Wire Wire Line
	3450 2850 3450 4550
Wire Wire Line
	3550 2950 3550 4650
Wire Wire Line
	3350 4450 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 4250 2750
Wire Wire Line
	2600 2750 3350 2750
Wire Wire Line
	2450 4450 3350 4450
Wire Wire Line
	3650 3050 3650 4750
$Comp
L power:+5V #PWR0115
U 1 1 5FDC890A
P 6400 3550
F 0 "#PWR0115" H 6400 3400 50  0001 C CNN
F 1 "+5V" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3650 2850 3650
Wire Wire Line
	2850 3650 2850 4100
$Comp
L power:GND #PWR0116
U 1 1 5FDCCB81
P 3000 3900
F 0 "#PWR0116" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3900
Wire Wire Line
	6200 3050 8100 3050
NoConn ~ 2600 3350
$Sheet
S 4250 1650 1950 3100
U 5FCFC955
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "ESP32_VDD" B L 4250 1850 50 
F3 "ESP32_EN" B L 4250 1950 50 
F4 "ESP32_Pin4" B L 4250 2050 50 
F5 "ESP32_Pin5" B L 4250 2150 50 
F6 "ESP32_Pin21" B R 6200 4250 50 
F7 "ESP32_Pin22" B R 6200 4150 50 
F8 "ESP32_Pin17" B R 6200 4650 50 
F9 "ESP32_Pin18" B R 6200 4550 50 
F10 "ESP32_Pin20" B R 6200 4350 50 
F11 "ESP32_Pin19" B R 6200 4450 50 
F12 "ESP32_GnD" B L 4250 1750 50 
F13 "ESP32_Pin25" B R 6200 3050 50 
F14 "ESP32_TXD0" B R 6200 2050 50 
F15 "ESP32_RXD0" B R 6200 2150 50 
F16 "ESP32_Pin26" B R 6200 2950 50 
F17 "ESP32_Pin29" B R 6200 2650 50 
F18 "ESP32_Pin14" B L 4250 3050 50 
F19 "ESP32_Pin16" B L 4250 3250 50 
F20 "ESP32_Pin13" B L 4250 2950 50 
F21 "ESP32_Pin23" B R 6200 3250 50 
F22 "ESP32_Pin27" B R 6200 2850 50 
F23 "ESP32_Pin28" B R 6200 2750 50 
F24 "ESP32_Pin30" B R 6200 2550 50 
F25 "ESP32_Pin31" B R 6200 2450 50 
F26 "ESP32_Pin33" B R 6200 2250 50 
F27 "ESP32_Pin36" B R 6200 1950 50 
F28 "ESP32_Pin37" B R 6200 1850 50 
F29 "ESP32_Pin10" B L 4250 2650 50 
F30 "ESP32_Pin11" B L 4250 2750 50 
F31 "ESP32_Pin12" B L 4250 2850 50 
F32 "ESP32_Pin8" B L 4250 2450 50 
F33 "ESP32_Pin9" B L 4250 2550 50 
F34 "ESP32_Pin6" B L 4250 2250 50 
F35 "ESP32_Pin7" B L 4250 2350 50 
F36 "ESP32_Pin24" B R 6200 3150 50 
$EndSheet
Wire Notes Line
	6700 5550 9100 5550
Wire Notes Line
	9100 5550 9100 4000
Wire Notes Line
	9100 4000 6700 4000
Wire Notes Line
	6700 4000 6700 5550
Text Notes 8150 5500 0    50   ~ 0
External SPI Flash Pins
Wire Wire Line
	4250 3250 3750 3250
Wire Wire Line
	2600 3250 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3750 4850
Wire Wire Line
	2450 4850 3750 4850
Text HLabel 2450 4850 0    50   Input ~ 0
IMU_SA0
Text HLabel 8300 1300 2    50   Output ~ 0
~RESET_OBD_SW~
Wire Wire Line
	6200 2750 7000 2750
Wire Wire Line
	6200 3150 8100 3150
Wire Wire Line
	6200 3250 8100 3250
Wire Wire Line
	6200 2650 7100 2650
Text HLabel 8300 1200 2    50   Output ~ 0
~SLEEP_OBD~
Wire Wire Line
	2600 2550 2850 2550
Wire Wire Line
	4250 2450 2600 2450
Wire Wire Line
	2600 2350 4250 2350
Wire Wire Line
	2600 2250 4250 2250
Wire Wire Line
	2500 1250 2850 1250
Wire Wire Line
	2850 1250 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 4250 2550
Wire Wire Line
	2950 2650 2950 1350
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2600 2650
Wire Wire Line
	2950 1350 2500 1350
Wire Wire Line
	6200 2950 8100 2950
Wire Wire Line
	6200 2850 6900 2850
Wire Wire Line
	8300 1000 6900 1000
Wire Wire Line
	6900 1000 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 8100 2850
Wire Wire Line
	7000 2750 7000 1100
Wire Wire Line
	7000 1100 8300 1100
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 8100 2750
Wire Wire Line
	8300 1200 7100 1200
Wire Wire Line
	7100 1200 7100 2650
Connection ~ 7100 2650
Wire Wire Line
	7100 2650 8100 2650
Wire Wire Line
	7200 2550 7200 1300
Wire Wire Line
	7200 1300 8300 1300
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 6200 2550
NoConn ~ 2600 3450
NoConn ~ 8100 3550
NoConn ~ 8100 3450
$Comp
L power:+3.3V #PWR0111
U 1 1 5FD7F472
P 2850 4100
F 0 "#PWR0111" H 2850 3950 50  0001 C CNN
F 1 "+3.3V" H 2865 4273 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3550 6400 3350
Wire Wire Line
	6400 3350 8100 3350
$EndSCHEMATC