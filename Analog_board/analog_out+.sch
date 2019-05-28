EESchema Schematic File Version 4
LIBS:Analog_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "analog_out+"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Marek Sommer"
$EndDescr
$Comp
L Device:C C?
U 1 1 5C976C5B
P 3650 1000
F 0 "C?" V 3398 1000 50  0000 C CNN
F 1 "2.2uF" V 3489 1000 50  0000 C CNN
F 2 "" H 3688 850 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C976C9B
P 3650 1400
F 0 "C?" V 3398 1400 50  0000 C CNN
F 1 "0.1uF" V 3489 1400 50  0000 C CNN
F 2 "" H 3688 1250 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C976D11
P 4750 1350
F 0 "R?" H 4680 1304 50  0000 R CNN
F 1 "1k" H 4680 1395 50  0000 R CNN
F 2 "" V 4680 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C976D8C
P 4400 1600
F 0 "R?" V 4193 1600 50  0000 C CNN
F 1 "4k" V 4284 1600 50  0000 C CNN
F 2 "" V 4330 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C976DF5
P 3950 800
F 0 "#PWR?" H 3950 650 50  0001 C CNN
F 1 "+5V" H 3965 973 50  0000 C CNN
F 2 "" H 3950 800 50  0001 C CNN
F 3 "" H 3950 800 50  0001 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9771AC
P 3300 1200
F 0 "#PWR?" H 3300 950 50  0001 C CNN
F 1 "GND" H 3305 1027 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5C977417
P 3950 3500
F 0 "#PWR?" H 3950 3600 50  0001 C CNN
F 1 "-5V" H 3965 3673 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C977460
P 3700 3400
F 0 "C?" V 3448 3400 50  0000 C CNN
F 1 "2.2uF" V 3539 3400 50  0000 C CNN
F 2 "" H 3738 3250 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9774C2
P 3700 3000
F 0 "C?" V 3448 3000 50  0000 C CNN
F 1 "0.1uF" V 3539 3000 50  0000 C CNN
F 2 "" H 3738 2850 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9776E1
P 5050 1800
F 0 "C?" V 4798 1800 50  0000 C CNN
F 1 "0.1uF" V 4889 1800 50  0000 C CNN
F 2 "" H 5088 1650 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C977950
P 5500 1450
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C977C9F
P 3300 3200
F 0 "#PWR?" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C978386
P 4300 2950
F 0 "R?" V 4093 2950 50  0000 C CNN
F 1 "4k" V 4184 2950 50  0000 C CNN
F 2 "" V 4230 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C978B37
P 4800 3200
F 0 "R?" H 4870 3246 50  0000 L CNN
F 1 "1k" H 4870 3155 50  0000 L CNN
F 2 "" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C978B9C
P 4950 2750
F 0 "C?" V 4698 2750 50  0000 C CNN
F 1 "0.1uF" V 4789 2750 50  0000 C CNN
F 2 "" H 4988 2600 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9794BD
P 5150 3450
F 0 "#PWR?" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C97D3B1
P 2200 2350
F 0 "R?" V 1993 2350 50  0000 C CNN
F 1 "400" V 2084 2350 50  0000 C CNN
F 2 "" V 2130 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C97E67D
P 3950 4050
F 0 "R?" V 3743 4050 50  0000 C CNN
F 1 "200" V 3834 4050 50  0000 C CNN
F 2 "" V 3880 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L OPA698:OPA698 U?
U 1 1 5C985999
P 3950 2150
F 0 "U?" H 3450 2600 50  0000 C CNN
F 1 "OPA698" H 4350 1650 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3200
Wire Wire Line
	3550 3200 3300 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 3000
Wire Wire Line
	3950 3500 3950 3400
Wire Wire Line
	3850 3000 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 3950 2950
Wire Wire Line
	3850 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 3950 3000
Wire Wire Line
	4150 2950 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 3950 2700
Wire Wire Line
	4450 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3050
Wire Wire Line
	4800 2950 4800 2750
Wire Wire Line
	4800 2350 4600 2350
Connection ~ 4800 2950
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 2350
Wire Wire Line
	5100 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3350
Wire Wire Line
	4800 3350 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	3950 800  3950 1000
Wire Wire Line
	3500 1400 3500 1150
Wire Wire Line
	3500 1150 3300 1150
Wire Wire Line
	3300 1150 3300 1200
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3500 1000
Wire Wire Line
	3800 1400 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3800 1000 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 3950 1400
Wire Wire Line
	3950 1400 3950 1600
Wire Wire Line
	3950 1600 4250 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 1650
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1500
Wire Wire Line
	4750 1600 4750 1800
Wire Wire Line
	4750 1950 4600 1950
Connection ~ 4750 1600
Wire Wire Line
	4900 1800 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 4750 1950
Wire Wire Line
	5200 1800 5350 1800
Wire Wire Line
	5350 1800 5350 1400
Wire Wire Line
	5350 1100 4750 1100
Wire Wire Line
	4750 1100 4750 1200
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5500 1400 5500 1450
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 5350 1100
$Comp
L power:GND #PWR?
U 1 1 5C98F7E0
P 3100 2000
F 0 "#PWR?" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3000 4050
Wire Wire Line
	3000 4050 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 3300 2350
Wire Wire Line
	4100 4050 5500 4050
Wire Wire Line
	5500 4050 5500 2150
Wire Wire Line
	5500 2150 4600 2150
$Comp
L Device:C C?
U 1 1 5C994DE6
P 3650 4550
F 0 "C?" V 3398 4550 50  0000 C CNN
F 1 "2.2uF" V 3489 4550 50  0000 C CNN
F 2 "" H 3688 4400 50  0001 C CNN
F 3 "~" H 3650 4550 50  0001 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C994DED
P 3650 4950
F 0 "C?" V 3398 4950 50  0000 C CNN
F 1 "0.1uF" V 3489 4950 50  0000 C CNN
F 2 "" H 3688 4800 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C994DF4
P 4750 4900
F 0 "R?" H 4680 4854 50  0000 R CNN
F 1 "1k" H 4680 4945 50  0000 R CNN
F 2 "" V 4680 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C994DFB
P 4400 5150
F 0 "R?" V 4193 5150 50  0000 C CNN
F 1 "4k" V 4284 5150 50  0000 C CNN
F 2 "" V 4330 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C994E02
P 3950 4350
F 0 "#PWR?" H 3950 4200 50  0001 C CNN
F 1 "+5V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C994E08
P 3300 4750
F 0 "#PWR?" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5C994E0E
P 3950 7050
F 0 "#PWR?" H 3950 7150 50  0001 C CNN
F 1 "-5V" H 3965 7223 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C994E14
P 3700 6950
F 0 "C?" V 3448 6950 50  0000 C CNN
F 1 "2.2uF" V 3539 6950 50  0000 C CNN
F 2 "" H 3738 6800 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C994E1B
P 3700 6550
F 0 "C?" V 3448 6550 50  0000 C CNN
F 1 "0.1uF" V 3539 6550 50  0000 C CNN
F 2 "" H 3738 6400 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C994E22
P 5050 5350
F 0 "C?" V 4798 5350 50  0000 C CNN
F 1 "0.1uF" V 4889 5350 50  0000 C CNN
F 2 "" H 5088 5200 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C994E29
P 5500 5000
F 0 "#PWR?" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5505 4827 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C994E2F
P 3300 6750
F 0 "#PWR?" H 3300 6500 50  0001 C CNN
F 1 "GND" H 3305 6577 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C994E35
P 4300 6500
F 0 "R?" V 4093 6500 50  0000 C CNN
F 1 "4k" V 4184 6500 50  0000 C CNN
F 2 "" V 4230 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C994E3C
P 4800 6750
F 0 "R?" H 4870 6796 50  0000 L CNN
F 1 "1k" H 4870 6705 50  0000 L CNN
F 2 "" V 4730 6750 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C994E43
P 4950 6300
F 0 "C?" V 4698 6300 50  0000 C CNN
F 1 "0.1uF" V 4789 6300 50  0000 C CNN
F 2 "" H 4988 6150 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C994E4A
P 5150 7000
F 0 "#PWR?" H 5150 6750 50  0001 C CNN
F 1 "GND" H 5155 6827 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C994E50
P 2750 5900
F 0 "R?" V 2543 5900 50  0000 C CNN
F 1 "200" V 2634 5900 50  0000 C CNN
F 2 "" V 2680 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C994E57
P 3950 7600
F 0 "R?" V 3743 7600 50  0000 C CNN
F 1 "800" V 3834 7600 50  0000 C CNN
F 2 "" V 3880 7600 50  0001 C CNN
F 3 "~" H 3950 7600 50  0001 C CNN
	1    3950 7600
	0    1    1    0   
$EndComp
$Comp
L OPA698:OPA698 U?
U 1 1 5C994E5E
P 3950 5700
F 0 "U?" H 3450 6150 50  0000 C CNN
F 1 "OPA698" H 4350 5200 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6950 3550 6750
Wire Wire Line
	3550 6750 3300 6750
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3550 6550
Wire Wire Line
	3950 7050 3950 6950
Wire Wire Line
	3850 6550 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3950 6500
Wire Wire Line
	3850 6950 3950 6950
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 3950 6550
Wire Wire Line
	4150 6500 3950 6500
Connection ~ 3950 6500
Wire Wire Line
	3950 6500 3950 6250
Wire Wire Line
	4450 6500 4800 6500
Wire Wire Line
	4800 6500 4800 6600
Wire Wire Line
	4800 6500 4800 6300
Wire Wire Line
	4800 5900 4600 5900
Connection ~ 4800 6500
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 4800 5900
Wire Wire Line
	5100 6300 5150 6300
Wire Wire Line
	5150 6300 5150 6900
Wire Wire Line
	4800 6900 5150 6900
Connection ~ 5150 6900
Wire Wire Line
	5150 6900 5150 7000
Wire Wire Line
	3950 4350 3950 4550
Wire Wire Line
	3500 4950 3500 4700
Wire Wire Line
	3500 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4750
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 4550
Wire Wire Line
	3800 4950 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3800 4550 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 3950 4950
Wire Wire Line
	3950 4950 3950 5150
Wire Wire Line
	3950 5150 4250 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 5200
Wire Wire Line
	4550 5150 4750 5150
Wire Wire Line
	4750 5150 4750 5050
Wire Wire Line
	4750 5150 4750 5350
Wire Wire Line
	4750 5500 4600 5500
Connection ~ 4750 5150
Wire Wire Line
	4900 5350 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 4750 5500
Wire Wire Line
	5200 5350 5350 5350
Wire Wire Line
	5350 5350 5350 4950
Wire Wire Line
	5350 4650 4750 4650
Wire Wire Line
	4750 4650 4750 4750
Wire Wire Line
	5350 4950 5500 4950
Wire Wire Line
	5500 4950 5500 5000
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5350 4650
$Comp
L power:GND #PWR?
U 1 1 5C994E9E
P 2350 5550
F 0 "#PWR?" H 2350 5300 50  0001 C CNN
F 1 "GND" H 2355 5377 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5500 2350 5500
Wire Wire Line
	2350 5500 2350 5550
Wire Wire Line
	2600 5900 1900 5900
Wire Wire Line
	2900 5900 3000 5900
Wire Wire Line
	3800 7600 3000 7600
Wire Wire Line
	3000 7600 3000 5900
Connection ~ 3000 5900
Wire Wire Line
	3000 5900 3300 5900
Wire Wire Line
	4100 7600 5500 7600
Wire Wire Line
	5500 7600 5500 5700
Wire Wire Line
	5500 5700 4600 5700
Wire Wire Line
	1900 2350 1900 4150
Wire Wire Line
	1600 4150 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 1900 5900
Wire Wire Line
	3300 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2000
Wire Wire Line
	1900 2350 2050 2350
Wire Wire Line
	2350 2350 2600 2350
$Comp
L Device:R R?
U 1 1 5C94CC91
P 2600 2050
F 0 "R?" H 2670 2096 50  0000 L CNN
F 1 "400" H 2670 2005 50  0000 L CNN
F 2 "" V 2530 2050 50  0001 C CNN
F 3 "~" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94CCFD
P 2350 1750
F 0 "#PWR?" H 2350 1500 50  0001 C CNN
F 1 "GND" H 2355 1577 50  0000 C CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 1600
Wire Wire Line
	2600 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1750
Wire Wire Line
	2600 2200 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 3000 2350
NoConn ~ 3300 2150
NoConn ~ 3300 5700
$Comp
L Device:R R?
U 1 1 5C9889EC
P 8050 2150
F 0 "R?" V 7843 2150 50  0000 C CNN
F 1 "33" V 7934 2150 50  0000 C CNN
F 2 "" V 7980 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9889F3
P 8600 2350
F 0 "C?" H 8715 2396 50  0000 L CNN
F 1 "100pF" H 8715 2305 50  0000 L CNN
F 2 "" H 8638 2200 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C98CD77
P 7900 5700
F 0 "R?" V 7693 5700 50  0000 C CNN
F 1 "33" V 7784 5700 50  0000 C CNN
F 2 "" V 7830 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C98CD7E
P 8500 5900
F 0 "C?" H 8615 5946 50  0000 L CNN
F 1 "100pF" H 8615 5855 50  0000 L CNN
F 2 "" H 8538 5750 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C98CD8A
P 7450 6250
F 0 "#PWR?" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7455 6077 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
Text HLabel 1600 4150 0    50   Input ~ 0
SiPM_out
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5C9BFAC9
P 6950 2350
F 0 "T?" H 6950 2728 50  0000 C CNN
F 1 "Transformer_1P_SS" H 6950 2637 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9C39C9
P 6450 2700
F 0 "#PWR?" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6455 2527 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6450 2550
Wire Wire Line
	6450 2550 6550 2550
$Comp
L Device:R R?
U 1 1 5C9C7AFB
P 8050 2550
F 0 "R?" V 7843 2550 50  0000 C CNN
F 1 "33" V 7934 2550 50  0000 C CNN
F 2 "" V 7980 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2550 7900 2550
Wire Wire Line
	8200 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2500
Wire Wire Line
	7900 2150 7350 2150
Wire Wire Line
	8200 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2200
$Comp
L power:GND #PWR?
U 1 1 5C9D84AC
P 7550 2750
F 0 "#PWR?" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7555 2577 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2750
Text HLabel 9600 2550 2    50   Output ~ 0
1x_out-
Wire Wire Line
	8600 2550 9600 2550
Connection ~ 8600 2550
Text HLabel 9600 2150 2    50   Output ~ 0
1x_out+
Wire Wire Line
	8600 2150 9600 2150
Connection ~ 8600 2150
$Comp
L Device:R R?
U 1 1 5C9E5CF3
P 7900 6100
F 0 "R?" V 7693 6100 50  0000 C CNN
F 1 "33" V 7784 6100 50  0000 C CNN
F 2 "" V 7830 6100 50  0001 C CNN
F 3 "~" H 7900 6100 50  0001 C CNN
	1    7900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5C9E5DC5
P 6800 5900
F 0 "T?" H 6800 6278 50  0000 C CNN
F 1 "Transformer_1P_SS" H 6800 6187 50  0000 C CNN
F 2 "" H 6800 5900 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9EA4B0
P 6200 6400
F 0 "#PWR?" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6100 6200 6100
Wire Wire Line
	6200 6100 6200 6400
Wire Wire Line
	7200 6100 7750 6100
Wire Wire Line
	8050 6100 8500 6100
Wire Wire Line
	8500 6100 8500 6050
Wire Wire Line
	8050 5700 8500 5700
Wire Wire Line
	8500 5700 8500 5750
Wire Wire Line
	7750 5700 7200 5700
Wire Wire Line
	7200 5900 7450 5900
Wire Wire Line
	7450 5900 7450 6250
Text HLabel 9250 5700 2    50   Output ~ 0
5x_out+
Text HLabel 9250 6100 2    50   Output ~ 0
5x_out-
Wire Wire Line
	8500 5700 9250 5700
Connection ~ 8500 5700
Wire Wire Line
	8500 6100 9250 6100
Connection ~ 8500 6100
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5CA10DEC
P 6050 5450
F 0 "JP?" V 6004 5537 50  0000 L CNN
F 1 "Jumper_3_Open" V 6095 5537 50  0000 L CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5700 6400 5700
Wire Wire Line
	5500 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5450
Wire Wire Line
	5750 5450 5900 5450
Connection ~ 5500 5700
Text HLabel 9250 5100 2    50   Output ~ 0
5x_out_SE
Wire Wire Line
	6050 5200 6050 5100
Wire Wire Line
	6050 5100 9250 5100
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5CA219B7
P 6000 1900
F 0 "JP?" V 5954 1987 50  0000 L CNN
F 1 "Jumper_3_Open" V 6045 1987 50  0000 L CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2150 6550 2150
Wire Wire Line
	5500 2150 5500 1900
Wire Wire Line
	5500 1900 5850 1900
Connection ~ 5500 2150
Text HLabel 9600 1600 2    50   Output ~ 0
1x_out_SE
Wire Wire Line
	6000 1650 6000 1600
Wire Wire Line
	6000 1600 9600 1600
$EndSCHEMATC
