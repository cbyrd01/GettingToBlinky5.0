EESchema Schematic File Version 4
LIBS:GettingToBlinky5.0-cache
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
L GTB5:7555 U1
U 1 1 5D8FAEA9
P 6400 3850
F 0 "U1" H 6350 3850 50  0000 L CNN
F 1 "7555" H 6300 4000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D8FBBB5
P 5150 3050
F 0 "R1" H 5220 3096 50  0000 L CNN
F 1 "1K" H 5220 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D8FCB23
P 7450 4200
F 0 "R3" H 7520 4246 50  0000 L CNN
F 1 "1K" H 7520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D8FD220
P 5150 4550
F 0 "C1" H 5265 4596 50  0000 L CNN
F 1 "1U" H 5265 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 4400 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D8FE86A
P 7450 4850
F 0 "D1" V 7489 4733 50  0000 R CNN
F 1 "LED" V 7398 4733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D8FFC9D
P 4100 3800
F 0 "BT1" H 4218 3896 50  0000 L CNN
F 1 "CR2032" H 4218 3805 50  0000 L CNN
F 2 "" V 4100 3860 50  0001 C CNN
F 3 "~" V 4100 3860 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D903996
P 6400 5550
F 0 "#PWR0101" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4100 2500
Wire Wire Line
	4100 2500 5150 2500
Wire Wire Line
	6750 2500 6750 3200
Wire Wire Line
	6400 3200 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6750 2500
Wire Wire Line
	5150 2500 5150 2900
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5750 2500
$Comp
L Device:R R2
U 1 1 5D8FC8A2
P 5150 3800
F 0 "R2" H 5220 3846 50  0000 L CNN
F 1 "470K" H 5220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3500
Wire Wire Line
	5150 3950 5150 4100
Wire Wire Line
	5850 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5150 3650
Wire Wire Line
	5850 4100 5600 4100
Wire Wire Line
	5850 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5150 4100
Wire Wire Line
	4100 3900 4100 4950
Wire Wire Line
	6400 4350 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6400 5150
Wire Wire Line
	6950 3750 7450 3750
Wire Wire Line
	7450 3750 7450 4050
Wire Wire Line
	7450 5150 6400 5150
Wire Wire Line
	7450 4350 7450 4700
Wire Wire Line
	7450 5000 7450 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 6400 5550
Wire Wire Line
	4100 4950 5150 4950
Wire Wire Line
	5150 4100 5150 4400
Wire Wire Line
	5150 4700 5150 4950
Connection ~ 5150 4100
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5750 4950
NoConn ~ 6750 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D913430
P 5750 2500
F 0 "#FLG0101" H 5750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2673 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 6400 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D9143B8
P 5750 4950
F 0 "#FLG0102" H 5750 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5123 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 6400 4950
$EndSCHEMATC
