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
L Device:R R1
U 1 1 6332D9A2
P 2850 1800
F 0 "R1" V 2643 1800 50  0000 C CNN
F 1 "10k" V 2734 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
F 4 "RNF14BTE10K0CT-ND" H 2850 1800 50  0001 C CNN "Digikey Part Number"
	1    2850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2100 3050 2100
$Comp
L Device:R R4
U 1 1 6332E187
P 3600 1550
F 0 "R4" V 3393 1550 50  0000 C CNN
F 1 "10k" V 3484 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3530 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
F 4 "RNF14BTE10K0CT-ND" H 3600 1550 50  0001 C CNN "Digikey Part Number"
	1    3600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6332ED4F
P 2850 2100
F 0 "R2" V 2643 2100 50  0000 C CNN
F 1 "10k" V 2734 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2780 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
F 4 "RNF14BTE10K0CT-ND" H 2850 2100 50  0001 C CNN "Digikey Part Number"
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6332F2AF
P 2850 2400
F 0 "R3" V 2643 2400 50  0000 C CNN
F 1 "10k" V 2734 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2780 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
F 4 "RNF14BTE10K0CT-ND" H 2850 2400 50  0001 C CNN "Digikey Part Number"
	1    2850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3250 2100
Wire Wire Line
	3050 2100 3050 1800
Wire Wire Line
	3050 1800 3000 1800
Wire Wire Line
	3450 1550 3250 1550
Wire Wire Line
	3250 1550 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3750 1550 4150 1550
Wire Wire Line
	4150 1550 4150 2200
Wire Wire Line
	4150 2200 3950 2200
$Comp
L Connector:Conn_Coaxial J1
U 1 1 633309BA
P 2050 1800
F 0 "J1" H 1978 2038 50  0000 C CNN
F 1 "Conn_Coaxial" H 1978 1947 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 2050 1800 50  0001 C CNN
F 3 " ~" H 2050 1800 50  0001 C CNN
F 4 "343-CONBNC001-ND" H 2050 1800 50  0001 C CNN "Digikey Part Number"
	1    2050 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2700 1800
$Comp
L Connector:Conn_Coaxial J3
U 1 1 633317D8
P 2250 2100
F 0 "J3" H 2178 2338 50  0000 C CNN
F 1 "Conn_Coaxial" H 2178 2247 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 2250 2100 50  0001 C CNN
F 3 " ~" H 2250 2100 50  0001 C CNN
F 4 "343-CONBNC001-ND" H 2250 2100 50  0001 C CNN "Digikey Part Number"
	1    2250 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 63331E94
P 2450 2400
F 0 "J4" H 2378 2638 50  0000 C CNN
F 1 "Conn_Coaxial" H 2378 2547 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 2450 2400 50  0001 C CNN
F 3 " ~" H 2450 2400 50  0001 C CNN
F 4 "343-CONBNC001-ND" H 2450 2400 50  0001 C CNN "Digikey Part Number"
	1    2450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2700 2400
Wire Wire Line
	2700 2100 2450 2100
$Comp
L power:GND #PWR0101
U 1 1 63332DEC
P 2050 2450
F 0 "#PWR0101" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2050 2300
Wire Wire Line
	2050 2000 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2050 2450
Wire Wire Line
	2450 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2300
Connection ~ 2250 2300
$Comp
L power:GND #PWR0102
U 1 1 63334CCF
P 3200 2400
F 0 "#PWR0102" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2400
$Comp
L Device:R R5
U 1 1 6333A3CC
P 4450 2200
F 0 "R5" V 4243 2200 50  0000 C CNN
F 1 "10k" V 4334 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4380 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
F 4 "RNF14BTE10K0CT-ND" H 4450 2200 50  0001 C CNN "Digikey Part Number"
	1    4450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2200 4300 2200
Connection ~ 4150 2200
Wire Wire Line
	4600 2200 4700 2200
$Comp
L power:GND #PWR0103
U 1 1 6333B184
P 4650 2450
F 0 "#PWR0103" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 2400
Wire Wire Line
	4650 2400 4850 2400
$Comp
L Device:R R6
U 1 1 6333BBD8
P 5050 1750
F 0 "R6" V 4843 1750 50  0000 C CNN
F 1 "10k" V 4934 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4980 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
F 4 "RNF14BTE10K0CT-ND" H 5050 1750 50  0001 C CNN "Digikey Part Number"
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1750 4700 1750
Wire Wire Line
	4700 1750 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 4850 2200
Wire Wire Line
	5200 1750 5700 1750
Wire Wire Line
	5700 1750 5700 2300
Wire Wire Line
	5700 2300 5450 2300
$Comp
L Connector:Conn_Coaxial J5
U 1 1 6333DE30
P 6300 2300
F 0 "J5" H 6400 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 6400 2184 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 6300 2300 50  0001 C CNN
F 3 " ~" H 6300 2300 50  0001 C CNN
F 4 "343-CONBNC001-ND" H 6300 2300 50  0001 C CNN "Digikey Part Number"
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 5700 2300
Connection ~ 5700 2300
$Comp
L power:GND #PWR0104
U 1 1 6333EBC4
P 6300 2550
F 0 "#PWR0104" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6305 2377 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6300 2500
$Comp
L Amplifier_Operational:LM318N U1
U 1 1 63343627
P 3650 2200
F 0 "U1" H 3994 2154 50  0000 L CNN
F 1 "LM318N" H 3994 2245 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3650 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 3650 2200 50  0001 C CNN
F 4 "MCP601-E/P-ND" H 3650 2200 50  0001 C CNN "Digikey Part Number"
	1    3650 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM318N U2
U 1 1 63344E76
P 5150 2300
F 0 "U2" H 5494 2254 50  0000 L CNN
F 1 "LM318N" H 5494 2345 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 5150 2300 50  0001 C CNN
F 4 "MCP601-E/P-ND" H 5150 2300 50  0001 C CNN "Digikey Part Number"
	1    5150 2300
	1    0    0    1   
$EndComp
NoConn ~ 3650 1900
NoConn ~ 3750 1900
NoConn ~ 3650 2500
NoConn ~ 5150 2600
NoConn ~ 5150 2000
NoConn ~ 5250 2000
$Comp
L Device:C_Small C3
U 1 1 63348913
P 3450 1850
F 0 "C3" V 3221 1850 50  0000 C CNN
F 1 "100n" V 3312 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
F 4 "1276-1050-1-ND" H 3450 1850 50  0001 C CNN "Digikey Part Number"
	1    3450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1900 3550 1850
$Comp
L power:GND #PWR0105
U 1 1 63349AB6
P 3350 1850
F 0 "#PWR0105" H 3350 1600 50  0001 C CNN
F 1 "GND" H 3355 1677 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6334A99A
P 3450 2700
F 0 "C4" V 3679 2700 50  0000 C CNN
F 1 "100n" V 3588 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
F 4 "1276-1050-1-ND" H 3450 2700 50  0001 C CNN "Digikey Part Number"
	1    3450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6334AF5D
P 3350 2750
F 0 "#PWR0106" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3355 2577 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3350 2750
Wire Wire Line
	3550 2700 3550 2500
Wire Wire Line
	3550 2700 3550 3000
Connection ~ 3550 2700
Text Label 3550 3000 0    50   ~ 0
VDD
Wire Wire Line
	3550 1850 3550 1800
Connection ~ 3550 1850
Text Label 3550 1800 0    50   ~ 0
VSS
$Comp
L Device:C_Small C6
U 1 1 63350AC5
P 4950 2800
F 0 "C6" V 5179 2800 50  0000 C CNN
F 1 "100n" V 5088 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
F 4 "1276-1050-1-ND" H 4950 2800 50  0001 C CNN "Digikey Part Number"
	1    4950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63350ACB
P 4850 2850
F 0 "#PWR0107" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4850 2850
Wire Wire Line
	5050 2800 5050 2600
Wire Wire Line
	5050 2800 5050 3100
Connection ~ 5050 2800
Text Label 5050 3100 0    50   ~ 0
VDD
$Comp
L Device:C_Small C5
U 1 1 63351B07
P 4950 2000
F 0 "C5" V 4721 2000 50  0000 C CNN
F 1 "100n" V 4812 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
F 4 "1276-1050-1-ND" H 4950 2000 50  0001 C CNN "Digikey Part Number"
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6335200E
P 4850 2000
F 0 "#PWR0108" H 4850 1750 50  0001 C CNN
F 1 "GND" V 4855 1872 50  0000 R CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2000 5050 1950
Connection ~ 5050 2000
Text Label 5050 1950 0    50   ~ 0
VSS
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6335E410
P 2100 3750
F 0 "J2" H 2208 4031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2208 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2100 3750 50  0001 C CNN
F 3 "~" H 2100 3750 50  0001 C CNN
F 4 "2057-PH1RB-03-UA-ND" H 2100 3750 50  0001 C CNN "Digikey Part Number"
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2950 3750
Wire Wire Line
	2950 3800 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2950 3700
Wire Wire Line
	2300 3650 2300 3400
Wire Wire Line
	2300 3400 2950 3400
Wire Wire Line
	2300 3850 2300 4100
Wire Wire Line
	2300 4100 2950 4100
$Comp
L Device:CP C1
U 1 1 63368849
P 2950 3550
F 0 "C1" H 3068 3596 50  0000 L CNN
F 1 "CP" H 3068 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2988 3400 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
F 4 "732-8733-1-ND" H 2950 3550 50  0001 C CNN "Digikey Part Number"
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 63368B91
P 2950 3950
F 0 "C2" H 3068 3996 50  0000 L CNN
F 1 "CP" H 3068 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
F 4 "732-8733-1-ND" H 2950 3950 50  0001 C CNN "Digikey Part Number"
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63369207
P 3400 3750
F 0 "#PWR0109" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 3400 3750
Wire Wire Line
	2950 3400 3400 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 4100 3400 4100
Connection ~ 2950 4100
Text Label 3400 3400 0    50   ~ 0
VDD
Text Label 3400 4100 0    50   ~ 0
VSS
$EndSCHEMATC
