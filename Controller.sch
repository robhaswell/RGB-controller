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
P 2250 4700
F 0 "U1" H 2250 6281 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 2250 6190 50  0000 C CNN
F 2 "local:esp32_devkit_v1_doit" H 1800 6050 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 1800 6050 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3500
NoConn ~ 1650 3700
NoConn ~ 1650 3800
NoConn ~ 2250 3300
NoConn ~ 2850 3600
NoConn ~ 2850 3800
NoConn ~ 2850 3900
NoConn ~ 2850 4000
NoConn ~ 2850 4500
NoConn ~ 2850 4600
NoConn ~ 2850 4700
NoConn ~ 2850 4800
NoConn ~ 2850 4900
NoConn ~ 2850 5000
NoConn ~ 2850 5100
NoConn ~ 2850 5700
NoConn ~ 2850 5800
$Comp
L power:GND #PWR02
U 1 1 605AA87D
P 3250 2600
F 0 "#PWR02" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
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
	4650 3500 4750 3500
Connection ~ 4650 2500
Connection ~ 4750 2600
Wire Wire Line
	4650 2500 5300 2500
Wire Wire Line
	4750 2600 5200 2600
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
L local:AMP_Mate-N-Lok_Power J11
U 1 1 605872F5
P 3400 1550
F 0 "J11" H 4028 1446 50  0000 L CNN
F 1 "AMP_Mate-N-Lok_Power" H 4028 1355 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-794374-x_1x01_P4.14mm_Horizontal" H 4050 1650 50  0001 L CNN
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
	3350 1550 3350 2500
Wire Wire Line
	3400 1750 3250 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606C77E7
P 3250 2600
F 0 "#FLG0101" H 3250 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 2728 50  0000 L CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3250 2600
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
	3150 4100 3250 4200
Entry Wire Line
	3150 4200 3250 4300
Entry Wire Line
	3150 5200 3250 5300
Entry Wire Line
	3150 5300 3250 5400
Entry Wire Line
	3150 5400 3250 5500
Entry Wire Line
	3150 5500 3250 5600
Entry Wire Line
	3150 5600 3250 5700
Wire Wire Line
	2850 4100 3150 4100
Wire Wire Line
	3150 4200 2850 4200
Wire Wire Line
	2850 4300 3150 4300
Wire Wire Line
	3150 5200 2850 5200
Wire Wire Line
	2850 5300 3150 5300
Wire Wire Line
	3150 5400 2850 5400
Wire Wire Line
	2850 5500 3150 5500
Wire Wire Line
	2850 5600 3150 5600
Text Label 2950 4200 0    50   ~ 0
A8
Text Label 2950 4300 0    50   ~ 0
A6
Text Label 2950 5200 0    50   ~ 0
A3
Text Label 2950 5300 0    50   ~ 0
A4
Text Label 2950 5400 0    50   ~ 0
A5
Text Label 2950 5500 0    50   ~ 0
A1
Entry Wire Line
	3150 4300 3250 4400
Text Label 2950 4100 0    50   ~ 0
A7
Text Label 2950 5600 0    50   ~ 0
A2
Entry Wire Line
	4900 3700 5000 3800
Entry Wire Line
	4900 3800 5000 3900
Entry Wire Line
	4900 3900 5000 4000
Entry Wire Line
	4900 4000 5000 4100
Entry Wire Line
	4900 4100 5000 4200
Entry Wire Line
	4900 4200 5000 4300
Entry Wire Line
	4900 4300 5000 4400
Text Label 4800 3600 0    50   ~ 0
B1
Text Label 4800 3700 0    50   ~ 0
B2
Text Label 4800 3800 0    50   ~ 0
B3
Text Label 4800 3900 0    50   ~ 0
B4
Text Label 4800 4000 0    50   ~ 0
B5
Text Label 4800 4100 0    50   ~ 0
B6
Text Label 4800 4200 0    50   ~ 0
B7
Text Label 4800 4300 0    50   ~ 0
B8
Wire Wire Line
	3250 2600 3250 1750
Wire Wire Line
	3550 2600 4750 2600
Connection ~ 3550 2600
Wire Wire Line
	3250 2600 3550 2600
Connection ~ 4650 3050
Wire Wire Line
	4650 2950 4650 3050
Connection ~ 3550 4300
Wire Wire Line
	3650 4300 3550 4300
Wire Wire Line
	3350 4200 3650 4200
Wire Wire Line
	3650 4100 3350 4100
Wire Wire Line
	3350 4000 3650 4000
Wire Wire Line
	3650 3900 3350 3900
Wire Wire Line
	3350 3800 3650 3800
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3350 3600 3650 3600
Wire Wire Line
	3650 3500 3350 3500
Text Label 3450 4100 0    50   ~ 0
A7
Text Label 3450 4000 0    50   ~ 0
A6
Text Label 3450 3900 0    50   ~ 0
A5
Text Label 3450 3800 0    50   ~ 0
A4
Text Label 3450 3700 0    50   ~ 0
A3
Text Label 3450 3600 0    50   ~ 0
A2
Text Label 3450 3500 0    50   ~ 0
A1
Text Label 3450 4200 0    50   ~ 0
A8
Entry Wire Line
	3250 4100 3350 4200
Entry Wire Line
	3250 4000 3350 4100
Entry Wire Line
	3250 3900 3350 4000
Entry Wire Line
	3250 3800 3350 3900
Entry Wire Line
	3250 3700 3350 3800
Entry Wire Line
	3250 3600 3350 3700
Entry Wire Line
	3250 3500 3350 3600
Entry Wire Line
	3250 3400 3350 3500
Wire Wire Line
	3550 2950 3550 3000
Connection ~ 4650 2950
Connection ~ 3550 2950
Wire Wire Line
	3650 3400 3650 3050
$Comp
L Device:C_Small C1
U 1 1 605A4D67
P 4150 2950
F 0 "C1" V 3921 2950 50  0000 C CNN
F 1 "100nF" V 4012 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2950 4650 2950
Wire Wire Line
	3550 2950 4050 2950
Wire Wire Line
	3650 3050 4650 3050
Wire Wire Line
	4650 2500 4650 2950
Wire Wire Line
	4750 2600 4750 3500
Wire Wire Line
	3550 2600 3550 2900
Wire Wire Line
	3350 2500 4650 2500
Wire Wire Line
	4650 5300 4750 5300
Entry Wire Line
	4900 5400 5000 5500
Entry Wire Line
	4900 5500 5000 5600
Text Label 4750 5400 0    50   ~ 0
B9
Text Label 4750 5500 0    50   ~ 0
B10
Wire Wire Line
	4900 5500 4650 5500
Wire Wire Line
	4650 5400 4900 5400
Connection ~ 4650 4850
Wire Wire Line
	4650 4750 4650 4850
Connection ~ 3550 6100
Wire Wire Line
	3650 6100 3550 6100
Wire Wire Line
	3350 5400 3650 5400
Wire Wire Line
	3650 5300 3350 5300
Text Label 3450 5400 0    50   ~ 0
A10
Text Label 3450 5300 0    50   ~ 0
A9
Entry Wire Line
	3250 5300 3350 5400
Entry Wire Line
	3250 5200 3350 5300
Wire Wire Line
	3550 4750 3550 6100
Connection ~ 4650 4750
Connection ~ 3550 4750
Wire Wire Line
	3650 5200 3650 4850
Wire Wire Line
	4650 4850 4650 5200
$Comp
L Device:C_Small C2
U 1 1 609A56AA
P 4150 4750
F 0 "C2" V 3921 4750 50  0000 C CNN
F 1 "100nF" V 4012 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4750 4650 4750
Wire Wire Line
	3550 4750 4050 4750
Wire Wire Line
	3650 4850 4650 4850
$Comp
L local:SN74HCT245PWR IC2
U 1 1 609A56BF
P 3650 5200
F 0 "IC2" H 4150 5465 50  0000 C CNN
F 1 "SN74HCT245PWR" H 4150 5374 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 5300 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hct245" H 4500 5200 50  0001 L CNN
F 4 "Octal Bus Transceivers With 3-State Outputs" H 4500 5100 50  0001 L CNN "Description"
F 5 "1.2" H 4500 5000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4500 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HCT245PWR" H 4500 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74HCT245PWR" H 4500 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HCT245PWR?qs=pt%2FIv5r0EPdWdXnOChoseA%3D%3D" H 4500 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74HCT245PWR" H 4500 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74hct245pwr/texas-instruments" H 4500 4400 50  0001 L CNN "Arrow Price/Stock"
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4750
Wire Wire Line
	4650 3050 4650 3400
Connection ~ 4650 3400
$Comp
L local:SN74HCT245PWR IC1
U 1 1 605EB202
P 3650 3400
F 0 "IC1" H 4150 3665 50  0000 C CNN
F 1 "SN74HCT245PWR" H 4150 3574 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 3500 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hct245" H 4500 3400 50  0001 L CNN
F 4 "Octal Bus Transceivers With 3-State Outputs" H 4500 3300 50  0001 L CNN "Description"
F 5 "1.2" H 4500 3200 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4500 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HCT245PWR" H 4500 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74HCT245PWR" H 4500 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HCT245PWR?qs=pt%2FIv5r0EPdWdXnOChoseA%3D%3D" H 4500 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74HCT245PWR" H 4500 2700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74hct245pwr/texas-instruments" H 4500 2600 50  0001 L CNN "Arrow Price/Stock"
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4650 4750
Connection ~ 4750 3500
Wire Wire Line
	4650 3600 4900 3600
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	4650 3900 4900 3900
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4650 4100 4900 4100
Wire Wire Line
	4650 4200 4900 4200
Wire Wire Line
	4650 4300 4900 4300
Wire Wire Line
	4750 3500 4750 5300
Entry Wire Line
	3150 3700 3250 3800
Wire Wire Line
	3150 3700 2850 3700
Wire Wire Line
	2850 4400 3150 4400
Entry Wire Line
	3150 4400 3250 4500
Text Label 2950 3700 0    50   ~ 0
A9
Text Label 2950 4400 0    50   ~ 0
A10
Wire Wire Line
	5400 2950 5100 2950
$Comp
L local:RGB_3_pin J8
U 1 1 60599B6D
P 5600 5750
F 0 "J8" H 5680 5767 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 5676 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J7
U 1 1 60599B63
P 5600 5350
F 0 "J7" H 5680 5367 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 5276 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J6
U 1 1 60599B59
P 5600 4950
F 0 "J6" H 5680 4967 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 4876 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J5
U 1 1 60599A4B
P 5600 4550
F 0 "J5" H 5680 4567 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 4476 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J4
U 1 1 60595F15
P 5600 4150
F 0 "J4" H 5680 4167 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 4076 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J3
U 1 1 60595E37
P 5600 3750
F 0 "J3" H 5680 3767 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 3676 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J2
U 1 1 60595303
P 5600 3350
F 0 "J2" H 5680 3367 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 3276 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Text Label 5100 6550 0    50   ~ 0
B1
Text Label 5100 6150 0    50   ~ 0
B2
Text Label 5100 5750 0    50   ~ 0
B3
Text Label 5100 5350 0    50   ~ 0
B4
Text Label 5100 4950 0    50   ~ 0
B5
Text Label 5100 4550 0    50   ~ 0
B6
Text Label 5100 4150 0    50   ~ 0
B7
Text Label 5100 3750 0    50   ~ 0
B8
Wire Wire Line
	5400 5750 5100 5750
Wire Wire Line
	5100 5350 5400 5350
Wire Wire Line
	5100 4950 5400 4950
Wire Wire Line
	5400 4550 5100 4550
Wire Wire Line
	5400 4150 5100 4150
Wire Wire Line
	5400 3750 5100 3750
Wire Wire Line
	5100 3350 5400 3350
Entry Wire Line
	5000 5650 5100 5750
Entry Wire Line
	5000 5250 5100 5350
Entry Wire Line
	5000 4850 5100 4950
Entry Wire Line
	5000 4450 5100 4550
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 2850 5100 2950
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5300 5650
Connection ~ 5300 4850
Wire Wire Line
	5300 4850 5300 5250
Wire Wire Line
	5300 2500 5300 2850
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4850
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5300 4450
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5300 4050
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3650
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 3250
Wire Wire Line
	5200 2600 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5200 5500 5200 5900
$Comp
L local:RGB_3_pin J10
U 1 1 60A416FB
P 5600 6550
F 0 "J10" H 5680 6567 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 6476 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L local:RGB_3_pin J9
U 1 1 60A41705
P 5600 6150
F 0 "J9" H 5680 6167 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 6076 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Text Label 5100 3350 0    50   ~ 0
B9
Entry Wire Line
	5000 6450 5100 6550
Entry Wire Line
	5000 6050 5100 6150
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 5300 6450
Wire Wire Line
	5300 5650 5300 6050
Wire Wire Line
	5200 5900 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5200 6700
Connection ~ 5200 5900
Connection ~ 5300 5650
Wire Wire Line
	5100 6150 5400 6150
Text Label 5100 2950 0    50   ~ 0
B10
NoConn ~ 3650 5500
NoConn ~ 3650 5600
NoConn ~ 3650 5700
NoConn ~ 3650 5800
NoConn ~ 3650 5900
NoConn ~ 3650 6000
NoConn ~ 4650 6100
NoConn ~ 4650 6000
NoConn ~ 4650 5900
NoConn ~ 4650 5800
NoConn ~ 4650 5700
NoConn ~ 4650 5600
Entry Wire Line
	4900 3600 5000 3700
Wire Wire Line
	5400 6550 5100 6550
Entry Wire Line
	5000 3650 5100 3750
$Comp
L local:RGB_3_pin J1
U 1 1 60583046
P 5600 2950
F 0 "J1" H 5680 2967 50  0000 L CNN
F 1 "RGB_3_pin" H 5680 2876 50  0000 L CNN
F 2 "local:RGB_3-Pin" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5400 3100
Wire Wire Line
	5300 2850 5400 2850
Wire Wire Line
	5200 3500 5400 3500
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5200 4700 5400 4700
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5200 5100 5400 5100
Wire Wire Line
	5300 4850 5400 4850
Wire Wire Line
	5200 5500 5400 5500
Wire Wire Line
	5300 5250 5400 5250
Wire Wire Line
	5200 5900 5400 5900
Wire Wire Line
	5300 5650 5400 5650
Wire Wire Line
	5200 6300 5400 6300
Wire Wire Line
	5300 6050 5400 6050
Wire Wire Line
	5200 6700 5400 6700
Wire Wire Line
	5300 6450 5400 6450
Wire Wire Line
	3350 2500 2150 2500
Connection ~ 3350 2500
Connection ~ 2150 6100
Wire Wire Line
	2150 2500 2150 2800
$Comp
L Device:C_Small C3
U 1 1 60A3AB19
P 2550 2800
F 0 "C3" V 2321 2800 50  0000 C CNN
F 1 "100nF" V 2412 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A3BB1A
P 2750 2900
F 0 "C4" V 2521 2900 50  0000 C CNN
F 1 "47uF" V 2612 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3000 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3550 4300
Wire Wire Line
	2850 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	2850 2900 2850 2800
Connection ~ 2850 2900
Wire Wire Line
	2650 2900 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2150 3300
Wire Wire Line
	2450 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	2650 2800 2850 2800
NoConn ~ 3400 1850
$Comp
L Mechanical:MountingHole H5
U 1 1 60A6C1A7
P 6450 1400
F 0 "H5" H 6550 1446 50  0000 L CNN
F 1 "MountingHole" H 6550 1355 50  0000 L CNN
F 2 "local:ToolingHole_1.152mm" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60A6C985
P 6450 1700
F 0 "H6" H 6550 1746 50  0000 L CNN
F 1 "MountingHole" H 6550 1655 50  0000 L CNN
F 2 "local:ToolingHole_1.152mm" H 6450 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Bus Line
	5000 2800 5000 6500
Wire Bus Line
	3250 3000 3250 5700
$EndSCHEMATC
