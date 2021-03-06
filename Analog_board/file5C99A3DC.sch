EESchema Schematic File Version 4
LIBS:Analog_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LMH6553:LMH6553 U?
U 1 1 5C99ABF4
P 4150 6150
F 0 "U?" H 3700 6600 50  0000 C CNN
F 1 "LMH6553" H 4500 6600 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Text HLabel 1250 4200 0    50   Input ~ 0
TIA_out
$Comp
L Device:R R?
U 1 1 5C99AED2
P 1400 3100
F 0 "R?" H 1470 3146 50  0000 L CNN
F 1 "50" H 1470 3055 50  0000 L CNN
F 2 "" V 1330 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C99AF8B
P 2700 2500
F 0 "R?" V 2493 2500 50  0000 C CNN
F 1 "255" V 2584 2500 50  0000 C CNN
F 2 "" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2500 2100 2500
$Comp
L LMH6553:LMH6553 U?
U 1 1 5C99B30B
P 4150 2200
F 0 "U?" H 3700 2650 50  0000 C CNN
F 1 "LMH6553" H 4500 2650 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 3100 2500
$Comp
L Device:R R?
U 1 1 5C99B39F
P 3500 3000
F 0 "R?" V 3293 3000 50  0000 C CNN
F 1 "271.7" V 3384 3000 50  0000 C CNN
F 2 "" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 3100 3000
Wire Wire Line
	3100 3000 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3550 2500
Wire Wire Line
	3650 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2300
Wire Wire Line
	5050 2300 4750 2300
$Comp
L Device:R R?
U 1 1 5C99B509
P 2700 2100
F 0 "R?" V 2493 2100 50  0000 C CNN
F 1 "255" V 2584 2100 50  0000 C CNN
F 2 "" V 2630 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C99B568
P 2150 2100
F 0 "R?" V 1943 2100 50  0000 C CNN
F 1 "16.7" V 2034 2100 50  0000 C CNN
F 2 "" V 2080 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99B5CC
P 1850 2200
F 0 "#PWR?" H 1850 1950 50  0001 C CNN
F 1 "GND" H 1855 2027 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2200
Wire Wire Line
	2300 2100 2550 2100
Wire Wire Line
	2850 2100 3100 2100
$Comp
L Device:R R?
U 1 1 5C99B97B
P 3500 1450
F 0 "R?" V 3293 1450 50  0000 C CNN
F 1 "271.7" V 3384 1450 50  0000 C CNN
F 2 "" V 3430 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2100 3100 1450
Wire Wire Line
	3100 1450 3350 1450
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3550 2100
Wire Wire Line
	3650 1450 5050 1450
Wire Wire Line
	5050 1450 5050 2100
Wire Wire Line
	5050 2100 4750 2100
$Comp
L power:GND #PWR?
U 1 1 5C99BF63
P 3250 2300
F 0 "#PWR?" H 3250 2050 50  0001 C CNN
F 1 "GND" V 3255 2172 50  0000 R CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2300 3250 2300
$Comp
L Device:R R?
U 1 1 5C99C335
P 2100 2800
F 0 "R?" H 2170 2846 50  0000 L CNN
F 1 "25" H 2170 2755 50  0000 L CNN
F 2 "" V 2030 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2100 2500 1400 2500
$Comp
L power:GND #PWR?
U 1 1 5C99C64D
P 2100 3100
F 0 "#PWR?" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 3100
$Comp
L Device:R R?
U 1 1 5C99CBE2
P 2700 6450
F 0 "R?" V 2493 6450 50  0000 C CNN
F 1 "68.1" V 2584 6450 50  0000 C CNN
F 2 "" V 2630 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6450 3100 6450
Wire Wire Line
	2550 6450 2100 6450
$Comp
L Device:R R?
U 1 1 5C99D628
P 2700 6050
F 0 "R?" V 2493 6050 50  0000 C CNN
F 1 "68.1" V 2584 6050 50  0000 C CNN
F 2 "" V 2630 6050 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2700 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C99D62F
P 2150 6050
F 0 "R?" V 1943 6050 50  0000 C CNN
F 1 "31.5" V 2034 6050 50  0000 C CNN
F 2 "" V 2080 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99D636
P 1850 6150
F 0 "#PWR?" H 1850 5900 50  0001 C CNN
F 1 "GND" H 1855 5977 50  0000 C CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 1850 6050
Wire Wire Line
	1850 6050 1850 6150
Wire Wire Line
	2300 6050 2550 6050
Wire Wire Line
	2850 6050 3100 6050
$Comp
L Device:R R?
U 1 1 5C99D640
P 3500 5400
F 0 "R?" V 3293 5400 50  0000 C CNN
F 1 "500" V 3384 5400 50  0000 C CNN
F 2 "" V 3430 5400 50  0001 C CNN
F 3 "~" H 3500 5400 50  0001 C CNN
	1    3500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6050 3100 5400
Wire Wire Line
	3100 5400 3350 5400
Connection ~ 3100 6050
Wire Wire Line
	3100 6050 3550 6050
Wire Wire Line
	3650 5400 5050 5400
Wire Wire Line
	5050 5400 5050 6050
Wire Wire Line
	5050 6050 4750 6050
$Comp
L Device:R R?
U 1 1 5C99E488
P 3500 6950
F 0 "R?" V 3293 6950 50  0000 C CNN
F 1 "500" V 3384 6950 50  0000 C CNN
F 2 "" V 3430 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6950 3100 6950
Wire Wire Line
	3100 6950 3100 6450
Wire Wire Line
	3650 6950 5050 6950
Wire Wire Line
	5050 6950 5050 6250
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3550 6450
Wire Wire Line
	4750 6250 5050 6250
$Comp
L Device:R R?
U 1 1 5C99F712
P 2100 6750
F 0 "R?" H 2170 6796 50  0000 L CNN
F 1 "85" H 2170 6705 50  0000 L CNN
F 2 "" V 2030 6750 50  0001 C CNN
F 3 "~" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2100 6450
$Comp
L power:GND #PWR?
U 1 1 5C99F719
P 2100 7050
F 0 "#PWR?" H 2100 6800 50  0001 C CNN
F 1 "GND" H 2105 6877 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6900 2100 7050
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 1400 6450
$Comp
L power:GND #PWR?
U 1 1 5C9A1C46
P 4050 3200
F 0 "#PWR?" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4055 3027 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 3200
$Comp
L Device:C C?
U 1 1 5C9A27B1
P 4500 3350
F 0 "C?" V 4248 3350 50  0000 C CNN
F 1 "10uF" V 4339 3350 50  0000 C CNN
F 2 "" H 4538 3200 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9A2815
P 4500 2900
F 0 "C?" V 4248 2900 50  0000 C CNN
F 1 "0.1uF" V 4339 2900 50  0000 C CNN
F 2 "" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9A28E5
P 4850 3450
F 0 "#PWR?" H 4850 3200 50  0001 C CNN
F 1 "GND" H 4855 3277 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3350
Wire Wire Line
	4850 2900 4650 2900
Wire Wire Line
	4650 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4850 2900
Wire Wire Line
	4250 2700 4250 2900
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	4250 2900 4350 2900
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4250 3350
$Comp
L power:-5V #PWR?
U 1 1 5C9A5B3F
P 4250 3450
F 0 "#PWR?" H 4250 3550 50  0001 C CNN
F 1 "-5V" H 4265 3623 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3350 4250 3450
Connection ~ 4250 3350
$Comp
L Device:C C?
U 1 1 5C9A6E5E
P 4350 1300
F 0 "C?" V 4098 1300 50  0000 C CNN
F 1 "0.1uF" V 4189 1300 50  0000 C CNN
F 2 "" H 4388 1150 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9A6ECC
P 4350 850
F 0 "C?" V 4098 850 50  0000 C CNN
F 1 "10uF" V 4189 850 50  0000 C CNN
F 2 "" H 4388 700 50  0001 C CNN
F 3 "~" H 4350 850 50  0001 C CNN
	1    4350 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9A6F35
P 4750 1100
F 0 "#PWR?" H 4750 850 50  0001 C CNN
F 1 "GND" H 4755 927 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9A7048
P 4150 700
F 0 "#PWR?" H 4150 550 50  0001 C CNN
F 1 "+5V" H 4165 873 50  0000 C CNN
F 2 "" H 4150 700 50  0001 C CNN
F 3 "" H 4150 700 50  0001 C CNN
	1    4150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 700  4150 850 
Wire Wire Line
	4200 1300 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4200 850  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	4150 850  4150 1300
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1050
Wire Wire Line
	4600 850  4500 850 
Wire Wire Line
	4600 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1100
Connection ~ 4600 1050
Wire Wire Line
	4600 1050 4600 850 
$Comp
L Device:R R?
U 1 1 5C9AC369
P 3850 1600
F 0 "R?" V 4057 1600 50  0000 C CNN
F 1 "4k" V 3966 1600 50  0000 C CNN
F 2 "" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1300 4150 1600
Wire Wire Line
	4000 1600 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1700
$Comp
L Device:R R?
U 1 1 5C9B2C4A
P 2800 1600
F 0 "R?" V 3007 1600 50  0000 C CNN
F 1 "1k" V 2916 1600 50  0000 C CNN
F 2 "" V 2730 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1600 3300 1600
Wire Wire Line
	3300 1600 3300 1900
Wire Wire Line
	3300 1900 3550 1900
Wire Wire Line
	3300 1600 2950 1600
Connection ~ 3300 1600
$Comp
L power:GND #PWR?
U 1 1 5C9B5AB2
P 2450 1650
F 0 "#PWR?" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2455 1477 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1650
$Comp
L Device:C C?
U 1 1 5C9BADB0
P 4500 7300
F 0 "C?" V 4248 7300 50  0000 C CNN
F 1 "10uF" V 4339 7300 50  0000 C CNN
F 2 "" H 4538 7150 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9BADB6
P 4500 6850
F 0 "C?" V 4248 6850 50  0000 C CNN
F 1 "0.1uF" V 4339 6850 50  0000 C CNN
F 2 "" H 4538 6700 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BADBC
P 4850 7400
F 0 "#PWR?" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7400 4850 7300
Wire Wire Line
	4850 6850 4650 6850
Wire Wire Line
	4650 7300 4850 7300
Connection ~ 4850 7300
Wire Wire Line
	4850 7300 4850 6850
Wire Wire Line
	4250 6650 4250 6850
Wire Wire Line
	4250 7300 4350 7300
Wire Wire Line
	4250 6850 4350 6850
Connection ~ 4250 6850
Wire Wire Line
	4250 6850 4250 7300
$Comp
L power:-5V #PWR?
U 1 1 5C9BADCC
P 4250 7400
F 0 "#PWR?" H 4250 7500 50  0001 C CNN
F 1 "-5V" H 4265 7573 50  0000 C CNN
F 2 "" H 4250 7400 50  0001 C CNN
F 3 "" H 4250 7400 50  0001 C CNN
	1    4250 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 7300 4250 7400
Connection ~ 4250 7300
$Comp
L power:GND #PWR?
U 1 1 5C9BCCE5
P 4050 7400
F 0 "#PWR?" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4055 7227 50  0000 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4050 6650
$Comp
L Device:C C?
U 1 1 5C9BF0B6
P 4350 5250
F 0 "C?" V 4098 5250 50  0000 C CNN
F 1 "0.1uF" V 4189 5250 50  0000 C CNN
F 2 "" H 4388 5100 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
	1    4350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9BF0BC
P 4350 4800
F 0 "C?" V 4098 4800 50  0000 C CNN
F 1 "10uF" V 4189 4800 50  0000 C CNN
F 2 "" H 4388 4650 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9BF0C2
P 4750 5050
F 0 "#PWR?" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4755 4877 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C9BF0C8
P 4150 4650
F 0 "#PWR?" H 4150 4500 50  0001 C CNN
F 1 "+5V" H 4165 4823 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4800
Wire Wire Line
	4200 5250 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	4200 4800 4150 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4150 5250
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5000
Wire Wire Line
	4600 4800 4500 4800
Wire Wire Line
	4600 5000 4750 5000
Wire Wire Line
	4750 5000 4750 5050
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 4800
$Comp
L Device:R R?
U 1 1 5C9BF0DB
P 3850 5550
F 0 "R?" V 4057 5550 50  0000 C CNN
F 1 "4k" V 3966 5550 50  0000 C CNN
F 2 "" V 3780 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5250 4150 5550
Wire Wire Line
	4000 5550 4150 5550
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4150 5650
$Comp
L Device:R R?
U 1 1 5C9C1AF8
P 2700 5550
F 0 "R?" V 2493 5550 50  0000 C CNN
F 1 "1k" V 2584 5550 50  0000 C CNN
F 2 "" V 2630 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5550 3350 5550
Wire Wire Line
	3550 5850 3350 5850
Wire Wire Line
	3350 5850 3350 5550
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3700 5550
$Comp
L power:GND #PWR?
U 1 1 5C9C71D4
P 2350 5600
F 0 "#PWR?" H 2350 5350 50  0001 C CNN
F 1 "GND" H 2355 5427 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5600
Wire Wire Line
	1400 3250 1400 4200
Wire Wire Line
	1250 4200 1400 4200
$Comp
L Device:R R?
U 1 1 5C9CF693
P 1400 5250
F 0 "R?" H 1470 5296 50  0000 L CNN
F 1 "50" H 1470 5205 50  0000 L CNN
F 2 "" V 1330 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 5100
Connection ~ 1400 4200
Wire Wire Line
	1400 5400 1400 6450
Wire Wire Line
	1400 2500 1400 2950
$Comp
L Device:R R?
U 1 1 5C9D9D19
P 6050 2000
AR Path="/5C971B3D/5C9D9D19" Ref="R?"  Part="1" 
AR Path="/5C99A3DD/5C9D9D19" Ref="R?"  Part="1" 
F 0 "R?" V 5843 2000 50  0000 C CNN
F 1 "33" V 5934 2000 50  0000 C CNN
F 2 "" V 5980 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9D9D20
P 6600 2200
AR Path="/5C971B3D/5C9D9D20" Ref="C?"  Part="1" 
AR Path="/5C99A3DD/5C9D9D20" Ref="C?"  Part="1" 
F 0 "C?" H 6715 2246 50  0000 L CNN
F 1 "100pF" H 6715 2155 50  0000 L CNN
F 2 "" H 6638 2050 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9D9D27
P 6050 2400
AR Path="/5C971B3D/5C9D9D27" Ref="R?"  Part="1" 
AR Path="/5C99A3DD/5C9D9D27" Ref="R?"  Part="1" 
F 0 "R?" V 5843 2400 50  0000 C CNN
F 1 "33" V 5934 2400 50  0000 C CNN
F 2 "" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2400 5900 2400
Wire Wire Line
	6200 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2350
Wire Wire Line
	5900 2000 5350 2000
Wire Wire Line
	6200 2000 6600 2000
Wire Wire Line
	6600 2000 6600 2050
Text HLabel 7600 2400 2    50   Output ~ 0
1x_out-
Wire Wire Line
	6600 2400 7600 2400
Connection ~ 6600 2400
Text HLabel 7600 2000 2    50   Output ~ 0
1x_out+
Wire Wire Line
	6600 2000 7600 2000
Connection ~ 6600 2000
Wire Wire Line
	5050 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2000
Connection ~ 5050 2100
Wire Wire Line
	5050 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2400
Connection ~ 5050 2300
$Comp
L Device:R R?
U 1 1 5C9E420B
P 6050 5950
AR Path="/5C971B3D/5C9E420B" Ref="R?"  Part="1" 
AR Path="/5C99A3DD/5C9E420B" Ref="R?"  Part="1" 
F 0 "R?" V 5843 5950 50  0000 C CNN
F 1 "33" V 5934 5950 50  0000 C CNN
F 2 "" V 5980 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9E4212
P 6600 6150
AR Path="/5C971B3D/5C9E4212" Ref="C?"  Part="1" 
AR Path="/5C99A3DD/5C9E4212" Ref="C?"  Part="1" 
F 0 "C?" H 6715 6196 50  0000 L CNN
F 1 "100pF" H 6715 6105 50  0000 L CNN
F 2 "" H 6638 6000 50  0001 C CNN
F 3 "~" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E4219
P 6050 6350
AR Path="/5C971B3D/5C9E4219" Ref="R?"  Part="1" 
AR Path="/5C99A3DD/5C9E4219" Ref="R?"  Part="1" 
F 0 "R?" V 5843 6350 50  0000 C CNN
F 1 "33" V 5934 6350 50  0000 C CNN
F 2 "" V 5980 6350 50  0001 C CNN
F 3 "~" H 6050 6350 50  0001 C CNN
	1    6050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6350 5900 6350
Wire Wire Line
	6200 6350 6600 6350
Wire Wire Line
	6600 6350 6600 6300
Wire Wire Line
	5900 5950 5350 5950
Wire Wire Line
	6200 5950 6600 5950
Wire Wire Line
	6600 5950 6600 6000
Text HLabel 7600 6350 2    50   Output ~ 0
5x_out-
Wire Wire Line
	6600 6350 7600 6350
Connection ~ 6600 6350
Text HLabel 7600 5950 2    50   Output ~ 0
5x_out+
Wire Wire Line
	6600 5950 7600 5950
Connection ~ 6600 5950
Wire Wire Line
	5050 6050 5350 6050
Wire Wire Line
	5350 6050 5350 5950
Connection ~ 5050 6050
Wire Wire Line
	5050 6250 5350 6250
Wire Wire Line
	5350 6250 5350 6350
Connection ~ 5050 6250
$Comp
L Device:R R?
U 1 1 5C9F02F1
P 5900 4200
F 0 "R?" V 5693 4200 50  0000 C CNN
F 1 "50" V 5784 4200 50  0000 C CNN
F 2 "" V 5830 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4200 5750 4200
Text HLabel 7600 4200 2    50   Output ~ 0
SE_out
Wire Wire Line
	6050 4200 7600 4200
$EndSCHEMATC
