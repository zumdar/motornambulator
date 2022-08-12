EESchema Schematic File Version 4
LIBS:pulse_receorder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U?
U 1 1 62FF1EC8
P 2950 3850
AR Path="/62FF1EC8" Ref="U?"  Part="1" 
AR Path="/62FDB66B/62FF1EC8" Ref="U?"  Part="1" 
AR Path="/62FDCB85/62FF1EC8" Ref="U3"  Part="1" 
F 0 "U3" H 2421 3896 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2421 3805 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2950 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FF1ECE
P 3900 4350
AR Path="/62FF1ECE" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF1ECE" Ref="R?"  Part="1" 
AR Path="/62FDCB85/62FF1ECE" Ref="R11"  Part="1" 
F 0 "R11" H 3968 4396 50  0000 L CNN
F 1 "10k" H 3968 4305 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 3940 4340 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 62FF1ED4
P 3900 3500
AR Path="/62FF1ED4" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FF1ED4" Ref="SW?"  Part="1" 
AR Path="/62FDCB85/62FF1ED4" Ref="SW5"  Part="1" 
F 0 "SW5" H 3900 3735 50  0000 C CNN
F 1 "SW_SPST" H 3900 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 3900 3950
Wire Wire Line
	3900 4200 3900 3950
$Comp
L power:GND #PWR?
U 1 1 62FF1EDC
P 3900 4650
AR Path="/62FF1EDC" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1EDC" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1EDC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4650
$Comp
L Switch:SW_SPST SW?
U 1 1 62FF1EE3
P 4300 3600
AR Path="/62FF1EE3" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FF1EE3" Ref="SW?"  Part="1" 
AR Path="/62FDCB85/62FF1EE3" Ref="SW6"  Part="1" 
F 0 "SW6" V 4450 3750 50  0000 C CNN
F 1 "SW_SPST" V 4550 3800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3800
Wire Wire Line
	3900 3700 3900 3950
Connection ~ 3900 3950
$Comp
L Device:R_US R?
U 1 1 62FF1EED
P 4300 4250
AR Path="/62FF1EED" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF1EED" Ref="R?"  Part="1" 
AR Path="/62FDCB85/62FF1EED" Ref="R12"  Part="1" 
F 0 "R12" H 4368 4296 50  0000 L CNN
F 1 "10k" H 4368 4205 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4340 4240 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 3850
$Comp
L power:GND #PWR?
U 1 1 62FF1EF4
P 4300 4550
AR Path="/62FF1EF4" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1EF4" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1EF4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4550
$Comp
L power:GND #PWR?
U 1 1 62FF1EFB
P 2950 4600
AR Path="/62FF1EFB" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1EFB" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1EFB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4450 2950 4600
$Comp
L power:+5V #PWR?
U 1 1 62FF1F02
P 2950 3100
AR Path="/62FF1F02" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1F02" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1F02" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2950 2950 50  0001 C CNN
F 1 "+5V" H 2965 3273 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 2950 3250
$Comp
L power:+5V #PWR?
U 1 1 62FF1F09
P 3900 3200
AR Path="/62FF1F09" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1F09" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1F09" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3900 3050 50  0001 C CNN
F 1 "+5V" H 3915 3373 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	3700 3550 3700 2850
Wire Wire Line
	3700 2850 4500 2850
$Comp
L Device:R_US R?
U 1 1 62FF1F12
P 4700 2850
AR Path="/62FF1F12" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF1F12" Ref="R?"  Part="1" 
AR Path="/62FDCB85/62FF1F12" Ref="R14"  Part="1" 
F 0 "R14" V 4495 2850 50  0000 C CNN
F 1 "1k" V 4586 2850 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4740 2840 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FF1F18
P 4500 3000
AR Path="/62FF1F18" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF1F18" Ref="R?"  Part="1" 
AR Path="/62FDCB85/62FF1F18" Ref="R13"  Part="1" 
F 0 "R13" H 4432 2954 50  0000 R CNN
F 1 "1k" H 4432 3045 50  0000 R CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4540 2990 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4550 2850
$Comp
L power:GND #PWR?
U 1 1 62FF1F20
P 4500 3450
AR Path="/62FF1F20" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1F20" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1F20" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 62FF1F26
P 5200 2850
AR Path="/62FF1F26" Ref="Q?"  Part="1" 
AR Path="/62FDB66B/62FF1F26" Ref="Q?"  Part="1" 
AR Path="/62FDCB85/62FF1F26" Ref="Q3"  Part="1" 
F 0 "Q3" H 5390 2896 50  0000 L CNN
F 1 "2N3904" H 5390 2805 50  0000 L CNN
F 2 "william_custom:TO-92_Inline_Wide_BIG" H 5400 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5200 2850 50  0001 L CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FF1F2C
P 5300 3050
AR Path="/62FF1F2C" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1F2C" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1F2C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 5000 2850
$Comp
L Device:R_POT_US RV?
U 1 1 62FF1F33
P 5300 2400
AR Path="/62FF1F33" Ref="RV?"  Part="1" 
AR Path="/62FDB66B/62FF1F33" Ref="RV?"  Part="1" 
AR Path="/62FDCB85/62FF1F33" Ref="RV3"  Part="1" 
F 0 "RV3" V 5350 2150 50  0000 C CNN
F 1 "1k" V 5450 2600 50  0000 C CNN
F 2 "william_custom:Potentiometer_Bourns_3296W_Vertical_BIG" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FF1F39
P 5150 1800
AR Path="/62FF1F39" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FF1F39" Ref="D?"  Part="1" 
AR Path="/62FDCB85/62FF1F39" Ref="D6"  Part="1" 
F 0 "D6" V 5104 1879 50  0000 L CNN
F 1 "1n4841" V 5195 1879 50  0000 L CNN
F 2 "william_custom:D_A-405_P10.16mm_Horizontal_BIG" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2550 5300 2600
Wire Wire Line
	5450 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2200
$Comp
L power:+5V #PWR?
U 1 1 62FF1F48
P 5150 1650
AR Path="/62FF1F48" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF1F48" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62FF1F48" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5150 1500 50  0001 C CNN
F 1 "+5V" H 5165 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5550 1650
Connection ~ 4300 3850
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	3900 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3400
Connection ~ 3900 3300
$Comp
L Device:R_US R?
U 1 1 62FF1F56
P 5300 2200
AR Path="/62FF1F56" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF1F56" Ref="R?"  Part="1" 
AR Path="/62FDCB85/62FF1F56" Ref="R15"  Part="1" 
F 0 "R15" V 5505 2200 50  0000 C CNN
F 1 "120" V 5414 2200 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5340 2190 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5550 1950
Wire Wire Line
	5150 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2600
Wire Wire Line
	4950 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2650
$Comp
L Device:LED D?
U 1 1 62FF1F64
P 4500 3300
AR Path="/62FF1F64" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FF1F64" Ref="D?"  Part="1" 
AR Path="/62FDCB85/62FF1F64" Ref="D5"  Part="1" 
F 0 "D5" V 4539 3183 50  0000 R CNN
F 1 "LED" V 4448 3183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62F3B2FE
P 5950 1650
AR Path="/62FDC426/62F3B2FE" Ref="J?"  Part="1" 
AR Path="/62FDCB85/62F3B2FE" Ref="J3"  Part="1" 
F 0 "J3" H 5978 1626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5978 1535 50  0000 L CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 5550 1650
$Comp
L power:GND #PWR?
U 1 1 62F3B305
P 5750 1750
AR Path="/62FDC426/62F3B305" Ref="#PWR?"  Part="1" 
AR Path="/62FDCB85/62F3B305" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5755 1577 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
