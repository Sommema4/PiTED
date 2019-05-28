EESchema Schematic File Version 4
LIBS:Analog_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Part_1"
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
U 1 1 5C9699E4
P 1750 1900
AR Path="/5C9699E4" Ref="C?"  Part="1" 
AR Path="/5C966022/5C9699E4" Ref="C?"  Part="1" 
F 0 "C?" V 1498 1900 50  0000 C CNN
F 1 "C" V 1589 1900 50  0000 C CNN
F 2 "" H 1788 1750 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9699EB
P 1750 1450
AR Path="/5C9699EB" Ref="C?"  Part="1" 
AR Path="/5C966022/5C9699EB" Ref="C?"  Part="1" 
F 0 "C?" V 1498 1450 50  0000 C CNN
F 1 "C" V 1589 1450 50  0000 C CNN
F 2 "" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1450 2050 1450
Wire Wire Line
	1900 1900 2050 1900
$Comp
L power:GND #PWR?
U 1 1 5C9699F4
P 1400 1550
AR Path="/5C9699F4" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C9699F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9699FA
P 1400 2000
AR Path="/5C9699FA" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C9699FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
$Comp
L Device:C C?
U 1 1 5C969A04
P 3950 4050
AR Path="/5C969A04" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969A04" Ref="C?"  Part="1" 
F 0 "C?" V 3698 4050 50  0000 C CNN
F 1 "1uF" V 3789 4050 50  0000 C CNN
F 2 "" H 3988 3900 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C969A0B
P 3950 4500
AR Path="/5C969A0B" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969A0B" Ref="C?"  Part="1" 
F 0 "C?" V 3698 4500 50  0000 C CNN
F 1 "10uF" V 3789 4500 50  0000 C CNN
F 2 "" H 3988 4350 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4050 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 4250 4500
Wire Wire Line
	4100 4500 4250 4500
Connection ~ 4250 4500
$Comp
L power:GND #PWR?
U 1 1 5C969A17
P 3600 4600
AR Path="/5C969A17" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969A17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 4350 50  0001 C CNN
F 1 "GND" H 3605 4427 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3600 4050
Wire Wire Line
	3800 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4600
$Comp
L power:-5V #PWR?
U 1 1 5C969A20
P 4250 4850
AR Path="/5C969A20" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969A20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4950 50  0001 C CNN
F 1 "-5V" H 4265 5023 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4500 4250 4850
Wire Wire Line
	2050 1450 2050 1900
$Comp
L Device:C C?
U 1 1 5C969A28
P 4500 2200
AR Path="/5C969A28" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969A28" Ref="C?"  Part="1" 
F 0 "C?" V 4248 2200 50  0000 C CNN
F 1 "10uF" V 4339 2200 50  0000 C CNN
F 2 "" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C969A2F
P 4500 2650
AR Path="/5C969A2F" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969A2F" Ref="C?"  Part="1" 
F 0 "C?" V 4248 2650 50  0000 C CNN
F 1 "1uF" V 4339 2650 50  0000 C CNN
F 2 "" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C969A36
P 4950 2700
AR Path="/5C969A36" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969A36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C969A3C
P 4250 1950
AR Path="/5C969A3C" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969A3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1800 50  0001 C CNN
F 1 "+5V" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L OPA656:OPA656 U?
U 1 1 5C969A42
P 4250 3200
AR Path="/5C969A42" Ref="U?"  Part="1" 
AR Path="/5C966022/5C969A42" Ref="U?"  Part="1" 
F 0 "U?" H 3900 3550 50  0000 L CNN
F 1 "OPA656" H 4300 2900 50  0000 L CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2200
Wire Wire Line
	4250 2650 4350 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	4250 2200 4350 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2650
Wire Wire Line
	4650 2200 4950 2200
Wire Wire Line
	4650 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2700
$Comp
L Device:R R?
U 1 1 5C969A53
P 4850 3650
AR Path="/5C969A53" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969A53" Ref="R?"  Part="1" 
F 0 "R?" V 4643 3650 50  0000 C CNN
F 1 "470" V 4734 3650 50  0000 C CNN
F 2 "" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C969A5A
P 4850 4100
AR Path="/5C969A5A" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969A5A" Ref="C?"  Part="1" 
F 0 "C?" V 4598 4100 50  0000 C CNN
F 1 "3pF" V 4689 4100 50  0000 C CNN
F 2 "" H 4888 3950 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3650 4500 3650
Wire Wire Line
	3400 3650 3400 3300
Wire Wire Line
	3400 3300 3800 3300
Wire Wire Line
	4650 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3650
Wire Wire Line
	5250 3650 5000 3650
Wire Wire Line
	4700 4100 4500 4100
Wire Wire Line
	4500 4100 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 3400 3650
Wire Wire Line
	5000 4100 5250 4100
Wire Wire Line
	5250 4100 5250 3650
Connection ~ 5250 3650
$Comp
L Device:R R?
U 1 1 5C969A6E
P 5750 3200
AR Path="/5C969A6E" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969A6E" Ref="R?"  Part="1" 
F 0 "R?" V 5543 3200 50  0000 C CNN
F 1 "50" V 5634 3200 50  0000 C CNN
F 2 "" V 5680 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3200 5600 3200
Connection ~ 5250 3200
$Comp
L power:GND #PWR?
U 1 1 5C969A77
P 3600 3100
AR Path="/5C969A77" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969A77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3550 4250 4050
$Comp
L Device:R R?
U 1 1 5C969A80
P 6250 3200
AR Path="/5C969A80" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969A80" Ref="R?"  Part="1" 
F 0 "R?" V 6043 3200 50  0000 C CNN
F 1 "499" V 6134 3200 50  0000 C CNN
F 2 "" V 6180 3200 50  0001 C CNN
F 3 "~" H 6250 3200 50  0001 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C969A87
P 6000 3500
AR Path="/5C969A87" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969A87" Ref="R?"  Part="1" 
F 0 "R?" H 6070 3546 50  0000 L CNN
F 1 "53.6" H 6070 3455 50  0000 L CNN
F 2 "" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	6000 3350 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6100 3200
$Comp
L power:GND #PWR?
U 1 1 5C969A92
P 6000 3800
AR Path="/5C969A92" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969A92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 3650
$Comp
L Device:R R?
U 1 1 5C969A99
P 6650 2950
AR Path="/5C969A99" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969A99" Ref="R?"  Part="1" 
F 0 "R?" H 6720 2996 50  0000 L CNN
F 1 "511" H 6720 2905 50  0000 L CNN
F 2 "" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L ADA4932-1:ADA4932-1 U?
U 1 1 5C969AA0
P 7800 3250
AR Path="/5C969AA0" Ref="U?"  Part="1" 
AR Path="/5C966022/5C969AA0" Ref="U?"  Part="1" 
F 0 "U?" H 7250 3800 50  0000 L CNN
F 1 "ADA4932-1" H 8050 2700 50  0000 L CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3100
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 7150 3200
Wire Wire Line
	6650 2800 6900 2800
Wire Wire Line
	6900 2800 6900 3100
Wire Wire Line
	6900 3100 7150 3100
$Comp
L power:GND #PWR?
U 1 1 5C969AAE
P 6350 4050
AR Path="/5C969AAE" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969AAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 6350 3300
$Comp
L Device:R R?
U 1 1 5C969AB5
P 6600 4000
AR Path="/5C969AB5" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969AB5" Ref="R?"  Part="1" 
F 0 "R?" H 6530 3954 50  0000 R CNN
F 1 "499" H 6530 4045 50  0000 R CNN
F 2 "" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C969ABC
P 6850 3750
AR Path="/5C969ABC" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969ABC" Ref="R?"  Part="1" 
F 0 "R?" V 6643 3750 50  0000 C CNN
F 1 "511" V 6734 3750 50  0000 C CNN
F 2 "" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3750
Wire Wire Line
	6600 3750 6700 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6600 3850
Wire Wire Line
	7000 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3500
Wire Wire Line
	7050 3500 7150 3500
$Comp
L power:GND #PWR?
U 1 1 5C969ACB
P 6600 4700
AR Path="/5C969ACB" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969ACB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 4300
$Comp
L Device:R R?
U 1 1 5C969AD2
P 6600 4450
AR Path="/5C969AD2" Ref="R?"  Part="1" 
AR Path="/5C966022/5C969AD2" Ref="R?"  Part="1" 
F 0 "R?" H 6670 4496 50  0000 L CNN
F 1 "25.5" H 6670 4405 50  0000 L CNN
F 2 "" V 6530 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 6600 4700
Wire Wire Line
	6350 3300 6350 4050
$Comp
L Device:C C?
U 1 1 5C969ADB
P 7550 2400
AR Path="/5C969ADB" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969ADB" Ref="C?"  Part="1" 
F 0 "C?" V 7298 2400 50  0000 C CNN
F 1 "C" V 7389 2400 50  0000 C CNN
F 2 "" H 7588 2250 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C969AE2
P 7550 1950
AR Path="/5C969AE2" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969AE2" Ref="C?"  Part="1" 
F 0 "C?" V 7298 1950 50  0000 C CNN
F 1 "C" V 7389 1950 50  0000 C CNN
F 2 "" H 7588 1800 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C969AE9
P 7800 1750
AR Path="/5C969AE9" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969AE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 1600 50  0001 C CNN
F 1 "+5V" H 7815 1923 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1750 7800 1950
Wire Wire Line
	7800 1950 7700 1950
Wire Wire Line
	7800 1950 7800 2400
Wire Wire Line
	7800 2400 7700 2400
Connection ~ 7800 1950
Connection ~ 7800 2400
Wire Wire Line
	7800 2650 7750 2650
Wire Wire Line
	7800 2650 7850 2650
Connection ~ 7800 2650
Wire Wire Line
	7800 2400 7800 2650
Wire Wire Line
	7750 2650 7650 2650
Connection ~ 7750 2650
Wire Wire Line
	7850 2650 7950 2650
Connection ~ 7850 2650
$Comp
L power:GND #PWR?
U 1 1 5C969AFD
P 7150 2500
AR Path="/5C969AFD" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969AFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7155 2327 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7150 2400
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	7400 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	4950 2200 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	3600 4050 3600 4500
Connection ~ 3600 4500
$Comp
L Device:C C?
U 1 1 5C969B0C
P 7500 4250
AR Path="/5C969B0C" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969B0C" Ref="C?"  Part="1" 
F 0 "C?" V 7248 4250 50  0000 C CNN
F 1 "C" V 7339 4250 50  0000 C CNN
F 2 "" H 7538 4100 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C969B13
P 7500 4850
AR Path="/5C969B13" Ref="C?"  Part="1" 
AR Path="/5C966022/5C969B13" Ref="C?"  Part="1" 
F 0 "C?" V 7248 4850 50  0000 C CNN
F 1 "C" V 7339 4850 50  0000 C CNN
F 2 "" H 7538 4700 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5C969B1A
P 7750 5250
AR Path="/5C969B1A" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969B1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 5350 50  0001 C CNN
F 1 "-5V" H 7765 5423 50  0000 C CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5250 7750 4850
Wire Wire Line
	7750 3850 7800 3850
Wire Wire Line
	7800 3850 7900 3850
Connection ~ 7800 3850
Wire Wire Line
	7750 3850 7700 3850
Connection ~ 7750 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7650 4250 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 7750 3850
Wire Wire Line
	7650 4850 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 7750 4250
$Comp
L power:GND #PWR?
U 1 1 5C969B2E
P 7150 5100
AR Path="/5C969B2E" Ref="#PWR?"  Part="1" 
AR Path="/5C966022/5C969B2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 4850 50  0001 C CNN
F 1 "GND" H 7155 4927 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4850
Wire Wire Line
	7350 4850 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7150 4850 7150 5100
Wire Wire Line
	3600 3100 3800 3100
$EndSCHEMATC
