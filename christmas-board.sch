EESchema Schematic File Version 4
LIBS:christmas-board-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L Device:Q_NPN_BCE Q2
U 1 1 5BA47E0C
P 3000 3400
F 0 "Q2" H 3191 3446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3191 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3200 3500 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BA47EA4
P 2600 3000
F 0 "R6" V 2393 3000 50  0000 C CNN
F 1 "4.7K" V 2484 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BA47EE2
P 2350 3400
F 0 "R4" V 2143 3400 50  0000 C CNN
F 1 "10k" V 2234 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3400 2800 3400
Wire Wire Line
	2200 3400 2000 3400
Wire Wire Line
	2750 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	2450 3000 2300 3000
Text Label 1600 3400 0    50   ~ 0
XOR_IN_B
Wire Wire Line
	3100 3100 4000 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3100 3200
$Comp
L power:VCC #PWR03
U 1 1 5BA4807B
P 2300 3000
F 0 "#PWR03" H 2300 2850 50  0001 C CNN
F 1 "VCC" V 2318 3127 50  0000 L CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BA480F4
P 3100 3600
F 0 "#PWR06" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5BA4843D
P 3000 2100
F 0 "Q1" H 3191 2146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3191 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3200 2200 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BA48444
P 2600 1700
F 0 "R5" V 2393 1700 50  0000 C CNN
F 1 "4.7K" V 2484 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BA4844B
P 2350 2100
F 0 "R3" V 2143 2100 50  0000 C CNN
F 1 "10k" V 2234 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2100 2800 2100
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2750 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	2450 1700 2350 1700
Text Label 1600 2100 0    50   ~ 0
XOR_IN_A
Wire Wire Line
	3100 1800 4000 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3100 1900
$Comp
L power:VCC #PWR04
U 1 1 5BA4845B
P 2350 1700
F 0 "#PWR04" H 2350 1550 50  0001 C CNN
F 1 "VCC" V 2368 1827 50  0000 L CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA48461
P 3100 2300
F 0 "#PWR05" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5BA48638
P 6400 2700
F 0 "Q3" H 6591 2746 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6591 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6600 2800 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BA4863F
P 6000 2300
F 0 "R11" V 5793 2300 50  0000 C CNN
F 1 "4.7K" V 5884 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	5850 2300 5750 2300
Wire Wire Line
	6500 2400 7400 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2500
$Comp
L power:VCC #PWR07
U 1 1 5BA48656
P 5750 2300
F 0 "#PWR07" H 5750 2150 50  0001 C CNN
F 1 "VCC" V 5768 2427 50  0000 L CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BA4865C
P 6500 2900
F 0 "#PWR09" H 6500 2650 50  0001 C CNN
F 1 "GND" H 6505 2727 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5BA488B5
P 6400 4300
F 0 "Q4" H 6591 4346 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6591 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 6600 4400 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BA488BC
P 6000 3900
F 0 "R12" V 5793 3900 50  0000 C CNN
F 1 "4.7K" V 5884 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	5850 3900 5750 3900
Wire Wire Line
	6500 4000 7400 4000
Connection ~ 6500 4000
Wire Wire Line
	6500 4000 6500 4100
$Comp
L power:VCC #PWR08
U 1 1 5BA488D3
P 5750 3900
F 0 "#PWR08" H 5750 3750 50  0001 C CNN
F 1 "VCC" V 5768 4027 50  0000 L CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BA488D9
P 6500 4500
F 0 "#PWR010" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 4300
Wire Wire Line
	2100 4300 4400 4300
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 1800 2100
Wire Wire Line
	2000 3400 2000 4600
Wire Wire Line
	2000 4600 4400 4600
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 1800 3400
$Comp
L Device:R R7
U 1 1 5BA494EB
P 4450 2600
F 0 "R7" V 4243 2600 50  0000 C CNN
F 1 "10K" V 4334 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BA495C8
P 4450 2900
F 0 "R8" V 4243 2900 50  0000 C CNN
F 1 "10K" V 4334 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4380 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BA495F6
P 4550 4300
F 0 "R9" V 4343 4300 50  0000 C CNN
F 1 "10K" V 4434 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BA4963C
P 4550 4600
F 0 "R10" V 4343 4600 50  0000 C CNN
F 1 "10K" V 4434 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1800 4000 2600
Wire Wire Line
	4000 2600 4300 2600
Wire Wire Line
	4000 3100 4000 2900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	4600 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	4700 4300 5100 4300
Wire Wire Line
	4700 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4300
Connection ~ 5100 4300
$Comp
L Device:Q_NPN_BCE Q5
U 1 1 5BA4C44F
P 9500 3500
F 0 "Q5" H 9691 3546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9691 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 9700 3600 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BA4C456
P 9100 3100
F 0 "R15" V 8893 3100 50  0000 C CNN
F 1 "4.7K" V 8984 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3200
Wire Wire Line
	8950 3100 8800 3100
Wire Wire Line
	9600 3200 10500 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3300
$Comp
L power:GND #PWR012
U 1 1 5BA4C46B
P 9600 3700
F 0 "#PWR012" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8500 3500
$Comp
L Device:R R13
U 1 1 5BA4CF8A
P 8050 3500
F 0 "R13" V 7843 3500 50  0000 C CNN
F 1 "10K" V 7934 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5BA4CFF7
P 8050 3800
F 0 "R14" V 7843 3800 50  0000 C CNN
F 1 "10K" V 7934 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7980 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	7400 2400 7400 3500
Wire Wire Line
	7400 3500 7900 3500
Wire Wire Line
	7400 4000 7400 3800
Wire Wire Line
	7400 3800 7900 3800
$Comp
L power:VCC #PWR011
U 1 1 5BA4F73F
P 8800 3100
F 0 "#PWR011" H 8800 2950 50  0001 C CNN
F 1 "VCC" V 8818 3227 50  0000 L CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    -1   -1   0   
$EndComp
Text Label 10500 3200 0    50   ~ 0
XOR_OUTPUT
Wire Wire Line
	8500 3500 9300 3500
Wire Wire Line
	5000 2700 6200 2700
Wire Wire Line
	5100 4300 6200 4300
$Comp
L Device:R R1
U 1 1 5BA5603A
P 1800 2450
F 0 "R1" H 1870 2496 50  0000 L CNN
F 1 "10k" H 1870 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1730 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1600 2100
$Comp
L power:GND #PWR01
U 1 1 5BA56DC1
P 1800 2600
F 0 "#PWR01" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA56E2B
P 1800 3750
F 0 "R2" H 1870 3796 50  0000 L CNN
F 1 "10k" H 1870 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1730 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3400
$Comp
L power:GND #PWR02
U 1 1 5BA56E33
P 1800 3900
F 0 "#PWR02" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L christmas_board:555 U2
U 1 1 5BA592EF
P 12200 3000
F 0 "U2" H 12200 3475 50  0000 C CNN
F 1 "555" H 12200 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 12200 3000 50  0001 C CNN
F 3 "" H 12200 3000 50  0001 C CNN
	1    12200 3000
	1    0    0    -1  
$EndComp
$Comp
L christmas_board:595_SHIFT U1
U 1 1 5BA5A991
P 11600 4500
F 0 "U1" H 11600 5225 50  0000 C CNN
F 1 "595_SHIFT" H 11600 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11600 4500 50  0001 C CNN
F 3 "" H 11600 4500 50  0001 C CNN
	1    11600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5BA5AA82
P 12850 2450
F 0 "R25" H 12920 2496 50  0000 L CNN
F 1 "470" H 12920 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12780 2450 50  0001 C CNN
F 3 "~" H 12850 2450 50  0001 C CNN
	1    12850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2600 12850 2750
Wire Wire Line
	12850 2750 12750 2750
$Comp
L power:VCC #PWR029
U 1 1 5BA5B9FE
P 12850 2300
F 0 "#PWR029" H 12850 2150 50  0001 C CNN
F 1 "VCC" H 12867 2473 50  0000 C CNN
F 2 "" H 12850 2300 50  0001 C CNN
F 3 "" H 12850 2300 50  0001 C CNN
	1    12850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5BA5BB4E
P 13650 2900
F 0 "R28" V 13443 2900 50  0000 C CNN
F 1 "10K" V 13534 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13580 2900 50  0001 C CNN
F 3 "~" H 13650 2900 50  0001 C CNN
	1    13650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BA5DC27
P 13050 3050
F 0 "R26" V 12843 3050 50  0000 C CNN
F 1 "10k" V 12934 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12980 3050 50  0001 C CNN
F 3 "~" H 13050 3050 50  0001 C CNN
	1    13050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 3050 12900 3050
Wire Wire Line
	12850 2750 13950 2750
Wire Wire Line
	13950 2750 13950 2900
Wire Wire Line
	13950 2900 13800 2900
Connection ~ 12850 2750
Wire Wire Line
	13500 2900 13400 2900
Wire Wire Line
	13200 3050 13400 3050
Wire Wire Line
	13400 3050 13400 2900
Connection ~ 13400 2900
Wire Wire Line
	13400 2900 12750 2900
Wire Wire Line
	12900 3050 12900 3350
Wire Wire Line
	12900 3350 13100 3350
Connection ~ 12900 3050
$Comp
L power:GND #PWR033
U 1 1 5BA680AA
P 13550 3350
F 0 "#PWR033" H 13550 3100 50  0001 C CNN
F 1 "GND" V 13555 3222 50  0000 R CNN
F 2 "" H 13550 3350 50  0001 C CNN
F 3 "" H 13550 3350 50  0001 C CNN
	1    13550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 3350 13550 3350
NoConn ~ 12750 3200
$Comp
L power:GND #PWR023
U 1 1 5BA6BC26
P 11650 2750
F 0 "#PWR023" H 11650 2500 50  0001 C CNN
F 1 "GND" V 11655 2622 50  0000 R CNN
F 2 "" H 11650 2750 50  0001 C CNN
F 3 "" H 11650 2750 50  0001 C CNN
	1    11650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 2900 11100 2900
Wire Wire Line
	11100 2900 11100 3350
Wire Wire Line
	11100 3350 12900 3350
Connection ~ 12900 3350
Text Label 11300 3050 0    50   ~ 0
555_OUT
Wire Wire Line
	11300 3050 11650 3050
$Comp
L power:VCC #PWR022
U 1 1 5BA70007
P 11400 3200
F 0 "#PWR022" H 11400 3050 50  0001 C CNN
F 1 "VCC" V 11418 3327 50  0000 L CNN
F 2 "" H 11400 3200 50  0001 C CNN
F 3 "" H 11400 3200 50  0001 C CNN
	1    11400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 3200 11650 3200
Text Label 13100 4400 0    50   ~ 0
555_OUT
Wire Wire Line
	12000 4400 13100 4400
Wire Wire Line
	12000 4500 13100 4500
Text Label 13100 4500 0    50   ~ 0
555_OUT
$Comp
L power:GND #PWR026
U 1 1 5BA77980
P 12200 4300
F 0 "#PWR026" H 12200 4050 50  0001 C CNN
F 1 "GND" V 12205 4172 50  0000 R CNN
F 2 "" H 12200 4300 50  0001 C CNN
F 3 "" H 12200 4300 50  0001 C CNN
	1    12200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12000 4300 12200 4300
$Comp
L power:VCC #PWR028
U 1 1 5BA79355
P 12600 4000
F 0 "#PWR028" H 12600 3850 50  0001 C CNN
F 1 "VCC" V 12617 4128 50  0000 L CNN
F 2 "" H 12600 4000 50  0001 C CNN
F 3 "" H 12600 4000 50  0001 C CNN
	1    12600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4000 12100 4000
$Comp
L power:VCC #PWR027
U 1 1 5BA7ADB2
P 12200 4600
F 0 "#PWR027" H 12200 4450 50  0001 C CNN
F 1 "VCC" V 12217 4728 50  0000 L CNN
F 2 "" H 12200 4600 50  0001 C CNN
F 3 "" H 12200 4600 50  0001 C CNN
	1    12200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 4600 12200 4600
$Comp
L power:GND #PWR021
U 1 1 5BA7C846
P 11050 4700
F 0 "#PWR021" H 11050 4450 50  0001 C CNN
F 1 "GND" V 11055 4572 50  0000 R CNN
F 2 "" H 11050 4700 50  0001 C CNN
F 3 "" H 11050 4700 50  0001 C CNN
	1    11050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 4700 11200 4700
Wire Wire Line
	12000 4100 12600 4100
Text Label 12600 4100 0    50   ~ 0
LED_A
Text Label 10650 4000 0    50   ~ 0
LED_B
Text Label 10650 4100 0    50   ~ 0
LED_C
Text Label 10650 4200 0    50   ~ 0
LED_D
Text Label 10250 4300 0    50   ~ 0
LED_E
Text Label 10650 4400 0    50   ~ 0
LED_F
Text Label 10650 4500 0    50   ~ 0
LED_G
Text Label 10650 4600 0    50   ~ 0
LED_H
Wire Wire Line
	10650 4600 11200 4600
Wire Wire Line
	10650 4500 11200 4500
Wire Wire Line
	10650 4400 11200 4400
Wire Wire Line
	10250 4300 10600 4300
Wire Wire Line
	10650 4200 11200 4200
Wire Wire Line
	10650 4100 11200 4100
Wire Wire Line
	10650 4000 11200 4000
Wire Wire Line
	12000 4700 13100 4700
Text Label 13100 4700 0    50   ~ 0
XOR_IN_A
Text Label 10250 4400 0    50   ~ 0
XOR_IN_B
Wire Wire Line
	10250 4400 10600 4400
Wire Wire Line
	10600 4400 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	10600 4300 11200 4300
Wire Wire Line
	12000 4200 13400 4200
Wire Wire Line
	13600 4200 13600 4450
Wire Wire Line
	13600 4450 14000 4450
Connection ~ 13600 4200
Wire Wire Line
	13600 4200 14000 4200
Wire Wire Line
	13500 4200 13500 4550
Wire Wire Line
	13500 4550 14000 4550
Connection ~ 13500 4200
Wire Wire Line
	13500 4200 13600 4200
Text Label 14000 4200 0    50   ~ 0
XOR_OUTPUT
Text Label 14000 4450 0    50   ~ 0
PULL_HIGH
Text Label 14000 4550 0    50   ~ 0
PULL_LOW
Wire Wire Line
	13400 4200 13400 4050
Connection ~ 13400 4200
Wire Wire Line
	13400 4200 13500 4200
$Comp
L Device:R R27
U 1 1 5BAA5254
P 13400 3900
F 0 "R27" H 13470 3946 50  0000 L CNN
F 1 "10k" H 13470 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13330 3900 50  0001 C CNN
F 3 "~" H 13400 3900 50  0001 C CNN
	1    13400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5BAA531C
P 13400 3750
F 0 "#PWR032" H 13400 3500 50  0001 C CNN
F 1 "GND" H 13405 3577 50  0000 C CNN
F 2 "" H 13400 3750 50  0001 C CNN
F 3 "" H 13400 3750 50  0001 C CNN
	1    13400 3750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BAA54A1
P 13550 5950
F 0 "SW2" H 13550 6235 50  0000 C CNN
F 1 "SW_Push" H 13550 6144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 13550 6150 50  0001 C CNN
F 3 "" H 13550 6150 50  0001 C CNN
	1    13550 5950
	1    0    0    -1  
$EndComp
Text Label 13750 5950 0    50   ~ 0
PULL_LOW
Wire Wire Line
	13150 5950 13350 5950
$Comp
L Switch:SW_Push SW1
U 1 1 5BAAE2C6
P 13550 5400
F 0 "SW1" H 13550 5685 50  0000 C CNN
F 1 "SW_Push" H 13550 5594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 13550 5600 50  0001 C CNN
F 3 "" H 13550 5600 50  0001 C CNN
	1    13550 5400
	1    0    0    -1  
$EndComp
Text Label 13750 5400 0    50   ~ 0
PULL_HIGH
$Comp
L power:VCC #PWR030
U 1 1 5BAAE2CE
P 13150 5400
F 0 "#PWR030" H 13150 5250 50  0001 C CNN
F 1 "VCC" V 13168 5527 50  0000 L CNN
F 2 "" H 13150 5400 50  0001 C CNN
F 3 "" H 13150 5400 50  0001 C CNN
	1    13150 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 5400 13350 5400
$Comp
L power:GND #PWR031
U 1 1 5BAB125F
P 13150 5950
F 0 "#PWR031" H 13150 5700 50  0001 C CNN
F 1 "GND" V 13155 5822 50  0000 R CNN
F 2 "" H 13150 5950 50  0001 C CNN
F 3 "" H 13150 5950 50  0001 C CNN
	1    13150 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BAB1388
P 12350 4000
F 0 "R24" V 12557 4000 50  0000 C CNN
F 1 "470" V 12466 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12280 4000 50  0001 C CNN
F 3 "~" H 12350 4000 50  0001 C CNN
	1    12350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 4000 12600 4000
$Comp
L Device:LED D1
U 1 1 5BAB44C8
P 10350 5600
F 0 "D1" H 10342 5345 50  0000 C CNN
F 1 "LED" H 10342 5436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5BAB45E8
P 9850 5600
F 0 "R16" V 10057 5600 50  0000 C CNN
F 1 "R" V 9966 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 5600 10200 5600
$Comp
L power:GND #PWR013
U 1 1 5BAB7886
P 10600 5600
F 0 "#PWR013" H 10600 5350 50  0001 C CNN
F 1 "GND" V 10605 5472 50  0000 R CNN
F 2 "" H 10600 5600 50  0001 C CNN
F 3 "" H 10600 5600 50  0001 C CNN
	1    10600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5600 10600 5600
Wire Wire Line
	9700 5600 9400 5600
Text Label 9400 5600 0    50   ~ 0
LED_A
$Comp
L Device:LED D2
U 1 1 5BABE0DF
P 10350 6000
F 0 "D2" H 10342 5745 50  0000 C CNN
F 1 "LED" H 10342 5836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 6000 50  0001 C CNN
F 3 "~" H 10350 6000 50  0001 C CNN
	1    10350 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5BABE0E6
P 9850 6000
F 0 "R17" V 10057 6000 50  0000 C CNN
F 1 "R" V 9966 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 6000 10200 6000
$Comp
L power:GND #PWR014
U 1 1 5BABE0EE
P 10600 6000
F 0 "#PWR014" H 10600 5750 50  0001 C CNN
F 1 "GND" V 10605 5872 50  0000 R CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "" H 10600 6000 50  0001 C CNN
	1    10600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6000 10600 6000
Wire Wire Line
	9700 6000 9400 6000
Text Label 9400 6000 0    50   ~ 0
LED_B
$Comp
L Device:LED D3
U 1 1 5BAC191B
P 10350 6400
F 0 "D3" H 10342 6145 50  0000 C CNN
F 1 "LED" H 10342 6236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 6400 50  0001 C CNN
F 3 "~" H 10350 6400 50  0001 C CNN
	1    10350 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5BAC1922
P 9850 6400
F 0 "R18" V 10057 6400 50  0000 C CNN
F 1 "R" V 9966 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 6400 50  0001 C CNN
F 3 "~" H 9850 6400 50  0001 C CNN
	1    9850 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 6400 10200 6400
$Comp
L power:GND #PWR015
U 1 1 5BAC192A
P 10600 6400
F 0 "#PWR015" H 10600 6150 50  0001 C CNN
F 1 "GND" V 10605 6272 50  0000 R CNN
F 2 "" H 10600 6400 50  0001 C CNN
F 3 "" H 10600 6400 50  0001 C CNN
	1    10600 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6400 10600 6400
Wire Wire Line
	9700 6400 9400 6400
Text Label 9400 6400 0    50   ~ 0
LED_C
$Comp
L Device:LED D4
U 1 1 5BAC55C1
P 10350 6800
F 0 "D4" H 10342 6545 50  0000 C CNN
F 1 "LED" H 10342 6636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 6800 50  0001 C CNN
F 3 "~" H 10350 6800 50  0001 C CNN
	1    10350 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5BAC55C8
P 9850 6800
F 0 "R19" V 10057 6800 50  0000 C CNN
F 1 "R" V 9966 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 6800 50  0001 C CNN
F 3 "~" H 9850 6800 50  0001 C CNN
	1    9850 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 6800 10200 6800
$Comp
L power:GND #PWR016
U 1 1 5BAC55D0
P 10600 6800
F 0 "#PWR016" H 10600 6550 50  0001 C CNN
F 1 "GND" V 10605 6672 50  0000 R CNN
F 2 "" H 10600 6800 50  0001 C CNN
F 3 "" H 10600 6800 50  0001 C CNN
	1    10600 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6800 10600 6800
Wire Wire Line
	9700 6800 9400 6800
Text Label 9400 6800 0    50   ~ 0
LED_D
$Comp
L Device:LED D5
U 1 1 5BAC96E7
P 10350 7200
F 0 "D5" H 10342 6945 50  0000 C CNN
F 1 "LED" H 10342 7036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 7200 50  0001 C CNN
F 3 "~" H 10350 7200 50  0001 C CNN
	1    10350 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5BAC96EE
P 9850 7200
F 0 "R20" V 10057 7200 50  0000 C CNN
F 1 "R" V 9966 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 7200 50  0001 C CNN
F 3 "~" H 9850 7200 50  0001 C CNN
	1    9850 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 7200 10200 7200
$Comp
L power:GND #PWR017
U 1 1 5BAC96F6
P 10600 7200
F 0 "#PWR017" H 10600 6950 50  0001 C CNN
F 1 "GND" V 10605 7072 50  0000 R CNN
F 2 "" H 10600 7200 50  0001 C CNN
F 3 "" H 10600 7200 50  0001 C CNN
	1    10600 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 7200 10600 7200
Wire Wire Line
	9700 7200 9400 7200
Text Label 9400 7200 0    50   ~ 0
LED_E
$Comp
L Device:LED D6
U 1 1 5BACDCBB
P 10350 7600
F 0 "D6" H 10342 7345 50  0000 C CNN
F 1 "LED" H 10342 7436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 7600 50  0001 C CNN
F 3 "~" H 10350 7600 50  0001 C CNN
	1    10350 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5BACDCC2
P 9850 7600
F 0 "R21" V 10057 7600 50  0000 C CNN
F 1 "R" V 9966 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 7600 50  0001 C CNN
F 3 "~" H 9850 7600 50  0001 C CNN
	1    9850 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 7600 10200 7600
$Comp
L power:GND #PWR018
U 1 1 5BACDCCA
P 10600 7600
F 0 "#PWR018" H 10600 7350 50  0001 C CNN
F 1 "GND" V 10605 7472 50  0000 R CNN
F 2 "" H 10600 7600 50  0001 C CNN
F 3 "" H 10600 7600 50  0001 C CNN
	1    10600 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 7600 10600 7600
Wire Wire Line
	9700 7600 9400 7600
Text Label 9400 7600 0    50   ~ 0
LED_F
$Comp
L Device:LED D7
U 1 1 5BAD2733
P 10350 8000
F 0 "D7" H 10342 7745 50  0000 C CNN
F 1 "LED" H 10342 7836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 8000 50  0001 C CNN
F 3 "~" H 10350 8000 50  0001 C CNN
	1    10350 8000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5BAD273A
P 9850 8000
F 0 "R22" V 10057 8000 50  0000 C CNN
F 1 "R" V 9966 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 8000 50  0001 C CNN
F 3 "~" H 9850 8000 50  0001 C CNN
	1    9850 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 8000 10200 8000
$Comp
L power:GND #PWR019
U 1 1 5BAD2742
P 10600 8000
F 0 "#PWR019" H 10600 7750 50  0001 C CNN
F 1 "GND" V 10605 7872 50  0000 R CNN
F 2 "" H 10600 8000 50  0001 C CNN
F 3 "" H 10600 8000 50  0001 C CNN
	1    10600 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 8000 10600 8000
Wire Wire Line
	9700 8000 9400 8000
Text Label 9400 8000 0    50   ~ 0
LED_G
$Comp
L Device:LED D8
U 1 1 5BAD7873
P 10350 8400
F 0 "D8" H 10342 8145 50  0000 C CNN
F 1 "LED" H 10342 8236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 8400 50  0001 C CNN
F 3 "~" H 10350 8400 50  0001 C CNN
	1    10350 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5BAD787A
P 9850 8400
F 0 "R23" V 10057 8400 50  0000 C CNN
F 1 "R" V 9966 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 8400 50  0001 C CNN
F 3 "~" H 9850 8400 50  0001 C CNN
	1    9850 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 8400 10200 8400
$Comp
L power:GND #PWR020
U 1 1 5BAD7882
P 10600 8400
F 0 "#PWR020" H 10600 8150 50  0001 C CNN
F 1 "GND" V 10605 8272 50  0000 R CNN
F 2 "" H 10600 8400 50  0001 C CNN
F 3 "" H 10600 8400 50  0001 C CNN
	1    10600 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 8400 10600 8400
Wire Wire Line
	9700 8400 9400 8400
Text Label 9400 8400 0    50   ~ 0
LED_H
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BADD2F0
P 12100 6450
F 0 "J1" H 12127 6426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 12127 6335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12100 6450 50  0001 C CNN
F 3 "~" H 12100 6450 50  0001 C CNN
	1    12100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5BADD3BB
P 11800 6450
F 0 "#PWR024" H 11800 6300 50  0001 C CNN
F 1 "VCC" V 11818 6577 50  0000 L CNN
F 2 "" H 11800 6450 50  0001 C CNN
F 3 "" H 11800 6450 50  0001 C CNN
	1    11800 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BADD424
P 11800 6550
F 0 "#PWR025" H 11800 6300 50  0001 C CNN
F 1 "GND" V 11805 6422 50  0000 R CNN
F 2 "" H 11800 6550 50  0001 C CNN
F 3 "" H 11800 6550 50  0001 C CNN
	1    11800 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 6450 11850 6450
Wire Wire Line
	11800 6550 11850 6550
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1600 3400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BAF4548
P 11850 6400
F 0 "#FLG0101" H 11850 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 11850 6574 50  0000 C CNN
F 2 "" H 11850 6400 50  0001 C CNN
F 3 "~" H 11850 6400 50  0001 C CNN
	1    11850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6400 11850 6450
Connection ~ 11850 6450
Wire Wire Line
	11850 6450 11900 6450
$Comp
L Device:CP C1
U 1 1 5BAFA6E2
P 13250 3350
F 0 "C1" V 13505 3350 50  0000 C CNN
F 1 "22uF" V 13414 3350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 13288 3200 50  0001 C CNN
F 3 "~" H 13250 3350 50  0001 C CNN
	1    13250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BAFA8DC
P 12600 2600
F 0 "#FLG0102" H 12600 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 2774 50  0000 C CNN
F 2 "" H 12600 2600 50  0001 C CNN
F 3 "~" H 12600 2600 50  0001 C CNN
	1    12600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2600 12750 2600
Wire Wire Line
	12750 2600 12750 2750
Connection ~ 12750 2750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BB00779
P 12100 3900
F 0 "#FLG0103" H 12100 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 4074 50  0000 C CNN
F 2 "" H 12100 3900 50  0001 C CNN
F 3 "~" H 12100 3900 50  0001 C CNN
	1    12100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3900 12100 4000
Connection ~ 12100 4000
Wire Wire Line
	12100 4000 12200 4000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BB06830
P 11850 6550
F 0 "#FLG0104" H 11850 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 11850 6723 50  0000 C CNN
F 2 "" H 11850 6550 50  0001 C CNN
F 3 "~" H 11850 6550 50  0001 C CNN
	1    11850 6550
	-1   0    0    1   
$EndComp
Connection ~ 11850 6550
Wire Wire Line
	11850 6550 11900 6550
$EndSCHEMATC
