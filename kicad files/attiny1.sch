EESchema Schematic File Version 4
LIBS:pulse_receorder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
U 1 1 62FE38F5
P 3700 4400
AR Path="/62FE38F5" Ref="U?"  Part="1" 
AR Path="/62FDB66B/62FE38F5" Ref="U1"  Part="1" 
F 0 "U1" H 3171 4446 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3171 4355 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3700 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FE3901
P 4650 4900
AR Path="/62FE3901" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FE3901" Ref="R1"  Part="1" 
F 0 "R1" H 4718 4946 50  0000 L CNN
F 1 "10k" H 4718 4855 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4690 4890 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 62FE3915
P 4650 4050
AR Path="/62FE3915" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FE3915" Ref="SW1"  Part="1" 
F 0 "SW1" H 4650 4285 50  0000 C CNN
F 1 "SW_SPST" H 4650 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4500 4650 4500
Wire Wire Line
	4650 4750 4650 4500
$Comp
L power:GND #PWR?
U 1 1 62FE391D
P 4650 5200
AR Path="/62FE391D" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE391D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5200
$Comp
L Switch:SW_SPST SW?
U 1 1 62FE3924
P 5050 4150
AR Path="/62FE3924" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FE3924" Ref="SW2"  Part="1" 
F 0 "SW2" V 5200 4300 50  0000 C CNN
F 1 "SW_SPST" V 5300 4350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4350
Wire Wire Line
	4650 4250 4650 4500
Connection ~ 4650 4500
$Comp
L Device:R_US R?
U 1 1 62FE392E
P 5050 4800
AR Path="/62FE392E" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FE392E" Ref="R2"  Part="1" 
F 0 "R2" H 5118 4846 50  0000 L CNN
F 1 "10k" H 5118 4755 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5090 4790 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4400
$Comp
L power:GND #PWR?
U 1 1 62FE3935
P 5050 5100
AR Path="/62FE3935" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE3935" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5050 4850 50  0001 C CNN
F 1 "GND" H 5055 4927 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5050 5100
$Comp
L power:GND #PWR?
U 1 1 62FE393C
P 3700 5150
AR Path="/62FE393C" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE393C" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3705 4977 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3700 5150
$Comp
L power:+5V #PWR?
U 1 1 62FE3943
P 3700 3650
AR Path="/62FE3943" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE3943" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3700 3500 50  0001 C CNN
F 1 "+5V" H 3715 3823 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 3800
$Comp
L power:+5V #PWR?
U 1 1 62FE394A
P 4650 3750
AR Path="/62FE394A" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE394A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4650 3600 50  0001 C CNN
F 1 "+5V" H 4665 3923 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3400
Wire Wire Line
	4450 3400 5250 3400
$Comp
L Device:R_US R?
U 1 1 62FE3953
P 5450 3400
AR Path="/62FE3953" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FE3953" Ref="R4"  Part="1" 
F 0 "R4" V 5245 3400 50  0000 C CNN
F 1 "1k" V 5336 3400 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5490 3390 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FE3959
P 5250 3550
AR Path="/62FE3959" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FE3959" Ref="R3"  Part="1" 
F 0 "R3" H 5182 3504 50  0000 R CNN
F 1 "1k" H 5182 3595 50  0000 R CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5290 3540 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5300 3400
$Comp
L power:GND #PWR?
U 1 1 62FE3961
P 5250 4000
AR Path="/62FE3961" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE3961" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 62FE3967
P 5950 3400
AR Path="/62FE3967" Ref="Q?"  Part="1" 
AR Path="/62FDB66B/62FE3967" Ref="Q1"  Part="1" 
F 0 "Q1" H 6140 3446 50  0000 L CNN
F 1 "2N3904" H 6140 3355 50  0000 L CNN
F 2 "william_custom:TO-92_Inline_Wide_BIG" H 6150 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5950 3400 50  0001 L CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FE396D
P 6050 3600
AR Path="/62FE396D" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE396D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5750 3400
$Comp
L Device:R_POT_US RV?
U 1 1 62FE3974
P 6050 2950
AR Path="/62FE3974" Ref="RV?"  Part="1" 
AR Path="/62FDB66B/62FE3974" Ref="RV1"  Part="1" 
F 0 "RV1" V 6100 2700 50  0000 C CNN
F 1 "1k" V 6200 3150 50  0000 C CNN
F 2 "william_custom:Potentiometer_Bourns_3296W_Vertical_BIG" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FE397A
P 5900 2350
AR Path="/62FE397A" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FE397A" Ref="D2"  Part="1" 
F 0 "D2" V 5854 2429 50  0000 L CNN
F 1 "1n4841" V 5945 2429 50  0000 L CNN
F 2 "william_custom:D_A-405_P10.16mm_Horizontal_BIG" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	6300 2950 6300 2750
$Comp
L power:+5V #PWR?
U 1 1 62FE3989
P 5900 2200
AR Path="/62FE3989" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FE3989" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5900 2050 50  0001 C CNN
F 1 "+5V" H 5915 2373 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 6300 2500
Connection ~ 6300 2500
Connection ~ 5050 4400
Wire Wire Line
	4650 3750 4650 3850
Wire Wire Line
	4650 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3950
Connection ~ 4650 3850
$Comp
L Device:R_US R?
U 1 1 62FE3997
P 6050 2750
AR Path="/62FE3997" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FE3997" Ref="R5"  Part="1" 
F 0 "R5" V 6255 2750 50  0000 C CNN
F 1 "120" V 6164 2750 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 6090 2740 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6300 2500
Wire Wire Line
	5900 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3150
Wire Wire Line
	5700 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3200
$Comp
L Device:LED D?
U 1 1 62FE39A5
P 5250 3850
AR Path="/62FE39A5" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FE39A5" Ref="D1"  Part="1" 
F 0 "D1" V 5289 3733 50  0000 R CNN
F 1 "LED" V 5198 3733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 62F39C4D
P 6700 2150
AR Path="/62FDC426/62F39C4D" Ref="J?"  Part="1" 
AR Path="/62FDB66B/62F39C4D" Ref="J1"  Part="1" 
F 0 "J1" H 6728 2126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6728 2035 50  0000 L CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6300 2150
$Comp
L power:GND #PWR?
U 1 1 62F39C54
P 6500 2250
AR Path="/62FDC426/62F39C54" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62F39C54" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6505 2077 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6300 2500
$EndSCHEMATC
