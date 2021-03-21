EESchema Schematic File Version 4
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
L local:ESP32_DevKit_V1_DOIT U1
U 1 1 60562DD0
P 2250 4600
F 0 "U1" H 2250 6181 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 2250 6090 50  0000 C CNN
F 2 "local:esp32_devkit_v1_doit" H 1800 5950 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 1800 5950 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3400
NoConn ~ 1650 3600
NoConn ~ 1650 3700
NoConn ~ 2250 3200
NoConn ~ 2850 3500
NoConn ~ 2850 3600
NoConn ~ 2850 3700
NoConn ~ 2850 3800
NoConn ~ 2850 3900
NoConn ~ 2850 4300
NoConn ~ 2850 4400
NoConn ~ 2850 4500
NoConn ~ 2850 4600
NoConn ~ 2850 4700
NoConn ~ 2850 4800
NoConn ~ 2850 4900
NoConn ~ 2850 5000
NoConn ~ 2850 5600
NoConn ~ 2850 5700
$Comp
L power:GND #PWR02
U 1 1 605AA87D
P 3250 2700
F 0 "#PWR02" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3650 2600
Wire Wire Line
	3550 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6000
Wire Wire Line
	2250 6100 2150 6100
Wire Wire Line
	2150 6100 2150 6000
Connection ~ 2250 6100
Wire Wire Line
	4650 4500 4750 4500
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 4650 2600
Connection ~ 4650 2600
Connection ~ 4750 2700
Wire Wire Line
	4650 4400 4650 4100
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5200 5500 5200 5900
Connection ~ 5200 5500
Wire Wire Line
	5500 5500 5200 5500
Wire Wire Line
	5200 5100 5200 5500
Connection ~ 5200 5100
Wire Wire Line
	5500 5100 5200 5100
Wire Wire Line
	5200 4700 5200 5100
Connection ~ 5200 4700
Wire Wire Line
	5500 4700 5200 4700
Wire Wire Line
	5200 4300 5200 4700
Connection ~ 5200 4300
Wire Wire Line
	5500 4300 5200 4300
Wire Wire Line
	5200 3900 5200 4300
Connection ~ 5200 3900
Wire Wire Line
	5500 3900 5200 3900
Wire Wire Line
	5200 3500 5200 3900
Connection ~ 5200 3500
Wire Wire Line
	5500 3500 5200 3500
Wire Wire Line
	5200 3100 5200 3500
Connection ~ 5200 3100
Wire Wire Line
	5500 3100 5200 3100
Wire Wire Line
	4650 2600 5300 2600
Wire Wire Line
	4750 2700 5200 2700
Wire Wire Line
	5200 5900 5500 5900
Wire Wire Line
	5200 2700 5200 3100
Wire Wire Line
	5300 2850 5300 3250
Connection ~ 5300 2850
Wire Wire Line
	5500 2850 5300 2850
Wire Wire Line
	5300 3250 5300 3650
Connection ~ 5300 3250
Wire Wire Line
	5500 3250 5300 3250
Wire Wire Line
	5300 3650 5300 4050
Connection ~ 5300 3650
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	5300 4050 5300 4450
Connection ~ 5300 4050
Wire Wire Line
	5300 4450 5300 4850
Connection ~ 5300 4450
Wire Wire Line
	5300 2600 5300 2850
Wire Wire Line
	5500 4450 5300 4450
Wire Wire Line
	5300 4850 5300 5250
Connection ~ 5300 4850
Wire Wire Line
	5500 4850 5300 4850
Wire Wire Line
	5300 5250 5300 5650
Connection ~ 5300 5250
Wire Wire Line
	5500 5250 5300 5250
Wire Wire Line
	5300 5650 5500 5650
$Comp
L local:RGB_3_pin J8
U 1 1 60599B6D
P 5700 5750
F 0 "J8" H 5780 5767 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 5676 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J7
U 1 1 60599B63
P 5700 5350
F 0 "J7" H 5780 5367 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 5276 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J6
U 1 1 60599B59
P 5700 4950
F 0 "J6" H 5780 4967 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 4876 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J5
U 1 1 60599A4B
P 5700 4550
F 0 "J5" H 5780 4567 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 4476 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 4550 50  0001 C CNN
F 3 "~" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J4
U 1 1 60595F15
P 5700 4150
F 0 "J4" H 5780 4167 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 4076 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J3
U 1 1 60595E37
P 5700 3750
F 0 "J3" H 5780 3767 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 3676 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J2
U 1 1 60595303
P 5700 3350
F 0 "J2" H 5780 3367 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 3276 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J1
U 1 1 60583046
P 5700 2950
F 0 "J1" H 5780 2967 50  0000 L CNN
F 1 "RGB_3_pin" H 5780 2876 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 606643BF
P 3350 1550
F 0 "#FLG0102" H 3350 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 1677 50  0000 L CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    -1   -1   0   
$EndComp
$Comp
L local:AMP_Mate-N-Lok_Power J9
U 1 1 605872F5
P 3400 1550
F 0 "J9" H 4028 1446 50  0000 L CNN
F 1 "AMP_Mate-N-Lok_Power" H 4028 1355 50  0000 L CNN
F 2 "local:AMP_Mate_N_Lok" H 4050 1650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0471430" H 4050 1550 50  0001 L CNN
F 4 "Pin & Socket Connectors CONN PCM 4 POS TIN" H 4050 1450 50  0001 L CNN "Description"
F 5 "10.29" H 4050 1350 50  0001 L CNN "Height"
F 6 "0471430" H 4050 1250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0471430" H 4050 1150 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 4050 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "350211-1" H 4050 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 605A88AF
P 3350 1550
F 0 "#PWR01" H 3350 1400 50  0001 C CNN
F 1 "+5V" H 3365 1723 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3350 2600
Wire Wire Line
	3400 1750 3250 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606C77E7
P 3250 2700
F 0 "#FLG0101" H 3250 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 2828 50  0000 L CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    -1   -1   0   
$EndComp
Connection ~ 3250 2700
Wire Wire Line
	3350 1550 3400 1550
Wire Wire Line
	3400 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1750
Connection ~ 3250 1750
$Comp
L Mechanical:MountingHole H1
U 1 1 6056E5FB
P 5600 1400
F 0 "H1" H 5700 1446 50  0000 L CNN
F 1 "MountingHole" H 5700 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6056FCE4
P 5600 1700
F 0 "H2" H 5700 1746 50  0000 L CNN
F 1 "MountingHole" H 5700 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605873F3
P 5600 2000
F 0 "H3" H 5700 2046 50  0000 L CNN
F 1 "MountingHole" H 5700 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605875BF
P 5600 2300
F 0 "H4" H 5700 2346 50  0000 L CNN
F 1 "MountingHole" H 5700 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 4000 3250 4100
Entry Wire Line
	3150 4100 3250 4200
Entry Wire Line
	3150 5100 3250 5200
Entry Wire Line
	3150 5200 3250 5300
Entry Wire Line
	3150 5300 3250 5400
Entry Wire Line
	3150 5400 3250 5500
Entry Wire Line
	3150 5500 3250 5600
Wire Wire Line
	2850 4000 3150 4000
Wire Wire Line
	3150 4100 2850 4100
Wire Wire Line
	2850 4200 3150 4200
Wire Wire Line
	3150 5100 2850 5100
Wire Wire Line
	2850 5200 3150 5200
Wire Wire Line
	3150 5300 2850 5300
Wire Wire Line
	2850 5400 3150 5400
Wire Wire Line
	2850 5500 3150 5500
Entry Wire Line
	3250 4400 3350 4500
Entry Wire Line
	3250 4500 3350 4600
Entry Wire Line
	3250 4600 3350 4700
Entry Wire Line
	3250 4700 3350 4800
Entry Wire Line
	3250 4800 3350 4900
Entry Wire Line
	3250 4900 3350 5000
Entry Wire Line
	3250 5000 3350 5100
Entry Wire Line
	3250 5100 3350 5200
Text Label 2950 4100 0    50   ~ 0
A8
Text Label 2950 4200 0    50   ~ 0
A6
Text Label 2950 5100 0    50   ~ 0
A3
Text Label 2950 5200 0    50   ~ 0
A4
Text Label 2950 5300 0    50   ~ 0
A5
Text Label 2950 5400 0    50   ~ 0
A1
Entry Wire Line
	3150 4200 3250 4300
Text Label 2950 4000 0    50   ~ 0
A7
Text Label 2950 5500 0    50   ~ 0
A2
Entry Wire Line
	4900 4600 5000 4700
Entry Wire Line
	4900 4700 5000 4800
Entry Wire Line
	4900 4800 5000 4900
Entry Wire Line
	4900 4900 5000 5000
Entry Wire Line
	4900 5000 5000 5100
Entry Wire Line
	4900 5100 5000 5200
Entry Wire Line
	4900 5200 5000 5300
Entry Wire Line
	4900 5300 5000 5400
Entry Wire Line
	5000 2850 5100 2950
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3650 5100 3750
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 4450 5100 4550
Entry Wire Line
	5000 4850 5100 4950
Entry Wire Line
	5000 5250 5100 5350
Entry Wire Line
	5000 5650 5100 5750
Text Label 4750 4600 0    50   ~ 0
B1
Text Label 4750 4700 0    50   ~ 0
B2
Text Label 4750 4800 0    50   ~ 0
B3
Text Label 4750 4900 0    50   ~ 0
B4
Text Label 4750 5000 0    50   ~ 0
B5
Text Label 4750 5100 0    50   ~ 0
B6
Text Label 4750 5200 0    50   ~ 0
B7
Text Label 4750 5300 0    50   ~ 0
B8
Wire Wire Line
	5500 2950 5100 2950
Wire Wire Line
	5100 3350 5500 3350
Wire Wire Line
	5500 3750 5100 3750
Wire Wire Line
	5500 4150 5100 4150
Wire Wire Line
	5500 4550 5100 4550
Wire Wire Line
	5100 4950 5500 4950
Wire Wire Line
	5100 5350 5500 5350
Wire Wire Line
	5500 5750 5100 5750
Text Label 5100 2950 0    50   ~ 0
B8
Text Label 5100 3350 0    50   ~ 0
B7
Text Label 5100 3750 0    50   ~ 0
B6
Text Label 5100 4150 0    50   ~ 0
B5
Text Label 5100 4550 0    50   ~ 0
B4
Text Label 5100 4950 0    50   ~ 0
B3
Text Label 5100 5350 0    50   ~ 0
B2
Text Label 5100 5750 0    50   ~ 0
B1
Wire Wire Line
	3400 1850 2150 1850
$Comp
L power:+12V #PWR0101
U 1 1 6057F266
P 2150 1850
F 0 "#PWR0101" H 2150 1700 50  0001 C CNN
F 1 "+12V" H 2165 2023 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Connection ~ 2150 1850
Wire Wire Line
	3250 2700 3250 1750
Wire Wire Line
	2150 1850 2150 3200
Wire Wire Line
	4900 5300 4650 5300
Wire Wire Line
	4650 5200 4900 5200
Wire Wire Line
	4900 5100 4650 5100
Wire Wire Line
	4650 5000 4900 5000
Wire Wire Line
	4900 4900 4650 4900
Wire Wire Line
	4650 4800 4900 4800
Wire Wire Line
	4900 4700 4650 4700
Wire Wire Line
	4650 4600 4900 4600
$Comp
L local:SN74HCT245DBR IC1
U 1 1 60573DD7
P 3650 4400
F 0 "IC1" H 4150 4665 50  0000 C CNN
F 1 "SN74HCT245DBR" H 4150 4574 50  0000 C CNN
F 2 "local:SN74HCT245DBR" H 4500 4500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6628291P" H 4500 4400 50  0001 L CNN
F 4 "Texas Instruments SN74HCT245DBR, Bus Transceiver, 8-Bit Non-Inverting CMOS, 5V, 20-Pin SSOP" H 4500 4300 50  0001 L CNN "Description"
F 5 "2" H 4500 4200 50  0001 L CNN "Height"
F 6 "6628291P" H 4500 4100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6628291P" H 4500 4000 50  0001 L CNN "RS Price/Stock"
F 8 "Texas Instruments" H 4500 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HCT245DBR" H 4500 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 4400
	1    0    0    -1  
$EndComp
Text Label 3450 5200 0    50   ~ 0
A8
Text Label 3450 4500 0    50   ~ 0
A1
Text Label 3450 4600 0    50   ~ 0
A2
Text Label 3450 4700 0    50   ~ 0
A3
Text Label 3450 4800 0    50   ~ 0
A4
Text Label 3450 4900 0    50   ~ 0
A5
Text Label 3450 5000 0    50   ~ 0
A6
Text Label 3450 5100 0    50   ~ 0
A7
Wire Wire Line
	3350 5200 3650 5200
Wire Wire Line
	3650 5100 3350 5100
Wire Wire Line
	3350 5000 3650 5000
Wire Wire Line
	3650 4900 3350 4900
Wire Wire Line
	3350 4800 3650 4800
Wire Wire Line
	3650 4700 3350 4700
Wire Wire Line
	3350 4600 3650 4600
Wire Wire Line
	3650 4500 3350 4500
Wire Wire Line
	3550 5300 3550 6100
Wire Wire Line
	3650 5300 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3550 2700 4750 2700
Connection ~ 3550 2700
Wire Wire Line
	3250 2700 3550 2700
Wire Wire Line
	3550 2700 3550 5300
Wire Wire Line
	3650 4400 3650 2600
$Comp
L Device:C_Small C1
U 1 1 605A5048
P 4650 4000
F 0 "C1" H 4558 3954 50  0000 R CNN
F 1 "C_Small" H 4558 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3900 4650 2600
Wire Wire Line
	4750 2700 4750 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 605B2526
P 2150 1850
F 0 "#FLG0103" H 2150 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 1977 50  0000 L CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    -1   -1   0   
$EndComp
Wire Bus Line
	5000 2800 5000 5800
Wire Bus Line
	3250 3850 3250 5700
$EndSCHEMATC
