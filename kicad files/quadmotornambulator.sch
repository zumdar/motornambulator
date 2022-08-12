EESchema Schematic File Version 4
LIBS:pulse_receorder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 1500 550  550 
U 62FDB66B
F0 "attiny1" 50
F1 "attiny1.sch" 50
$EndSheet
$Sheet
S 4150 1350 700  900 
U 62FDC426
F0 "attiny2" 50
F1 "attiny2.sch" 50
$EndSheet
$Sheet
S 4400 3000 700  750 
U 62FDCB85
F0 "attiny3" 50
F1 "attiny3.sch" 50
$EndSheet
$Sheet
S 2650 3050 800  550 
U 62FDD2BD
F0 "attiny4" 50
F1 "attiny4.sch" 50
$EndSheet
$Comp
L Device:CP1 C1
U 1 1 62FE4A97
P 1300 1800
F 0 "C1" H 1415 1846 50  0000 L CNN
F 1 "470u" H 1415 1755 50  0000 L CNN
F 2 "william_custom:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal_BIG" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62FE4A9D
P 1300 1500
F 0 "#PWR01" H 1300 1350 50  0001 C CNN
F 1 "+5V" H 1315 1673 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62FE4AA3
P 1300 2100
F 0 "#PWR02" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2100
Wire Wire Line
	1300 1500 1300 1650
$Comp
L power:GND #PWR0101
U 1 1 63002BC4
P 6300 2600
F 0 "#PWR0101" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 63002DAD
P 6300 2700
F 0 "#PWR0102" H 6300 2550 50  0001 C CNN
F 1 "+5V" H 6315 2873 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 630031E8
P 5800 2600
F 0 "J5" H 5908 2781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5908 2690 50  0000 C CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 5800 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6000 2600
Wire Wire Line
	6000 2700 6300 2700
$EndSCHEMATC
