EESchema Schematic File Version 4
LIBS:Analog_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power regulation"
Date "2019-05-28"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Marek Sommer"
$EndDescr
$Comp
L power:GND #PWR026
U 1 1 5CAA672B
P 1100 3600
F 0 "#PWR026" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1105 3427 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CAEFF87
P 6700 3400
F 0 "R12" H 6770 3446 50  0000 L CNN
F 1 "26k" H 6770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CAEFFF3
P 6700 1950
F 0 "R11" H 6770 1996 50  0000 L CNN
F 1 "4k" H 6770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-36V #PWR025
U 1 1 5CB67C92
P 950 4000
F 0 "#PWR025" H 950 4100 50  0001 C CNN
F 1 "-36V" V 965 4128 50  0000 L CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CB67D51
P 2500 4500
F 0 "C10" H 2615 4546 50  0000 L CNN
F 1 "10uF/50V" H 2615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 4350 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2500 4000
$Comp
L power:GND #PWR027
U 1 1 5CB71146
P 2500 4950
F 0 "#PWR027" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2500 4950
$Comp
L Device:R R10
U 1 1 5CB97DB8
P 5150 3750
F 0 "R10" H 5220 3796 50  0000 L CNN
F 1 "120R" H 5220 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 4000
$Comp
L Device:R R9
U 1 1 5CBAC4BD
P 4650 2100
F 0 "R9" H 4720 2146 50  0000 L CNN
F 1 "2.7k" H 4720 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2450
Connection ~ 4650 2450
$Comp
L power:GND #PWR032
U 1 1 5CBB1A2E
P 5150 1950
F 0 "#PWR032" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 1750
Wire Wire Line
	4650 1750 5150 1750
Wire Wire Line
	5150 1750 5150 1950
$Comp
L 2019-04-16_13-26-05:CAT5140ZI-00-GT3 U3
U 1 1 5CB823F8
P 1200 3100
F 0 "U3" H 2000 3487 60  0000 C CNN
F 1 "CAT5140ZI-00-GT3" H 2000 3381 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2000 3340 60  0001 C CNN
F 3 "" H 1200 3100 60  0000 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5CB83805
P 2800 1250
F 0 "#PWR028" H 2800 1100 50  0001 C CNN
F 1 "+3.3V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Text HLabel 1050 3200 0    50   Input ~ 0
SCL
Text HLabel 1050 3300 0    50   BiDi ~ 0
SDA
$Comp
L TMP1075:TMP1075 U4
U 1 1 5CB9553C
P 4300 6200
F 0 "U4" H 4050 6550 50  0000 C CNN
F 1 "TMP1075" H 4500 5850 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W5.3mm" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5CB958AA
P 4300 5450
F 0 "#PWR031" H 4300 5300 50  0001 C CNN
F 1 "+3.3V" H 4315 5623 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CB96CE1
P 3900 5600
F 0 "C11" V 3648 5600 50  0000 C CNN
F 1 "1uF" V 3739 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 5450 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CB981EA
P 3550 5750
F 0 "#PWR029" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5450 4300 5600
Wire Wire Line
	4300 5600 4050 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5800
Wire Wire Line
	3750 5600 3550 5600
Wire Wire Line
	3550 5600 3550 5750
$Comp
L power:GND #PWR030
U 1 1 5CB9ADBC
P 3650 6850
F 0 "#PWR030" H 3650 6600 50  0001 C CNN
F 1 "GND" H 3655 6677 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3650 6100
Wire Wire Line
	3650 6100 3650 6200
Wire Wire Line
	3900 6200 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	3900 6300 3650 6300
Wire Wire Line
	3650 6200 3650 6300
Connection ~ 3650 6300
Wire Wire Line
	3650 6300 3650 6700
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 6700 3650 6700
Connection ~ 3650 6700
Wire Wire Line
	3650 6700 3650 6850
Text HLabel 5150 6300 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4700 6300 5150 6300
Text HLabel 5150 6200 2    50   Input ~ 0
SCL
Wire Wire Line
	4700 6200 5150 6200
Text HLabel 5150 6100 2    50   Output ~ 0
ALERT_TMP1075
Wire Wire Line
	5150 6100 4700 6100
Text HLabel 1050 3100 0    50   Input ~ 0
WP_digipot
Wire Wire Line
	1200 3400 1100 3400
Wire Wire Line
	1100 3400 1100 3600
Wire Wire Line
	1050 3100 1200 3100
Wire Wire Line
	1050 3200 1200 3200
Wire Wire Line
	1050 3300 1200 3300
Wire Wire Line
	950  4000 2500 4000
Connection ~ 2500 4000
$Comp
L Device:C C13
U 1 1 5CBECDC3
P 8150 1850
F 0 "C13" V 7898 1850 50  0000 C CNN
F 1 "1uF" V 7989 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 1700 50  0001 C CNN
F 3 "~" H 8150 1850 50  0001 C CNN
	1    8150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CC00341
P 8150 2250
F 0 "C14" V 7898 2250 50  0000 C CNN
F 1 "0.1uF" V 7989 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 2100 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5CC003FE
P 7900 1500
F 0 "#PWR035" H 7900 1350 50  0001 C CNN
F 1 "+3.3V" H 7915 1673 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7900 1850
Wire Wire Line
	8000 1850 7900 1850
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 7900 2250
Wire Wire Line
	8000 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7900 2400
$Comp
L power:GND #PWR037
U 1 1 5CC069D3
P 8450 2350
F 0 "#PWR037" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8455 2177 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8450 1850
Wire Wire Line
	8450 1850 8450 2250
Wire Wire Line
	8300 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8450 2350
$Comp
L power:GND #PWR036
U 1 1 5CC0B563
P 7900 3300
F 0 "#PWR036" H 7900 3050 50  0001 C CNN
F 1 "GND" H 7905 3127 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 3300
$Comp
L MCP3021:MCP3021 U6
U 1 1 5CC0E18A
P 7900 2750
F 0 "U6" H 7700 3050 50  0000 C CNN
F 1 "MCP3021" H 8100 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Text HLabel 9150 2850 2    50   BiDi ~ 0
SDA
Text HLabel 9150 2650 2    50   Input ~ 0
SCL
Wire Wire Line
	8250 2650 9150 2650
Wire Wire Line
	8250 2850 9150 2850
$Comp
L power:VDD #PWR038
U 1 1 5CC2438E
P 10250 4000
F 0 "#PWR038" H 10250 3850 50  0001 C CNN
F 1 "VDD" V 10267 4128 50  0000 L CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CC56147
P 5950 4350
F 0 "C12" H 6065 4396 50  0000 L CNN
F 1 "1uF/50V" H 6065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4200 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CC56223
P 5950 4700
F 0 "#PWR033" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4700
Wire Wire Line
	5950 4200 5950 4000
$Comp
L power:+5V #PWR034
U 1 1 5CBFCE02
P 6700 1350
F 0 "#PWR034" H 6700 1200 50  0001 C CNN
F 1 "+5V" H 6715 1523 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6700 1800
Wire Wire Line
	6700 2100 6700 2750
Wire Wire Line
	6700 3550 6700 4000
Wire Wire Line
	3650 1750 4650 1750
Connection ~ 4650 1750
$Comp
L Device:R R8
U 1 1 5CC0FCE5
P 4250 2450
F 0 "R8" V 4043 2450 50  0000 C CNN
F 1 "30k" V 4134 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	5150 4000 4950 4000
Connection ~ 5150 4000
Wire Wire Line
	2500 4000 4350 4000
Wire Wire Line
	5150 2450 5150 3600
Wire Wire Line
	4650 2450 5150 2450
Wire Wire Line
	2800 3300 3200 3300
Wire Wire Line
	3200 3300 3200 2450
Wire Wire Line
	7550 2750 6700 2750
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 6700 4000
Wire Wire Line
	5150 4000 5950 4000
$Comp
L Device:Jumper JP3
U 1 1 5CC29DAE
P 3000 2100
F 0 "JP3" V 2954 2227 50  0000 L CNN
F 1 "Jumper" V 3045 2227 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1250 2800 1700
Wire Wire Line
	3000 1800 3000 1700
Wire Wire Line
	3000 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2800 3100
Wire Wire Line
	3000 2400 3000 3200
Wire Wire Line
	3000 3200 2800 3200
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6700 3250
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5CD9BAEA
P 3650 2650
F 0 "J9" V 3803 2463 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3712 2463 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1750 3650 2450
Wire Wire Line
	3200 2450 3550 2450
Wire Wire Line
	3750 2450 4100 2450
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5CDA1617
P 8650 3450
F 0 "J10" V 8710 3590 50  0000 L CNN
F 1 "Conn_01x03_Male" V 8801 3590 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4000 8650 4000
Connection ~ 6700 4000
Wire Wire Line
	8650 3650 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 10250 4000
$Comp
L power:GND #PWR0101
U 1 1 5CDA42E5
P 9050 3750
F 0 "#PWR0101" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9055 3577 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 8550 3700
Wire Wire Line
	8550 3700 8750 3700
Wire Wire Line
	9050 3700 9050 3750
Wire Wire Line
	8750 3650 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	8750 3700 9050 3700
$Comp
L Regulator_Linear:LM337_SOT223 U5
U 1 1 5CDA79EF
P 4650 4000
F 0 "U5" H 4650 3850 50  0000 C CNN
F 1 "LM337_SOT223" H 4650 3759 50  0000 C CNN
F 2 "digikey-footprints:SOT-223-4" H 4650 3800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 3400
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5CE43D72
P 3750 3200
F 0 "J12" V 3810 3240 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3901 3240 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3400 3650 3400
Wire Wire Line
	3750 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3700
$EndSCHEMATC