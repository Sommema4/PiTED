EESchema Schematic File Version 4
LIBS:LT3483-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LT3483"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Marek Sommer"
$EndDescr
$Comp
L Device:C C1
U 1 1 5CB60D80
P 2200 3350
F 0 "C1" H 2085 3304 50  0000 R CNN
F 1 "4.7uF/30V" H 2085 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 3200 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CB611EB
P 6300 3600
F 0 "R2" H 6230 3554 50  0000 R CNN
F 1 "3.24M" H 6230 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CB612E1
P 5700 3550
F 0 "C4" H 5815 3596 50  0000 L CNN
F 1 "5pF/50V" H 5815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 3400 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L LT3483:LT3483 U1
U 1 1 5CB70845
P 4650 3750
F 0 "U1" H 4400 4150 50  0000 C CNN
F 1 "LT3483" H 4800 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Connection ~ 6300 3350
Wire Wire Line
	4900 2900 4650 2900
Wire Wire Line
	3600 2900 3600 3650
Wire Wire Line
	5050 3650 5450 3650
Wire Wire Line
	5450 3650 5450 2900
Wire Wire Line
	5450 2900 5200 2900
Wire Wire Line
	3600 3850 3600 3650
Connection ~ 3600 3650
$Comp
L power:GND #PWR04
U 1 1 5CB741C4
P 4650 4450
F 0 "#PWR04" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4650 4450
$Comp
L power:GND #PWR02
U 1 1 5CB74694
P 2200 4000
F 0 "#PWR02" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2205 3827 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2900 1600 2900
Wire Wire Line
	2200 3200 2200 2900
Connection ~ 2200 2900
$Comp
L Device:C C5
U 1 1 5CB75F42
P 6700 3600
F 0 "C5" H 6815 3646 50  0000 L CNN
F 1 "1uF/50V" H 6815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 3450 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB778C4
P 6700 4000
F 0 "#PWR05" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6705 3827 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CB78FDF
P 1700 3250
F 0 "#PWR01" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1700 2800
Wire Wire Line
	1700 2800 1700 3000
Wire Wire Line
	1550 3000 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1700 3200
Wire Wire Line
	6700 4000 6700 3750
Wire Wire Line
	6700 3450 6700 3350
$Comp
L power:GND #PWR09
U 1 1 5CB7FAEF
P 9700 4000
F 0 "#PWR09" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3600 2900
$Comp
L Device:C C3
U 1 1 5CB85DFF
P 5050 2900
F 0 "C3" V 5302 2900 50  0000 C CNN
F 1 "0.1uF/50V" V 5211 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2750 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CB85ECA
P 5900 2900
F 0 "D1" H 5900 3116 50  0000 C CNN
F 1 "MBR0540" H 5900 3025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text Notes 1900 2850 0    79   ~ 0
Vin = 3.3V\n
Text Notes 8850 3300 0    79   ~ 0
Vout = -32V
Wire Wire Line
	5050 3850 5700 3850
Wire Wire Line
	6300 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	5700 3700 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 3850 6300 3850
$Comp
L Device:R R1
U 1 1 5CB87E3E
P 6300 3100
F 0 "R1" H 6370 3146 50  0000 L CNN
F 1 "39.2R" H 6370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 4000
Wire Wire Line
	5750 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	6050 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2950
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3350 6300 3450
Wire Wire Line
	6300 3750 6300 3850
$Comp
L SamacSys_Parts:LQH2MCN100K02L L1
U 1 1 5CB8D0D4
P 3750 2900
F 0 "L1" H 4150 3125 50  0000 C CNN
F 1 "LQH2MCN100K02L" H 4150 3034 50  0000 C CNN
F 2 "digikey-footprints:LQH2MCN100K02L" H 4400 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LQH2MCN100K02L.pdf" H 4400 2850 50  0001 L CNN
F 4 "Murata LQH2MC_02 Series Wire-wound SMD Inductor 10 uH +/-10% 225mA Idc" H 4400 2750 50  0001 L CNN "Description"
F 5 "" H 4400 2650 50  0001 L CNN "Height"
F 6 "81-LQH2MCN100K02L" H 4400 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQH2MCN100K02L" H 4400 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4400 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "LQH2MCN100K02L" H 4400 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 4250 3650
Wire Wire Line
	3600 3850 4250 3850
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3300
Connection ~ 4650 2900
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5CBEF505
P 9350 850
F 0 "MH1" H 9450 901 50  0000 L CNN
F 1 "M1" H 9450 810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5CBEF583
P 9800 850
F 0 "MH2" H 9900 901 50  0000 L CNN
F 1 "M2" H 9900 810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 9800 850 50  0001 C CNN
F 3 "~" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5CBEF5D3
P 10250 850
F 0 "MH3" H 10350 901 50  0000 L CNN
F 1 "M3" H 10350 810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10250 850 50  0001 C CNN
F 3 "~" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5CBEF617
P 10650 850
F 0 "MH4" H 10750 901 50  0000 L CNN
F 1 "M4" H 10750 810 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 10650 850 50  0001 C CNN
F 3 "~" H 10650 850 50  0001 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 600  9100 1100
Wire Notes Line
	9100 1100 11000 1100
Wire Notes Line
	11000 1100 11000 600 
Wire Notes Line
	11000 600  9100 600 
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5CC2F715
P 10250 3300
F 0 "J2" H 10300 3617 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10300 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10250 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 10050 3300
Wire Wire Line
	9850 3400 10050 3400
Wire Wire Line
	9700 3200 10050 3200
Wire Wire Line
	9700 3200 9700 3500
Wire Wire Line
	10050 3500 9950 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9700 4000
Wire Wire Line
	10550 3300 10700 3300
Wire Wire Line
	10700 3300 10700 3350
Wire Wire Line
	10700 3400 10550 3400
Wire Wire Line
	10700 3350 10850 3350
Wire Wire Line
	10850 3350 10850 3700
Wire Wire Line
	10850 3700 9850 3700
Wire Wire Line
	9850 3700 9850 3400
Connection ~ 10700 3350
Wire Wire Line
	10700 3350 10700 3400
Connection ~ 9850 3400
Wire Wire Line
	9950 3500 9950 3600
Wire Wire Line
	9950 3600 10700 3600
Wire Wire Line
	10700 3600 10700 3550
Wire Wire Line
	10700 3500 10550 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3500 9700 3500
Wire Wire Line
	10550 3200 10750 3200
Wire Wire Line
	10750 3200 10750 3550
Wire Wire Line
	10750 3550 10700 3550
Connection ~ 10700 3550
Wire Wire Line
	10700 3550 10700 3500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CC336FD
P 1250 2900
F 0 "J1" H 1300 3217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1300 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2900 950  2900
Wire Wire Line
	950  2900 950  3100
Wire Wire Line
	950  3100 1600 3100
Wire Wire Line
	1600 3100 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 2200 2900
Wire Wire Line
	1050 2800 850  2800
Wire Wire Line
	850  2800 850  3200
Wire Wire Line
	850  3200 1050 3200
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1700 3250
Wire Wire Line
	1050 3000 1050 3200
Connection ~ 1050 3200
Wire Wire Line
	1050 3200 1700 3200
$Comp
L Device:C C2
U 1 1 5CE7E698
P 3000 3350
F 0 "C2" H 2885 3304 50  0000 R CNN
F 1 "100nF/30V" H 2885 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3200 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE7E6E4
P 3000 4000
F 0 "#PWR03" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 4000
Wire Wire Line
	2200 2900 3000 2900
Wire Wire Line
	3000 3200 3000 2900
$Comp
L Device:R R3
U 1 1 5CE85592
P 7650 3350
F 0 "R3" V 7443 3350 50  0000 C CNN
F 1 "100R" V 7534 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CE855F0
P 8500 3600
F 0 "C8" H 8615 3646 50  0000 L CNN
F 1 "1uF/50V" H 8615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3450 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8500 3350
$Comp
L power:GND #PWR08
U 1 1 5CE89C23
P 8500 4000
F 0 "#PWR08" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3600 2900
Connection ~ 3000 2900
Connection ~ 3600 2900
$Comp
L Device:C C7
U 1 1 5CE919BA
P 7950 3600
F 0 "C7" H 8065 3646 50  0000 L CNN
F 1 "100nF" H 8065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 3450 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3350
$Comp
L power:GND #PWR07
U 1 1 5CE919C3
P 7950 4000
F 0 "#PWR07" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 4000
$Comp
L Device:C C6
U 1 1 5CE98137
P 7300 3600
F 0 "C6" H 7415 3646 50  0000 L CNN
F 1 "100nF" H 7415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 3450 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3350
$Comp
L power:GND #PWR06
U 1 1 5CE9813F
P 7300 4000
F 0 "#PWR06" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 4000
Wire Wire Line
	9850 3300 9850 3350
Wire Wire Line
	6300 3350 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7800 3350 7950 3350
Connection ~ 9850 3350
Wire Wire Line
	9850 3350 9850 3400
Connection ~ 7950 3350
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 9850 3350
Wire Wire Line
	7950 3350 8500 3350
Wire Wire Line
	8500 3750 8500 4000
$EndSCHEMATC
