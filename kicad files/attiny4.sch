EESchema Schematic File Version 4
LIBS:pulse_receorder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
U 1 1 62FF3442
P 3700 4500
AR Path="/62FF3442" Ref="U?"  Part="1" 
AR Path="/62FDB66B/62FF3442" Ref="U?"  Part="1" 
AR Path="/62FDD2BD/62FF3442" Ref="U4"  Part="1" 
F 0 "U4" H 3171 4546 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3171 4455 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3700 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FF3448
P 4650 5000
AR Path="/62FF3448" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF3448" Ref="R?"  Part="1" 
AR Path="/62FDD2BD/62FF3448" Ref="R16"  Part="1" 
F 0 "R16" H 4718 5046 50  0000 L CNN
F 1 "10k" H 4718 4955 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4690 4990 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 62FF344E
P 4650 4150
AR Path="/62FF344E" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FF344E" Ref="SW?"  Part="1" 
AR Path="/62FDD2BD/62FF344E" Ref="SW7"  Part="1" 
F 0 "SW7" H 4650 4385 50  0000 C CNN
F 1 "SW_SPST" H 4650 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4600 4650 4600
Wire Wire Line
	4650 4850 4650 4600
$Comp
L power:GND #PWR?
U 1 1 62FF3456
P 4650 5300
AR Path="/62FF3456" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF3456" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF3456" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4650 5050 50  0001 C CNN
F 1 "GND" H 4655 5127 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5300
$Comp
L Switch:SW_SPST SW?
U 1 1 62FF345D
P 5050 4250
AR Path="/62FF345D" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FF345D" Ref="SW?"  Part="1" 
AR Path="/62FDD2BD/62FF345D" Ref="SW8"  Part="1" 
F 0 "SW8" V 5200 4400 50  0000 C CNN
F 1 "SW_SPST" V 5300 4450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 5050 4250 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4450
Wire Wire Line
	4650 4350 4650 4600
Connection ~ 4650 4600
$Comp
L Device:R_US R?
U 1 1 62FF3467
P 5050 4900
AR Path="/62FF3467" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF3467" Ref="R?"  Part="1" 
AR Path="/62FDD2BD/62FF3467" Ref="R17"  Part="1" 
F 0 "R17" H 5118 4946 50  0000 L CNN
F 1 "10k" H 5118 4855 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5090 4890 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4500
$Comp
L power:GND #PWR?
U 1 1 62FF346E
P 5050 5200
AR Path="/62FF346E" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF346E" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF346E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5050 5200
$Comp
L power:GND #PWR?
U 1 1 62FF3475
P 3700 5250
AR Path="/62FF3475" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF3475" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF3475" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3705 5077 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3700 5250
$Comp
L power:+5V #PWR?
U 1 1 62FF347C
P 3700 3750
AR Path="/62FF347C" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF347C" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF347C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3700 3600 50  0001 C CNN
F 1 "+5V" H 3715 3923 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3900
$Comp
L power:+5V #PWR?
U 1 1 62FF3483
P 4650 3850
AR Path="/62FF3483" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF3483" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF3483" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4650 3700 50  0001 C CNN
F 1 "+5V" H 4665 4023 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4450 4200
Wire Wire Line
	4450 4200 4450 3500
Wire Wire Line
	4450 3500 5250 3500
$Comp
L Device:R_US R?
U 1 1 62FF348C
P 5450 3500
AR Path="/62FF348C" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF348C" Ref="R?"  Part="1" 
AR Path="/62FDD2BD/62FF348C" Ref="R19"  Part="1" 
F 0 "R19" V 5245 3500 50  0000 C CNN
F 1 "1k" V 5336 3500 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5490 3490 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FF3492
P 5250 3650
AR Path="/62FF3492" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF3492" Ref="R?"  Part="1" 
AR Path="/62FDD2BD/62FF3492" Ref="R18"  Part="1" 
F 0 "R18" H 5182 3604 50  0000 R CNN
F 1 "1k" H 5182 3695 50  0000 R CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5290 3640 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5300 3500
$Comp
L power:GND #PWR?
U 1 1 62FF349A
P 5250 4100
AR Path="/62FF349A" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF349A" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF349A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5255 3927 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 62FF34A0
P 5950 3500
AR Path="/62FF34A0" Ref="Q?"  Part="1" 
AR Path="/62FDB66B/62FF34A0" Ref="Q?"  Part="1" 
AR Path="/62FDD2BD/62FF34A0" Ref="Q4"  Part="1" 
F 0 "Q4" H 6140 3546 50  0000 L CNN
F 1 "2N3904" H 6140 3455 50  0000 L CNN
F 2 "william_custom:TO-92_Inline_Wide_BIG" H 6150 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 3500 50  0001 L CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FF34A6
P 6050 3700
AR Path="/62FF34A6" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF34A6" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF34A6" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6050 3450 50  0001 C CNN
F 1 "GND" H 6055 3527 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5750 3500
$Comp
L Device:R_POT_US RV?
U 1 1 62FF34AD
P 6050 3050
AR Path="/62FF34AD" Ref="RV?"  Part="1" 
AR Path="/62FDB66B/62FF34AD" Ref="RV?"  Part="1" 
AR Path="/62FDD2BD/62FF34AD" Ref="RV4"  Part="1" 
F 0 "RV4" V 6100 2800 50  0000 C CNN
F 1 "1k" V 6200 3250 50  0000 C CNN
F 2 "william_custom:Potentiometer_Bourns_3296W_Vertical_BIG" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FF34B3
P 5900 2450
AR Path="/62FF34B3" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FF34B3" Ref="D?"  Part="1" 
AR Path="/62FDD2BD/62FF34B3" Ref="D8"  Part="1" 
F 0 "D8" V 5854 2529 50  0000 L CNN
F 1 "1n4841" V 5945 2529 50  0000 L CNN
F 2 "william_custom:D_A-405_P10.16mm_Horizontal_BIG" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6300 3050 6300 2850
$Comp
L power:+5V #PWR?
U 1 1 62FF34C2
P 5900 2300
AR Path="/62FF34C2" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FF34C2" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62FF34C2" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5900 2150 50  0001 C CNN
F 1 "+5V" H 5915 2473 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6300 2300
Connection ~ 5050 4500
Wire Wire Line
	4650 3850 4650 3950
Wire Wire Line
	4650 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4050
Connection ~ 4650 3950
$Comp
L Device:R_US R?
U 1 1 62FF34D0
P 6050 2850
AR Path="/62FF34D0" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FF34D0" Ref="R?"  Part="1" 
AR Path="/62FDD2BD/62FF34D0" Ref="R20"  Part="1" 
F 0 "R20" V 6255 2850 50  0000 C CNN
F 1 "120" V 6164 2850 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 6090 2840 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 2600
Wire Wire Line
	5900 2850 5700 2850
Wire Wire Line
	5700 2850 5700 3250
Wire Wire Line
	5700 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6050 3300
$Comp
L Device:LED D?
U 1 1 62FF34DE
P 5250 3950
AR Path="/62FF34DE" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FF34DE" Ref="D?"  Part="1" 
AR Path="/62FDD2BD/62FF34DE" Ref="D7"  Part="1" 
F 0 "D7" V 5289 3833 50  0000 R CNN
F 1 "LED" V 5198 3833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62F3C026
P 6700 2300
AR Path="/62FDC426/62F3C026" Ref="J?"  Part="1" 
AR Path="/62FDD2BD/62F3C026" Ref="J4"  Part="1" 
F 0 "J4" H 6728 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6728 2185 50  0000 L CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6300 2300
$Comp
L power:GND #PWR?
U 1 1 62F3C02D
P 6500 2400
AR Path="/62FDC426/62F3C02D" Ref="#PWR?"  Part="1" 
AR Path="/62FDD2BD/62F3C02D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6500 2150 50  0001 C CNN
F 1 "GND" H 6505 2227 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
