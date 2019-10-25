EESchema Schematic File Version 4
LIBS:daq-hardware-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:+3V3 #PWR0101
U 1 1 5DA618F4
P 5950 2450
F 0 "#PWR0101" H 5950 2300 50  0001 C CNN
F 1 "+3V3" H 6000 2650 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2500
$Comp
L power:GND #PWR0102
U 1 1 5DA62185
P 5950 5350
F 0 "#PWR0102" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5950 5200 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 5300
$Comp
L Connector:USB_B J?
U 1 1 5DA63605
P 1350 2550
F 0 "J?" H 1450 3050 50  0000 C CNN
F 1 "USB_B" H 1450 2950 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1500 2500 50  0001 C CNN
F 3 " ~" H 1500 2500 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5DA64A7C
P 2600 2150
F 0 "U?" H 2750 3050 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3150 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3050 1350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2650 1100 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 2000 2550
Wire Wire Line
	1650 2650 2000 2650
$Comp
L power:GND #PWR0103
U 1 1 5DA6844F
P 2700 3150
F 0 "#PWR0103" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2750 2950 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3100
Wire Wire Line
	2600 3050 2600 3100
Wire Wire Line
	2600 3100 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2700 3050
$Comp
L power:GND #PWR0104
U 1 1 5DA68DCE
P 1350 3050
F 0 "#PWR0104" H 1350 2800 50  0001 C CNN
F 1 "GND" H 1400 2850 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1250 3000
Wire Wire Line
	1250 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3050
Wire Wire Line
	1350 3000 1350 2950
Connection ~ 1350 3000
$Comp
L power:+3V3 #PWR0105
U 1 1 5DA69782
P 2500 1150
F 0 "#PWR0105" H 2500 1000 50  0001 C CNN
F 1 "+3V3" H 2550 1350 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2500 1200
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1250
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2500 1250
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5DA60666
P 5950 3900
F 0 "U?" H 5950 5500 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5950 5400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5950 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5650 3950 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2150
Wire Wire Line
	1750 2150 2000 2150
$Comp
L Device:R R?
U 1 1 5DA6B300
P 1450 1200
F 0 "R?" H 1550 1250 50  0000 L CNN
F 1 "22k1" H 1550 1200 50  0000 L CNN
F 2 "" V 1380 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6BB78
P 1450 1600
F 0 "R?" H 1550 1650 50  0000 L CNN
F 1 "47k5" H 1550 1600 50  0000 L CNN
F 2 "" V 1380 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1400
Wire Wire Line
	1450 1400 1900 1400
Wire Wire Line
	1900 1400 1900 2450
Wire Wire Line
	1900 2450 2000 2450
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1450 1450
$Comp
L power:GND #PWR0106
U 1 1 5DA6CE1F
P 1450 1800
F 0 "#PWR0106" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1500 1600 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1450 1750
$Comp
L power:+3V3 #PWR0107
U 1 1 5DA6D946
P 1450 1000
F 0 "#PWR0107" H 1450 850 50  0001 C CNN
F 1 "+3V3" H 1500 1200 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1050
NoConn ~ 2000 1550
NoConn ~ 2000 1850
NoConn ~ 2000 1950
NoConn ~ 3200 2450
NoConn ~ 3200 2550
NoConn ~ 3200 2650
NoConn ~ 3200 2750
Wire Wire Line
	3200 1850 3500 1850
Wire Wire Line
	3200 1950 3500 1950
Text Label 3500 1950 2    50   ~ 0
TX
Text Label 3500 1850 2    50   ~ 0
RX
Wire Wire Line
	6550 2800 6850 2800
Wire Wire Line
	6550 3000 6850 3000
Text Label 6850 2800 2    50   ~ 0
RX
Text Label 6850 3000 2    50   ~ 0
TX
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5DA72DEE
P 10250 1600
F 0 "J?" H 10200 2450 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 10200 2350 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 12300 2300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10250 1700 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DA74F5A
P 8800 1400
F 0 "#PWR0108" H 8800 1250 50  0001 C CNN
F 1 "+3V3" H 8800 1550 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8800 1500
Wire Wire Line
	8800 1500 9350 1500
$Comp
L power:GND #PWR0109
U 1 1 5DA76764
P 8800 1750
F 0 "#PWR0109" H 8800 1500 50  0001 C CNN
F 1 "GND" H 8800 1600 50  0000 C CNN
F 2 "" H 8800 1750 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1750 8800 1700
Wire Wire Line
	8800 1700 9350 1700
$Comp
L Transistor_BJT:MMDT2222A Q?
U 1 1 5DA77BBC
P 2550 4050
F 0 "Q?" H 2750 4100 50  0000 L CNN
F 1 "MMDT2222A" H 2750 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2750 4150 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q?
U 2 1 5DA7899D
P 2550 4600
F 0 "Q?" H 2750 4550 50  0000 L CNN
F 1 "MMDT2222A" H 2750 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2750 4700 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 2550 4600 50  0001 C CNN
	2    2550 4600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA7B0F5
P 2100 4050
F 0 "R?" V 1850 4050 50  0000 C CNN
F 1 "10k" V 1950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA7B96F
P 2100 4600
F 0 "R?" V 1850 4600 50  0000 C CNN
F 1 "10k" V 1950 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2250 4050 2350 4050
Text Label 1350 3750 0    50   ~ 0
RTS
Text Label 1350 4900 0    50   ~ 0
DTR
Wire Wire Line
	2650 4250 2650 4300
Wire Wire Line
	2650 4300 1850 4300
Wire Wire Line
	1850 4300 1850 4600
Wire Wire Line
	1850 4600 1950 4600
Wire Wire Line
	1850 4900 1850 4600
Wire Wire Line
	1350 4900 1850 4900
Connection ~ 1850 4600
Wire Wire Line
	2650 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4250
Wire Wire Line
	2550 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4050
Wire Wire Line
	1850 4050 1950 4050
Wire Wire Line
	1850 4050 1850 3750
Wire Wire Line
	1350 3750 1850 3750
Connection ~ 1850 4050
Wire Wire Line
	2650 3850 2650 3750
Wire Wire Line
	2650 3750 2900 3750
Wire Wire Line
	2650 4900 2900 4900
Wire Wire Line
	2650 4800 2650 4900
Text Label 2900 4900 2    50   ~ 0
RESET
Text Label 2900 3750 2    50   ~ 0
BOOT
Wire Wire Line
	5350 2700 4950 2700
Text Label 4950 2700 0    50   ~ 0
RESET
Wire Wire Line
	6550 2700 6850 2700
Text Label 6850 2700 2    50   ~ 0
BOOT
$Sheet
S 9900 4050 550  1000
U 5DA926B9
F0 "analogue" 50
F1 "analogue.sch" 50
F2 "SDA" I L 9900 4150 50 
F3 "SCL" I L 9900 4250 50 
F4 "AIN0" I L 9900 4350 50 
F5 "AIN1" I L 9900 4450 50 
F6 "AIN3" I L 9900 4650 50 
F7 "AIN2" I L 9900 4550 50 
$EndSheet
NoConn ~ 9350 2100
NoConn ~ 9350 2000
Wire Wire Line
	9000 1300 9350 1300
Wire Wire Line
	9000 1400 9350 1400
Wire Wire Line
	9000 1600 9350 1600
Wire Wire Line
	9000 1800 9350 1800
Text Label 9000 1300 0    50   ~ 0
SD_D3
Text Label 9000 1400 0    50   ~ 0
SD_CMD
Text Label 9000 1600 0    50   ~ 0
SD_CLK
Text Label 9000 1800 0    50   ~ 0
SD_D0
Wire Wire Line
	6850 3900 6550 3900
Wire Wire Line
	6850 4000 6550 4000
Wire Wire Line
	6850 4300 6550 4300
Text Label 6850 3900 2    50   ~ 0
SCLK
Text Label 6850 4000 2    50   ~ 0
MISO
Text Label 6850 4300 2    50   ~ 0
MOSI
$Comp
L Device:R_Small R?
U 1 1 5DBE20E6
P 1400 5650
F 0 "R?" H 1459 5696 50  0000 L CNN
F 1 "10k" H 1459 5605 50  0000 L CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBE24AB
P 1400 6000
F 0 "C?" H 1492 6046 50  0000 L CNN
F 1 "0.1uF" H 1492 5955 50  0000 L CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1400 5850
Wire Wire Line
	1750 5850 1400 5850
Connection ~ 1400 5850
Wire Wire Line
	1400 5850 1400 5900
$Comp
L power:+3.3V #PWR0110
U 1 1 5DBE5B8C
P 1400 5450
F 0 "#PWR0110" H 1400 5300 50  0001 C CNN
F 1 "+3.3V" H 1415 5623 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5450 1400 5550
$Comp
L power:GND #PWR0111
U 1 1 5DBE7B6D
P 1400 6200
F 0 "#PWR0111" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6100
Text Label 1750 5850 2    50   ~ 0
RESET
$Comp
L power:+3.3V #PWR0112
U 1 1 5DBEA935
P 2200 5500
F 0 "#PWR0112" H 2200 5350 50  0001 C CNN
F 1 "+3.3V" H 2215 5673 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBEB1F6
P 2200 5700
F 0 "R?" H 2259 5746 50  0000 L CNN
F 1 "10k" H 2259 5655 50  0000 L CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2200 5600
Wire Wire Line
	2550 5950 2200 5950
Wire Wire Line
	2200 5950 2200 5800
Text Label 2550 5950 2    50   ~ 0
GPIO0
$Comp
L Switch:SW_Push SW?
U 1 1 5DBEEFD5
P 1800 6550
F 0 "SW?" H 1800 6835 50  0000 C CNN
F 1 "SW1" H 1800 6744 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DBF1A42
P 1500 6800
F 0 "#PWR0113" H 1500 6550 50  0001 C CNN
F 1 "GND" H 1505 6627 50  0000 C CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBF1E6A
P 1800 6750
F 0 "C?" V 1571 6750 50  0000 C CNN
F 1 "1nF" V 1662 6750 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBF243C
P 2350 6550
F 0 "R?" V 2154 6550 50  0000 C CNN
F 1 "470" V 2245 6550 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6750
Wire Wire Line
	2150 6750 1900 6750
Connection ~ 2150 6550
Wire Wire Line
	2150 6550 2000 6550
Wire Wire Line
	1600 6550 1500 6550
Wire Wire Line
	1700 6750 1500 6750
Wire Wire Line
	1500 6550 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6750 1500 6800
Wire Wire Line
	2700 6550 2450 6550
$Comp
L Switch:SW_Push SW?
U 1 1 5DBFE9BD
P 1800 7200
F 0 "SW?" H 1800 7485 50  0000 C CNN
F 1 "SW1" H 1800 7394 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DBFE9C3
P 1500 7450
F 0 "#PWR0114" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1505 7277 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DBFE9C9
P 1800 7400
F 0 "C?" V 1571 7400 50  0000 C CNN
F 1 "1nF" V 1662 7400 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DBFE9CF
P 2350 7200
F 0 "R?" V 2154 7200 50  0000 C CNN
F 1 "470" V 2245 7200 50  0000 C CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "~" H 2350 7200 50  0001 C CNN
	1    2350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7200 2150 7200
Wire Wire Line
	2150 7200 2150 7400
Wire Wire Line
	2150 7400 1900 7400
Connection ~ 2150 7200
Wire Wire Line
	2150 7200 2000 7200
Wire Wire Line
	1600 7200 1500 7200
Wire Wire Line
	1700 7400 1500 7400
Wire Wire Line
	1500 7200 1500 7400
Connection ~ 1500 7400
Wire Wire Line
	1500 7400 1500 7450
Wire Wire Line
	2700 7200 2450 7200
Text Label 2700 6550 2    50   ~ 0
RESET
Text Label 2700 7200 2    50   ~ 0
GPIO0
$Sheet
S 9900 5250 550  400 
U 5DAD2180
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 8600 5250 650  350 
U 5DAD265D
F0 "amps" 50
F1 "amps.sch" 50
$EndSheet
$Sheet
S 8600 4050 500  1000
U 5DAD2AA3
F0 "thermocouples" 50
F1 "thermocouples.sch" 50
F2 "~CS_1" I L 8600 4300 50 
F3 "~CS_2" I L 8600 4400 50 
F4 "~CS_3" I L 8600 4500 50 
F5 "SCLK" I L 8600 4200 50 
F6 "MISO" I L 8600 4100 50 
F7 "~CS_4" I L 8600 4600 50 
$EndSheet
Wire Wire Line
	6550 2900 6850 2900
Wire Wire Line
	6550 3100 6850 3100
Text Label 6850 2900 2    50   ~ 0
SD_D0
Text Label 6850 3100 2    50   ~ 0
SD_D1
Wire Wire Line
	6550 3300 6850 3300
Wire Wire Line
	6550 3400 6850 3400
Wire Wire Line
	6550 3500 6850 3500
Wire Wire Line
	6550 3600 6850 3600
Text Label 6850 3300 2    50   ~ 0
SD_D2
Text Label 6850 3400 2    50   ~ 0
SD_D3
Text Label 6850 3600 2    50   ~ 0
SD_CMD
Text Label 6850 3500 2    50   ~ 0
SD_CLK
Wire Wire Line
	9350 1900 9000 1900
Wire Wire Line
	9000 1200 9350 1200
Text Label 9000 1200 0    50   ~ 0
SD_D2
Text Label 9000 1900 0    50   ~ 0
SD_D1
$Comp
L power:GND #PWR0115
U 1 1 5DB5B376
P 11100 2150
F 0 "#PWR0115" H 11100 1900 50  0001 C CNN
F 1 "GND" H 11100 2000 50  0000 C CNN
F 2 "" H 11100 2150 50  0001 C CNN
F 3 "" H 11100 2150 50  0001 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2100 11100 2100
Wire Wire Line
	11100 2100 11100 2150
Wire Wire Line
	6550 4100 6850 4100
Wire Wire Line
	6550 4200 6850 4200
Text Label 6850 4100 2    50   ~ 0
SDA
Text Label 6850 4200 2    50   ~ 0
SCL
Wire Wire Line
	10350 3800 10700 3800
Wire Wire Line
	10750 3800 11050 3800
Text Label 10700 3800 2    50   ~ 0
SDA
Text Label 11050 3800 2    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5DB5090D
P 10350 3600
AR Path="/5DA926B9/5DB5090D" Ref="R?"  Part="1" 
AR Path="/5DB5090D" Ref="R?"  Part="1" 
F 0 "R?" H 10420 3646 50  0000 L CNN
F 1 "4k7" H 10420 3555 50  0000 L CNN
F 2 "" V 10280 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3800 10350 3750
$Comp
L Device:R R?
U 1 1 5DB50914
P 10750 3600
AR Path="/5DA926B9/5DB50914" Ref="R?"  Part="1" 
AR Path="/5DB50914" Ref="R?"  Part="1" 
F 0 "R?" H 10680 3554 50  0000 R CNN
F 1 "4k7" H 10680 3645 50  0000 R CNN
F 2 "" V 10680 3600 50  0001 C CNN
F 3 "~" H 10750 3600 50  0001 C CNN
	1    10750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 3750 10750 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5DB5091B
P 10350 3400
AR Path="/5DA926B9/5DB5091B" Ref="#PWR?"  Part="1" 
AR Path="/5DB5091B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10350 3250 50  0001 C CNN
F 1 "+3V3" H 10365 3573 50  0000 C CNN
F 2 "" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DB50921
P 10750 3400
AR Path="/5DA926B9/5DB50921" Ref="#PWR?"  Part="1" 
AR Path="/5DB50921" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10750 3250 50  0001 C CNN
F 1 "+3V3" H 10765 3573 50  0000 C CNN
F 2 "" H 10750 3400 50  0001 C CNN
F 3 "" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3400 10750 3450
Wire Wire Line
	10350 3400 10350 3450
$Comp
L Device:R R?
U 1 1 5DB6C807
P 9550 2900
AR Path="/5DA926B9/5DB6C807" Ref="R?"  Part="1" 
AR Path="/5DB6C807" Ref="R?"  Part="1" 
F 0 "R?" H 9620 2946 50  0000 L CNN
F 1 "10k" H 9620 2855 50  0000 L CNN
F 2 "" V 9480 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9150 3150
Text Label 9500 3150 2    50   ~ 0
SD_CMD
Wire Wire Line
	9150 3150 9150 3050
Text Label 9900 3150 2    50   ~ 0
SD_D0
Wire Wire Line
	9550 3150 9550 3050
Wire Wire Line
	9900 3150 9550 3150
Wire Wire Line
	11100 3150 10750 3150
Wire Wire Line
	10750 3150 10750 3050
Text Label 11100 3150 2    50   ~ 0
SD_D3
Wire Wire Line
	10700 3150 10350 3150
Wire Wire Line
	10350 3150 10350 3050
Text Label 10700 3150 2    50   ~ 0
SD_D2
Wire Wire Line
	10300 3150 9950 3150
Wire Wire Line
	9950 3150 9950 3050
Text Label 10300 3150 2    50   ~ 0
SD_D1
$Comp
L Device:R R?
U 1 1 5DB6D7EC
P 10750 2900
AR Path="/5DA926B9/5DB6D7EC" Ref="R?"  Part="1" 
AR Path="/5DB6D7EC" Ref="R?"  Part="1" 
F 0 "R?" H 10820 2946 50  0000 L CNN
F 1 "10k" H 10820 2855 50  0000 L CNN
F 2 "" V 10680 2900 50  0001 C CNN
F 3 "~" H 10750 2900 50  0001 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6D360
P 10350 2900
AR Path="/5DA926B9/5DB6D360" Ref="R?"  Part="1" 
AR Path="/5DB6D360" Ref="R?"  Part="1" 
F 0 "R?" H 10420 2946 50  0000 L CNN
F 1 "10k" H 10420 2855 50  0000 L CNN
F 2 "" V 10280 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6CAE9
P 9950 2900
AR Path="/5DA926B9/5DB6CAE9" Ref="R?"  Part="1" 
AR Path="/5DB6CAE9" Ref="R?"  Part="1" 
F 0 "R?" H 10020 2946 50  0000 L CNN
F 1 "10k" H 10020 2855 50  0000 L CNN
F 2 "" V 9880 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5DBA7AD7
P 9150 2650
F 0 "#PWR0118" H 9150 2500 50  0001 C CNN
F 1 "+3V3" H 9150 2800 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9150 2700
Wire Wire Line
	9150 2700 9550 2700
Wire Wire Line
	9550 2700 9550 2750
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9150 2750
Wire Wire Line
	9550 2700 9950 2700
Wire Wire Line
	9950 2700 9950 2750
Connection ~ 9550 2700
Wire Wire Line
	9950 2700 10350 2700
Wire Wire Line
	10350 2700 10350 2750
Connection ~ 9950 2700
Wire Wire Line
	10350 2700 10750 2700
Wire Wire Line
	10750 2700 10750 2750
Connection ~ 10350 2700
Text Notes 9750 650  0    50   ~ 0
4-bit SDIO bus
Wire Wire Line
	6550 4400 6850 4400
Wire Wire Line
	6550 4500 6850 4500
Text Label 6850 4400 2    50   ~ 0
~TC_CS1
Text Label 6850 4500 2    50   ~ 0
~TC_CS2
Text Label 8300 4100 0    50   ~ 0
MISO
Wire Wire Line
	8300 4100 8600 4100
Text Label 8300 4200 0    50   ~ 0
SCLK
Wire Wire Line
	8300 4200 8600 4200
Text Label 8300 4300 0    50   ~ 0
~TC_CS1
Wire Wire Line
	8300 4300 8600 4300
Text Label 8300 4400 0    50   ~ 0
~TC_CS2
Wire Wire Line
	8300 4400 8600 4400
Wire Wire Line
	6550 4900 6850 4900
Wire Wire Line
	6550 4800 6850 4800
Text Label 6850 4900 2    50   ~ 0
PTAP1
Text Label 6850 4800 2    50   ~ 0
PTAP2
Wire Wire Line
	6550 5000 6850 5000
Text Label 6850 5000 2    50   ~ 0
PTAP3
Wire Wire Line
	6550 4600 6850 4600
Text Label 6850 4600 2    50   ~ 0
~TC_CS3
Wire Wire Line
	6550 4700 6850 4700
Text Label 6850 4700 2    50   ~ 0
~TC_CS4
Wire Wire Line
	8600 4500 8300 4500
Text Label 8300 4500 0    50   ~ 0
~TC_CS3
Wire Wire Line
	8600 4600 8300 4600
Text Label 8300 4600 0    50   ~ 0
~TC_CS4
NoConn ~ 5350 3900
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 5350 4200
NoConn ~ 5350 4300
NoConn ~ 5350 4400
Wire Wire Line
	9900 4150 9550 4150
Text Label 9550 4150 0    50   ~ 0
SDA
Wire Wire Line
	9900 4250 9550 4250
Text Label 9550 4250 0    50   ~ 0
SCL
Text Notes 2200 800  0    50   ~ 0
USB to UART
$Comp
L Device:R R?
U 1 1 5DB6C1D1
P 9150 2900
AR Path="/5DA926B9/5DB6C1D1" Ref="R?"  Part="1" 
AR Path="/5DB6C1D1" Ref="R?"  Part="1" 
F 0 "R?" H 9220 2946 50  0000 L CNN
F 1 "10k" H 9220 2855 50  0000 L CNN
F 2 "" V 9080 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCBE0CD
P 8100 1500
F 0 "D?" V 8139 1383 50  0000 R CNN
F 1 "LED" V 8048 1383 50  0000 R CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCC16C2
P 8100 1700
F 0 "#PWR?" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8100 1550 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1650
$Comp
L power:+3V3 #PWR?
U 1 1 5DCC78DF
P 8100 950
F 0 "#PWR?" H 8100 800 50  0001 C CNN
F 1 "+3V3" H 8100 1100 50  0000 C CNN
F 2 "" H 8100 950 50  0001 C CNN
F 3 "" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCCDB3E
P 8100 1150
AR Path="/5DA926B9/5DCCDB3E" Ref="R?"  Part="1" 
AR Path="/5DCCDB3E" Ref="R?"  Part="1" 
F 0 "R?" H 8170 1196 50  0000 L CNN
F 1 "470" H 8170 1105 50  0000 L CNN
F 2 "" V 8030 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8100 1350
Wire Wire Line
	8100 1000 8100 950 
$Comp
L Device:LED D?
U 1 1 5DCDED54
P 7700 1500
F 0 "D?" V 7739 1383 50  0000 R CNN
F 1 "LED" V 7648 1383 50  0000 R CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "~" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCDED5E
P 7700 1700
F 0 "#PWR?" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7700 1550 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1650
$Comp
L Device:R R?
U 1 1 5DCDED73
P 7700 1150
AR Path="/5DA926B9/5DCDED73" Ref="R?"  Part="1" 
AR Path="/5DCDED73" Ref="R?"  Part="1" 
F 0 "R?" H 7770 1196 50  0000 L CNN
F 1 "470" H 7770 1105 50  0000 L CNN
F 2 "" V 7630 1150 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7700 1350
Wire Wire Line
	7700 1000 7700 950 
Wire Wire Line
	7700 950  7500 950 
Text Label 7500 950  0    50   ~ 0
LED
Wire Wire Line
	6550 3200 6850 3200
Text Label 6850 3200 2    50   ~ 0
LED
$EndSCHEMATC
