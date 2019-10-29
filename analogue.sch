EESchema Schematic File Version 4
LIBS:analogue-cache
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
L Device:R R?
U 1 1 5DB4794E
P 6250 4400
F 0 "R?" H 6180 4354 50  0000 R CNN
F 1 "10k" H 6180 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DB48161
P 6050 4550
F 0 "#PWR?" H 6050 4400 50  0001 C CNN
F 1 "+3V3" H 6065 4723 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB4AADD
P 6850 3150
F 0 "#PWR?" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6855 2977 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Text HLabel 6650 3700 2    50   Input ~ 0
MOSI
Text HLabel 6650 3800 2    50   Output ~ 0
MISO
Wire Wire Line
	6200 3700 6650 3700
Wire Wire Line
	6200 3800 6650 3800
$Comp
L power:GND #PWR?
U 1 1 5DB760F5
P 4900 3150
F 0 "#PWR?" H 4900 2900 50  0001 C CNN
F 1 "GND" H 4905 2977 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Text HLabel 6650 3900 2    50   Input ~ 0
SCLK
Wire Wire Line
	6200 3900 6650 3900
Wire Wire Line
	6200 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4250
Wire Wire Line
	6250 4550 6050 4550
Text HLabel 6650 4100 2    50   Input ~ 0
~CS
Wire Wire Line
	6650 4100 6200 4100
Text HLabel 6650 4000 2    50   Output ~ 0
~DRDY
Wire Wire Line
	6200 4000 6650 4000
$Comp
L Device:C C?
U 1 1 5DB818AE
P 6450 3500
F 0 "C?" V 6198 3500 50  0000 C CNN
F 1 "220nF" V 6289 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6488 3350 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3500 6300 3500
Wire Wire Line
	6200 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3500
$Comp
L power:+3V3 #PWR?
U 1 1 5DB84339
P 6250 3150
F 0 "#PWR?" H 6250 3000 50  0001 C CNN
F 1 "+3V3" H 6265 3323 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3300
Wire Wire Line
	6250 3300 6200 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5DB85107
P 5150 3150
F 0 "#PWR?" H 5150 3000 50  0001 C CNN
F 1 "+3V3" H 5165 3323 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3150
$Comp
L Device:C C?
U 1 1 5DB878CA
P 3800 2800
F 0 "C?" H 3915 2846 50  0000 L CNN
F 1 "10nF" H 3915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3800 2950
Wire Wire Line
	3800 2950 4200 2950
Connection ~ 3800 2950
Wire Wire Line
	3800 2650 4200 2650
Wire Wire Line
	5200 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3150
Wire Wire Line
	5050 3150 4900 3150
Text Label 4200 2650 2    50   ~ 0
AIN0P
Wire Wire Line
	5200 3500 4950 3500
Text Label 4950 3500 0    50   ~ 0
AIN0P
Wire Wire Line
	5200 3600 4950 3600
Wire Wire Line
	5200 3700 4950 3700
Wire Wire Line
	5200 3800 4950 3800
Wire Wire Line
	5200 3900 4950 3900
Wire Wire Line
	5200 4000 4950 4000
Wire Wire Line
	5200 4100 4950 4100
Wire Wire Line
	5200 4200 4950 4200
Text Label 4950 3600 0    50   ~ 0
AIN0N
Text Label 4950 3700 0    50   ~ 0
AIN1N
Text Label 4950 3800 0    50   ~ 0
AIN1P
Text Label 4950 3900 0    50   ~ 0
AIN2P
Text Label 4950 4000 0    50   ~ 0
AIN2N
Text Label 4950 4100 0    50   ~ 0
AIN3N
Text Label 4950 4200 0    50   ~ 0
AIN3P
Text Label 4200 2950 2    50   ~ 0
AIN0N
$Comp
L Device:C C?
U 1 1 5DB97466
P 3800 3550
F 0 "C?" H 3915 3596 50  0000 L CNN
F 1 "10nF" H 3915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 3400 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 4200 3700
Wire Wire Line
	3800 3400 4200 3400
Text Label 4200 3400 2    50   ~ 0
AIN1N
Text Label 4200 3700 2    50   ~ 0
AIN1P
$Comp
L Device:C C?
U 1 1 5DB9EB3E
P 3800 4350
F 0 "C?" H 3915 4396 50  0000 L CNN
F 1 "10nF" H 3915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4200 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3800 4500 4200 4500
Connection ~ 3800 4500
Wire Wire Line
	3800 4200 4200 4200
Connection ~ 3800 4200
Text Label 4200 4200 2    50   ~ 0
AIN2P
Text Label 4200 4500 2    50   ~ 0
AIN2N
$Comp
L Device:C C?
U 1 1 5DBA080B
P 3800 5100
F 0 "C?" H 3915 5146 50  0000 L CNN
F 1 "10nF" H 3915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 4950 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3800 4950
Wire Wire Line
	3800 5250 4200 5250
Wire Wire Line
	3800 4950 4200 4950
Connection ~ 3800 4950
Text Label 4200 4950 2    50   ~ 0
AIN3N
Text Label 4200 5250 2    50   ~ 0
AIN3P
Wire Wire Line
	6600 3400 6600 3150
Wire Wire Line
	6600 3150 6850 3150
Connection ~ 6600 3400
Text HLabel 6650 3600 2    50   Input ~ 0
CLKIN
Wire Wire Line
	6200 3600 6650 3600
Connection ~ 3800 3400
$Comp
L iclr:ADS131M04 U?
U 1 1 5DB46B47
P 5700 3750
F 0 "U?" H 5700 4425 50  0000 C CNN
F 1 "ADS131M04" H 5700 4334 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3800 3400
$Comp
L Device:Jumper JP?
U 1 1 5DBB6A53
P 3400 2950
F 0 "JP?" H 3400 3214 50  0000 C CNN
F 1 "Jumper" H 3400 3123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8951E
P 3000 2950
F 0 "#PWR?" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3000 2950
$Comp
L Device:Jumper JP?
U 1 1 5DB8B78E
P 3400 3400
F 0 "JP?" H 3400 3664 50  0000 C CNN
F 1 "Jumper" H 3400 3573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8B794
P 3000 3400
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3000 3400
$Comp
L Device:Jumper JP?
U 1 1 5DB8D0F4
P 3400 4500
F 0 "JP?" H 3400 4764 50  0000 C CNN
F 1 "Jumper" H 3400 4673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8D0FA
P 3000 4500
F 0 "#PWR?" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3000 4500
$Comp
L Device:Jumper JP?
U 1 1 5DB8E945
P 3400 4950
F 0 "JP?" H 3400 5214 50  0000 C CNN
F 1 "Jumper" H 3400 5123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8E94B
P 3000 5000
F 0 "#PWR?" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4950 3000 5000
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	3250 4200 3800 4200
Wire Wire Line
	3250 2650 3800 2650
Connection ~ 3800 2650
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DBA198F
P 3050 2650
F 0 "J?" H 2968 2425 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2968 2516 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DBAADBF
P 3000 3850
F 0 "J?" H 2918 3625 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2918 3716 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DBADA08
P 3050 4200
F 0 "J?" H 2968 3975 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2968 4066 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5DBB407D
P 3150 5500
F 0 "J?" H 3068 5275 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 3068 5366 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5250 3650 5250
Wire Wire Line
	3650 5250 3650 5500
Wire Wire Line
	3350 5500 3650 5500
Connection ~ 3800 5250
Wire Wire Line
	3800 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3850
Wire Wire Line
	3550 3850 3200 3850
Connection ~ 3800 3700
$EndSCHEMATC
