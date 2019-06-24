EESchema Schematic File Version 4
LIBS:Analog_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Analog board"
Date "2019-05-28"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Marek Sommer"
$EndDescr
$Sheet
S 3150 4000 1300 1250
U 5C966022
F0 "SiPM_TIA" 50
F1 "SiPM_TIA.sch" 50
F2 "TIA_out" O R 4450 4600 50 
$EndSheet
$Sheet
S 5050 1650 1350 1350
U 5C9B8353
F0 "Power_regulation" 50
F1 "Power_regulation.sch" 50
F2 "SCL" I R 6400 2200 50 
F3 "SDA" B R 6400 2300 50 
F4 "ALERT_TMP1075" O R 6400 2500 50 
F5 "WP_digipot" I R 6400 2400 50 
$EndSheet
$Sheet
S 5500 3850 1750 1550
U 5C99A3DD
F0 "Diff_amp" 50
F1 "Diff_amp.sch" 50
F2 "TIA_out" I L 5500 4600 50 
F3 "5x_out-" O R 7250 4300 50 
F4 "5x_out+" O R 7250 4400 50 
F5 "SE_out" O R 7250 5200 50 
F6 "half_out-" O R 7250 4100 50 
F7 "half_out+" O R 7250 4200 50 
$EndSheet
Wire Wire Line
	4450 4600 5500 4600
$Comp
L power:GND #PWR014
U 1 1 5CA0A642
P 10000 5500
F 0 "#PWR014" H 10000 5250 50  0001 C CNN
F 1 "GND" H 10005 5327 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 5500
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5CB821AE
P 10000 5200
F 0 "J8" H 10099 5176 50  0000 L CNN
F 1 "Conn_Coaxial" H 10099 5085 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 10000 5200 50  0001 C CNN
F 3 " ~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5200 7250 5200
$Comp
L power:+3.3V #PWR012
U 1 1 5CC2D16A
P 7450 1650
F 0 "#PWR012" H 7450 1500 50  0001 C CNN
F 1 "+3.3V" H 7465 1823 50  0000 C CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC2D1E6
P 6700 2000
F 0 "R1" H 6770 2046 50  0000 L CNN
F 1 "10k" H 6770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC2D21A
P 7050 2000
F 0 "R2" H 7120 2046 50  0000 L CNN
F 1 "10k" H 7120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1750
$Comp
L power:+3.3V #PWR04
U 1 1 5CC3CD97
P 1750 1300
F 0 "#PWR04" H 1750 1150 50  0001 C CNN
F 1 "+3.3V" V 1765 1428 50  0000 L CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1350 1300
$Comp
L power:GND #PWR01
U 1 1 5CC3CF16
P 1500 1650
F 0 "#PWR01" H 1500 1400 50  0001 C CNN
F 1 "GND" H 1505 1477 50  0000 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1400
Wire Wire Line
	1300 1400 1500 1400
Connection ~ 1500 1400
$Comp
L power:-36V #PWR05
U 1 1 5CC3D347
P 1900 2300
F 0 "#PWR05" H 1900 2400 50  0001 C CNN
F 1 "-36V" V 1915 2428 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC3D5D8
P 1750 2600
F 0 "#PWR02" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CC4A854
P 8900 4550
F 0 "#PWR013" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8905 4377 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6700 2200
Wire Wire Line
	6400 2300 7050 2300
$Comp
L Device:R R3
U 1 1 5CC4FB94
P 7350 2000
F 0 "R3" H 7420 2046 50  0000 L CNN
F 1 "10k" H 7420 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 7350 1850
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7450 1750
Wire Wire Line
	7350 2150 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 6400 2400
Wire Wire Line
	7050 2150 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	6700 2150 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6700 1750 7050 1750
Wire Wire Line
	7050 1850 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7350 1750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CDA82E3
P 1000 1300
F 0 "J1" H 1050 1617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1050 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5CDA840E
P 1200 2250
F 0 "J3" H 1250 2567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1250 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1650 2300
Wire Wire Line
	1600 2300 1600 2250
Wire Wire Line
	1600 2250 1500 2250
Wire Wire Line
	1600 2300 1600 2350
Wire Wire Line
	1600 2350 1500 2350
Connection ~ 1600 2300
Wire Wire Line
	1500 2450 1750 2450
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	1500 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1000 2150 900  2150
Wire Wire Line
	900  2150 900  2550
Wire Wire Line
	900  2550 1000 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2600
Wire Wire Line
	1000 2450 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1750 2550
Wire Wire Line
	1650 2300 1650 2600
Wire Wire Line
	1650 2600 800  2600
Wire Wire Line
	800  2600 800  2300
Wire Wire Line
	800  2300 950  2300
Wire Wire Line
	950  2300 950  2250
Wire Wire Line
	950  2250 1000 2250
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1600 2300
Wire Wire Line
	950  2300 950  2350
Wire Wire Line
	950  2350 1000 2350
Connection ~ 950  2300
Wire Wire Line
	800  1300 700  1300
Wire Wire Line
	700  1300 700  1500
Wire Wire Line
	700  1500 1350 1500
Wire Wire Line
	1350 1500 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1300 1300 1300
Wire Wire Line
	1500 1400 1500 1550
Wire Wire Line
	1500 1550 750  1550
Wire Wire Line
	750  1550 750  1400
Wire Wire Line
	750  1200 800  1200
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1500 1650
Wire Wire Line
	800  1400 750  1400
Connection ~ 750  1400
Wire Wire Line
	750  1400 750  1200
$Comp
L power:+3.3V #PWR06
U 1 1 5CDC07C0
P 1800 3300
F 0 "#PWR06" H 1800 3150 50  0001 C CNN
F 1 "+3.3V" V 1815 3428 50  0000 L CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3300 1400 3300
$Comp
L power:GND #PWR03
U 1 1 5CDC07C7
P 1550 3650
F 0 "#PWR03" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1550 3200
Wire Wire Line
	1550 3200 1550 3400
Wire Wire Line
	1350 3400 1550 3400
Connection ~ 1550 3400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CDC07D1
P 1050 3300
F 0 "J2" H 1100 3617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1100 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3300 750  3300
Wire Wire Line
	750  3300 750  3500
Wire Wire Line
	750  3500 1400 3500
Wire Wire Line
	1400 3500 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1350 3300
Wire Wire Line
	1550 3400 1550 3550
Wire Wire Line
	1550 3550 800  3550
Wire Wire Line
	800  3550 800  3400
Wire Wire Line
	800  3200 850  3200
Connection ~ 1550 3550
Wire Wire Line
	1550 3550 1550 3650
Wire Wire Line
	850  3400 800  3400
Connection ~ 800  3400
Wire Wire Line
	800  3400 800  3200
$Comp
L power:+3.3V #PWR010
U 1 1 5CDCB702
P 3500 1000
F 0 "#PWR010" H 3500 850 50  0001 C CNN
F 1 "+3.3V" V 3515 1128 50  0000 L CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1000 3100 1000
$Comp
L power:GND #PWR07
U 1 1 5CDCB709
P 3250 1350
F 0 "#PWR07" H 3250 1100 50  0001 C CNN
F 1 "GND" H 3255 1177 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3250 900 
Wire Wire Line
	3250 900  3250 1100
Wire Wire Line
	3050 1100 3250 1100
Connection ~ 3250 1100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5CDCB713
P 2750 1000
F 0 "J4" H 2800 1317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2800 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1200
Wire Wire Line
	2450 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3050 1000
Wire Wire Line
	3250 1100 3250 1250
Wire Wire Line
	3250 1250 2500 1250
Wire Wire Line
	2500 1250 2500 1100
Wire Wire Line
	2500 900  2550 900 
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3250 1350
Wire Wire Line
	2550 1100 2500 1100
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2500 900 
Wire Wire Line
	3600 2150 3200 2150
$Comp
L power:GND #PWR08
U 1 1 5CDD2B46
P 3350 2500
F 0 "#PWR08" H 3350 2250 50  0001 C CNN
F 1 "GND" H 3355 2327 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3350 2050
Wire Wire Line
	3350 2050 3350 2250
Wire Wire Line
	3150 2250 3350 2250
Connection ~ 3350 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5CDD2B50
P 2850 2150
F 0 "J5" H 2900 2467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2900 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2550 2150
Wire Wire Line
	2550 2150 2550 2350
Wire Wire Line
	2550 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3150 2150
Wire Wire Line
	3350 2250 3350 2400
Wire Wire Line
	3350 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2250
Wire Wire Line
	2600 2050 2650 2050
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	2650 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2050
Wire Wire Line
	3600 3150 3200 3150
$Comp
L power:GND #PWR09
U 1 1 5CDD6F08
P 3350 3500
F 0 "#PWR09" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3250
Wire Wire Line
	3150 3250 3350 3250
Connection ~ 3350 3250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5CDD6F12
P 2850 3150
F 0 "J6" H 2900 3467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2900 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3350
Wire Wire Line
	2550 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3150 3150
Wire Wire Line
	3350 3250 3350 3400
Wire Wire Line
	3350 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3250
Wire Wire Line
	2600 3050 2650 3050
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3350 3500
Wire Wire Line
	2650 3250 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 2600 3050
$Comp
L power:+5V #PWR011
U 1 1 5CDDC392
P 3600 2150
F 0 "#PWR011" H 3600 2000 50  0001 C CNN
F 1 "+5V" V 3615 2278 50  0000 L CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR057
U 1 1 5CDDC435
P 3600 3150
F 0 "#PWR057" H 3600 3250 50  0001 C CNN
F 1 "-5V" V 3615 3278 50  0000 L CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4300 8250 4300
Wire Wire Line
	7250 4200 8250 4200
Wire Wire Line
	7250 4100 7400 4100
Wire Wire Line
	9050 4200 8750 4200
Wire Wire Line
	7250 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4800
Wire Wire Line
	7400 4800 9050 4800
Wire Wire Line
	7400 4100 7400 3700
Wire Wire Line
	7400 3700 9050 3700
Wire Wire Line
	9050 3700 9050 4200
Wire Wire Line
	9050 4300 8750 4300
Wire Wire Line
	9050 4300 9050 4800
Wire Wire Line
	8750 4100 8900 4100
Wire Wire Line
	8900 4100 8900 4400
Wire Wire Line
	8750 4400 8900 4400
Connection ~ 8900 4400
Wire Wire Line
	8900 4400 8900 4500
Wire Wire Line
	8250 4100 8150 4100
Wire Wire Line
	8150 4100 8150 4400
Wire Wire Line
	8150 4500 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 8900 4550
Wire Wire Line
	8250 4400 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8150 4400 8150 4500
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5CE41F2D
P 10400 700
F 0 "MH1" H 10500 751 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10400 700 50  0001 C CNN
F 3 "~" H 10400 700 50  0001 C CNN
	1    10400 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5CE41FBF
P 10400 1050
F 0 "MH2" H 10500 1101 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 1010 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10400 1050 50  0001 C CNN
F 3 "~" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5CE42005
P 10400 1400
F 0 "MH3" H 10500 1451 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 1360 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5CE42037
P 10400 1750
F 0 "MH4" H 10500 1801 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 1710 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10400 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8500 2400
Wire Wire Line
	7350 2400 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 8250 2750
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	6400 2500 8400 2500
Connection ~ 8400 2500
Wire Wire Line
	8400 2500 8400 2650
Wire Wire Line
	8250 2750 9250 2750
Wire Wire Line
	8400 2650 9150 2650
Wire Wire Line
	9250 2750 9250 2400
Wire Wire Line
	9150 2650 9150 2500
Wire Wire Line
	9150 2500 9000 2500
Wire Wire Line
	9250 2400 9000 2400
Wire Wire Line
	9250 2300 9000 2300
Wire Wire Line
	9150 2200 9000 2200
Wire Wire Line
	9250 1900 9250 2300
Wire Wire Line
	9150 2050 9150 2200
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	6700 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 8400 2050
Wire Wire Line
	8250 2300 8500 2300
Wire Wire Line
	7050 2300 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8250 1900
Wire Wire Line
	8400 2050 9150 2050
Wire Wire Line
	8250 1900 9250 1900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 5CE43797
P 8700 2300
F 0 "J11" H 8750 2617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8750 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5CE43971
P 8450 4200
F 0 "J7" H 8500 4517 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8500 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8450 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC