EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title "CANnect Reader | ESP32"
Date "2020-11-29"
Rev "0.0.05"
Comp "CANtech"
Comment1 "Created by Choong Jin Ng | jin8383@gmail.com"
Comment2 ""
Comment3 ""
Comment4 "Component Identifier: ESP"
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U_ESP_1
U 1 1 5FCFD4CB
P 5850 3650
F 0 "U_ESP_1" H 5100 4250 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4900 4150 50  0000 C CNN
F 2 "footprints:CANtech-ESP32-WROOM-32" H 5850 2150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5550 3700 50  0001 C CNN
F 4 "Espressif Systems" H 5850 3650 50  0001 C CNN "Manufacturer"
F 5 "USB4110-GF-A" H 5850 3650 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 5850 3650 50  0001 C CNN "Vendor"
F 7 "1965-ESP32-WROOM-32D(4MB)CT-ND" H 5850 3650 50  0001 C CNN "digikeypn"
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP_ESP_1
U 1 1 5FD016DA
P 6250 1700
F 0 "CP_ESP_1" V 6505 1700 50  0000 C CNN
F 1 "100uF" V 6414 1700 50  0000 C CNN
F 2 "footprints:UCB0J101MCL1GS" H 6288 1550 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucb.pdf" H 6250 1700 50  0001 C CNN
F 4 "Nichicon" H 6250 1700 50  0001 C CNN "Manufacturer"
F 5 "UCB0J101MCL1GS" H 6250 1700 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 6250 1700 50  0001 C CNN "Vendor"
F 7 "493-9357-1-ND" H 6250 1700 50  0001 C CNN "digikeypn"
	1    6250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1700 6100 1700
Wire Wire Line
	5850 1700 5850 2250
Text HLabel 3950 1700 0    50   BiDi ~ 0
ESP32_VDD
$Comp
L power:+3.3V #PWR0117
U 1 1 5FD027A9
P 5850 1100
F 0 "#PWR0117" H 5850 950 50  0001 C CNN
F 1 "+3.3V" H 5865 1273 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 3950 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1100 5850 1700
$Comp
L power:GND #PWR0118
U 1 1 5FD02E7F
P 6800 1700
F 0 "#PWR0118" H 6800 1450 50  0001 C CNN
F 1 "GND" H 6805 1527 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6800 1700
Text HLabel 3950 2300 0    50   BiDi ~ 0
ESP32_EN
$Comp
L PTS647SK38SMTR2LFS:PTS647SK38SMTR2LFS SW_ESP_1
U 1 1 5FD049C3
P 1700 2450
F 0 "SW_ESP_1" H 2500 2837 60  0000 C CNN
F 1 "PTS647SK38SMTR2LFS" H 2500 2731 60  0000 C CNN
F 2 "footprints:PTS647SK38SMTR2LFS" H 2500 2690 60  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 2500 2731 60  0001 C CNN
F 4 "C&K" H 1700 2450 50  0001 C CNN "Manufacturer"
F 5 "PTS 647 SK38 SMTR2 LFS" H 1700 2450 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 1700 2450 50  0001 C CNN "Vendor"
F 7 "PTS647SK38SMTR2LFSCT-ND" H 1700 2450 50  0001 C CNN "digikeypn"
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3050 2450
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2450
$Comp
L Device:R_Small R_ESP_1
U 1 1 5FD05D99
P 1300 1700
F 0 "R_ESP_1" H 1359 1746 50  0000 L CNN
F 1 "10k" H 1359 1655 50  0000 L CNN
F 2 "footprints:RESC1608X55N" H 1300 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 1300 1700 50  0001 C CNN
F 4 "Yageo" H 1300 1700 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 1300 1700 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 1300 1700 50  0001 C CNN "Vendor"
F 7 "YAG2321CT-ND" H 1300 1700 50  0001 C CNN "digikeypn"
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_ESP_2
U 1 1 5FD05EF5
P 1300 2950
F 0 "R_ESP_2" H 1359 2996 50  0000 L CNN
F 1 "500" H 1359 2905 50  0000 L CNN
F 2 "footprints:RESC1508X55N" H 1300 2950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28916/mcxhp.pdf" H 1300 2950 50  0001 C CNN
F 4 "Vishay" H 1300 2950 50  0001 C CNN "Manufacturer"
F 5 "MCT0603PD4990DP500" H 1300 2950 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 1300 2950 50  0001 C CNN "Vendor"
F 7 "749-1523-1-ND" H 1300 2950 50  0001 C CNN "digikeypn"
	1    1300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 1300 2450
Wire Wire Line
	1300 2450 1300 1800
Wire Wire Line
	2100 2550 1300 2550
Wire Wire Line
	1300 2550 1300 2850
$Comp
L power:+3.3V #PWR0119
U 1 1 5FD06532
P 1300 1100
F 0 "#PWR0119" H 1300 950 50  0001 C CNN
F 1 "+3.3V" H 1315 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1600
$Comp
L power:GND #PWR0120
U 1 1 5FD076EB
P 1300 3300
F 0 "#PWR0120" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3300 1300 3050
$Comp
L PTS647SK38SMTR2LFS:PTS647SK38SMTR2LFS SW_ESP_2
U 1 1 5FD07B0B
P 8900 2550
F 0 "SW_ESP_2" H 9700 2063 60  0000 C CNN
F 1 "PTS647SK38SMTR2LFS" H 9700 2169 60  0000 C CNN
F 2 "footprints:PTS647SK38SMTR2LFS" H 9700 2790 60  0001 C CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 9700 2831 60  0001 C CNN
F 4 "C&K" H 8900 2550 50  0001 C CNN "Manufacturer"
F 5 "PTS 647 SK38 SMTR2 LFS" H 8900 2550 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 8900 2550 50  0001 C CNN "Vendor"
F 7 "PTS647SK38SMTR2LFSCT-ND" H 8900 2550 50  0001 C CNN "digikeypn"
	1    8900 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R_ESP_4
U 1 1 5FD0B524
P 10650 2950
F 0 "R_ESP_4" H 10709 2996 50  0000 L CNN
F 1 "10k" H 10709 2905 50  0000 L CNN
F 2 "footprints:RESC1608X55N" H 10650 2950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 10650 2950 50  0001 C CNN
F 4 "Yageo" H 10650 2950 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 10650 2950 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 10650 2950 50  0001 C CNN "Vendor"
F 7 "YAG2321CT-ND" H 10650 2950 50  0001 C CNN "digikeypn"
	1    10650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_ESP_5
U 1 1 5FD0B52A
P 10650 1700
F 0 "R_ESP_5" H 10709 1746 50  0000 L CNN
F 1 "500" H 10709 1655 50  0000 L CNN
F 2 "footprints:RESC1508X55N" H 10650 1700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28916/mcxhp.pdf" H 10650 1700 50  0001 C CNN
F 4 "Vishay" H 10650 1700 50  0001 C CNN "Manufacturer"
F 5 "MCT0603PD4990DP500" H 10650 1700 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 10650 1700 50  0001 C CNN "Vendor"
F 7 "749-1523-1-ND" H 10650 1700 50  0001 C CNN "digikeypn"
	1    10650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2450 10650 1800
Wire Wire Line
	10650 2550 10650 2850
$Comp
L power:+3.3V #PWR0121
U 1 1 5FD0B534
P 10650 3300
F 0 "#PWR0121" H 10650 3150 50  0001 C CNN
F 1 "+3.3V" H 10665 3473 50  0000 C CNN
F 2 "" H 10650 3300 50  0001 C CNN
F 3 "" H 10650 3300 50  0001 C CNN
	1    10650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1100 10650 1600
$Comp
L power:GND #PWR0122
U 1 1 5FD0B53B
P 10650 1100
F 0 "#PWR0122" H 10650 850 50  0001 C CNN
F 1 "GND" H 10655 927 50  0000 C CNN
F 2 "" H 10650 1100 50  0001 C CNN
F 3 "" H 10650 1100 50  0001 C CNN
	1    10650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3300 10650 3050
Wire Wire Line
	10100 2450 10650 2450
Wire Wire Line
	10650 2550 10100 2550
$Comp
L Device:C C_ESP_1
U 1 1 5FD0E127
P 3050 2900
F 0 "C_ESP_1" H 3165 2946 50  0000 L CNN
F 1 "0.1uF" H 3165 2855 50  0000 L CNN
F 2 "footprints:CAPC1608X90" H 3088 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3050 2900 50  0001 C CNN
F 4 "Yageo" H 3050 2900 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRX7R8BB104" H 3050 2900 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 3050 2900 50  0001 C CNN "Vendor"
F 7 "311-1777-1-ND" H 3050 2900 50  0001 C CNN "digikeypn"
	1    3050 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2550
Wire Wire Line
	3050 2750 3050 2450
$Comp
L power:GND #PWR0123
U 1 1 5FD0F45E
P 3050 3300
F 0 "#PWR0123" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3055 3127 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3050 3050
Wire Wire Line
	6450 2450 7300 2450
NoConn ~ 9300 2550
$Comp
L Device:C C_ESP_2
U 1 1 5FD1259B
P 8850 2900
F 0 "C_ESP_2" H 8965 2946 50  0000 L CNN
F 1 "0.1uF" H 8965 2855 50  0000 L CNN
F 2 "footprints:CAPC1608X90" H 8888 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8850 2900 50  0001 C CNN
F 4 "Yageo" H 8850 2900 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRX7R8BB104" H 8850 2900 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 8850 2900 50  0001 C CNN "Vendor"
F 7 "311-1777-1-ND" H 8850 2900 50  0001 C CNN "digikeypn"
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FD125A2
P 8850 3300
F 0 "#PWR0124" H 8850 3050 50  0001 C CNN
F 1 "GND" H 8855 3127 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3300 8850 3050
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 5250 2450
Connection ~ 3050 2450
Wire Wire Line
	3050 2450 4100 2450
Wire Wire Line
	5250 2650 3950 2650
Wire Wire Line
	3950 2750 5250 2750
Wire Wire Line
	5250 3650 3950 3650
Wire Wire Line
	3950 3750 5250 3750
Wire Wire Line
	5250 3850 3950 3850
Wire Wire Line
	5250 4050 3950 4050
Wire Wire Line
	3950 3950 5250 3950
Wire Wire Line
	3950 4150 5250 4150
$Comp
L power:GND #PWR0126
U 1 1 5FD22E79
P 5850 5250
F 0 "#PWR0126" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5855 5077 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5150
Text HLabel 5400 5150 0    50   BiDi ~ 0
ESP32_GnD
Wire Wire Line
	5400 5150 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5850 5250
Text HLabel 7450 2550 2    50   Output ~ 0
ESP32_TXD0
Wire Wire Line
	7450 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 8850 2450
Wire Wire Line
	7450 2550 6450 2550
Wire Wire Line
	7450 2750 6450 2750
Text HLabel 7450 2850 2    50   BiDi ~ 0
ESP32_Pin26
Wire Wire Line
	6450 2850 7450 2850
Wire Wire Line
	7450 2950 6450 2950
Wire Wire Line
	7450 3050 6450 3050
Wire Wire Line
	7450 3150 6450 3150
Wire Wire Line
	7450 4750 6450 4750
Wire Wire Line
	6450 4650 7450 4650
Wire Wire Line
	7450 4550 6450 4550
Wire Wire Line
	6450 4450 7450 4450
Wire Wire Line
	7450 4350 6450 4350
Wire Wire Line
	6450 4250 7450 4250
Wire Wire Line
	7450 4150 6450 4150
Wire Wire Line
	6450 4050 7450 4050
Wire Wire Line
	7450 3950 6450 3950
Wire Wire Line
	6450 3850 7450 3850
Wire Wire Line
	7450 3450 6450 3450
Wire Wire Line
	6450 3550 7450 3550
Wire Wire Line
	7450 3650 6450 3650
Wire Wire Line
	6450 3750 7450 3750
Wire Wire Line
	7450 3250 6450 3250
Wire Wire Line
	7450 3350 6450 3350
Wire Wire Line
	8850 2750 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 9300 2450
Text HLabel 7450 2750 2    50   Input ~ 0
ESP32_RXD0
Text HLabel 7450 4450 2    50   BiDi ~ 0
ESP32_Pin8
Text HLabel 7450 3950 2    50   BiDi ~ 0
ESP32_Pin36
Text HLabel 7450 3850 2    50   BiDi ~ 0
ESP32_Pin33
Text HLabel 7450 3750 2    50   BiDi ~ 0
ESP32_Pin31
Text HLabel 7450 3650 2    50   BiDi ~ 0
ESP32_Pin30
Text HLabel 7450 3550 2    50   BiDi ~ 0
ESP32_Pin28
Text HLabel 7450 3450 2    50   BiDi ~ 0
ESP32_Pin27
Text HLabel 7450 3350 2    50   BiDi ~ 0
ESP32_Pin23
Text HLabel 7450 3250 2    50   BiDi ~ 0
ESP32_Pin13
Text HLabel 7450 3150 2    50   BiDi ~ 0
ESP32_Pin16
Text HLabel 7450 3050 2    50   BiDi ~ 0
ESP32_Pin14
Text HLabel 7450 2950 2    50   BiDi ~ 0
ESP32_Pin29
$Comp
L power:GND #PWR0125
U 1 1 5FD17BE0
P 7150 1100
F 0 "#PWR0125" H 7150 850 50  0001 C CNN
F 1 "GND" H 7155 927 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2650 7150 2650
Wire Wire Line
	7150 1100 7150 1350
Wire Wire Line
	7150 1650 7150 1850
Wire Wire Line
	7150 2650 7150 2050
$Comp
L Device:R_Small R_ESP_3
U 1 1 5FD162BA
P 7150 1950
F 0 "R_ESP_3" H 7209 1996 50  0000 L CNN
F 1 "500" H 7209 1905 50  0000 L CNN
F 2 "footprints:RESC1508X55N" H 7150 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28916/mcxhp.pdf" H 7150 1950 50  0001 C CNN
F 4 "Vishay" H 7150 1950 50  0001 C CNN "Manufacturer"
F 5 "MCT0603PD4990DP500" H 7150 1950 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 7150 1950 50  0001 C CNN "Vendor"
F 7 "749-1523-1-ND" H 7150 1950 50  0001 C CNN "digikeypn"
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED_ESP_1
U 1 1 5FD157F7
P 7150 1500
F 0 "LED_ESP_1" V 7097 1580 50  0000 L CNN
F 1 "Bluetooth Status" V 7188 1580 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 1500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150060VS75000.pdf" H 7150 1500 50  0001 C CNN
F 4 "Würth Elektronik" H 7150 1500 50  0001 C CNN "Manufacturer"
F 5 "150060VS75000" H 7150 1500 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 7150 1500 50  0001 C CNN "Vendor"
F 7 "732-4980-1-ND" H 7150 1500 50  0001 C CNN "digikeypn"
	1    7150 1500
	0    1    1    0   
$EndComp
Text HLabel 3950 4150 0    50   BiDi ~ 0
ESP32_Pin19
Text HLabel 3950 4050 0    50   BiDi ~ 0
ESP32_Pin20
Text HLabel 3950 3950 0    50   BiDi ~ 0
ESP32_Pin18
Text HLabel 3950 3850 0    50   BiDi ~ 0
ESP32_Pin17
Text HLabel 3950 3750 0    50   BiDi ~ 0
ESP32_Pin22
Text HLabel 3950 3650 0    50   BiDi ~ 0
ESP32_Pin21
Text HLabel 3950 2750 0    50   BiDi ~ 0
ESP32_Pin5
Text HLabel 3950 2650 0    50   BiDi ~ 0
ESP32_Pin4
Text HLabel 7450 4050 2    50   BiDi ~ 0
ESP32_Pin37
Text HLabel 7450 4150 2    50   BiDi ~ 0
ESP32_Pin10
Text HLabel 7450 4250 2    50   BiDi ~ 0
ESP32_Pin11
Text HLabel 7450 4350 2    50   BiDi ~ 0
ESP32_Pin12
Text HLabel 7450 4550 2    50   BiDi ~ 0
ESP32_Pin9
Text HLabel 7450 4750 2    50   BiDi ~ 0
ESP32_Pin7
Text HLabel 7450 4650 2    50   BiDi ~ 0
ESP32_Pin6
Text HLabel 7450 2650 2    50   BiDi ~ 0
ESP32_Pin24
Text HLabel 7450 2350 2    50   BiDi ~ 0
ESP32_Pin25
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7450 2650
$EndSCHEMATC
