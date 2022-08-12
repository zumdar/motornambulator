EESchema Schematic File Version 4
LIBS:pulse_receorder-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
U 1 1 62FEFDBD
P 3250 4500
AR Path="/62FEFDBD" Ref="U?"  Part="1" 
AR Path="/62FDB66B/62FEFDBD" Ref="U?"  Part="1" 
AR Path="/62FDC426/62FEFDBD" Ref="U2"  Part="1" 
F 0 "U2" H 2721 4546 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2721 4455 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3250 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FEFDC3
P 4200 5000
AR Path="/62FEFDC3" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FEFDC3" Ref="R?"  Part="1" 
AR Path="/62FDC426/62FEFDC3" Ref="R6"  Part="1" 
F 0 "R6" H 4268 5046 50  0000 L CNN
F 1 "10k" H 4268 4955 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4240 4990 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 62FEFDC9
P 4200 4150
AR Path="/62FEFDC9" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FEFDC9" Ref="SW?"  Part="1" 
AR Path="/62FDC426/62FEFDC9" Ref="SW3"  Part="1" 
F 0 "SW3" H 4200 4385 50  0000 C CNN
F 1 "SW_SPST" H 4200 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4600 4200 4600
Wire Wire Line
	4200 4850 4200 4600
$Comp
L power:GND #PWR?
U 1 1 62FEFDD1
P 4200 5300
AR Path="/62FEFDD1" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFDD1" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFDD1" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4205 5127 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5300
$Comp
L Switch:SW_SPST SW?
U 1 1 62FEFDD8
P 4600 4250
AR Path="/62FEFDD8" Ref="SW?"  Part="1" 
AR Path="/62FDB66B/62FEFDD8" Ref="SW?"  Part="1" 
AR Path="/62FDC426/62FEFDD8" Ref="SW4"  Part="1" 
F 0 "SW4" V 4750 4400 50  0000 C CNN
F 1 "SW_SPST" V 4850 4450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4450
Wire Wire Line
	4200 4350 4200 4600
Connection ~ 4200 4600
$Comp
L Device:R_US R?
U 1 1 62FEFDE2
P 4600 4900
AR Path="/62FEFDE2" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FEFDE2" Ref="R?"  Part="1" 
AR Path="/62FDC426/62FEFDE2" Ref="R7"  Part="1" 
F 0 "R7" H 4668 4946 50  0000 L CNN
F 1 "10k" H 4668 4855 50  0000 L CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4640 4890 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4500
$Comp
L power:GND #PWR?
U 1 1 62FEFDE9
P 4600 5200
AR Path="/62FEFDE9" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFDE9" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFDE9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4605 5027 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4600 5200
$Comp
L power:GND #PWR?
U 1 1 62FEFDF0
P 3250 5250
AR Path="/62FEFDF0" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFDF0" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFDF0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3255 5077 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5100 3250 5250
$Comp
L power:+5V #PWR?
U 1 1 62FEFDF7
P 3250 3750
AR Path="/62FEFDF7" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFDF7" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFDF7" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3250 3600 50  0001 C CNN
F 1 "+5V" H 3265 3923 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3250 3900
$Comp
L power:+5V #PWR?
U 1 1 62FEFDFE
P 4200 3850
AR Path="/62FEFDFE" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFDFE" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFDFE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4200 3700 50  0001 C CNN
F 1 "+5V" H 4215 4023 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	4000 4200 4000 3500
Wire Wire Line
	4000 3500 4800 3500
$Comp
L Device:R_US R?
U 1 1 62FEFE07
P 5000 3500
AR Path="/62FEFE07" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FEFE07" Ref="R?"  Part="1" 
AR Path="/62FDC426/62FEFE07" Ref="R9"  Part="1" 
F 0 "R9" V 4795 3500 50  0000 C CNN
F 1 "1k" V 4886 3500 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5040 3490 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62FEFE0D
P 4800 3650
AR Path="/62FEFE0D" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FEFE0D" Ref="R?"  Part="1" 
AR Path="/62FDC426/62FEFE0D" Ref="R8"  Part="1" 
F 0 "R8" H 4732 3604 50  0000 R CNN
F 1 "1k" H 4732 3695 50  0000 R CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 4840 3640 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	-1   0    0    1   
$EndComp
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4850 3500
$Comp
L power:GND #PWR?
U 1 1 62FEFE15
P 4800 4100
AR Path="/62FEFE15" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFE15" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFE15" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4805 3927 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 62FEFE1B
P 5500 3500
AR Path="/62FEFE1B" Ref="Q?"  Part="1" 
AR Path="/62FDB66B/62FEFE1B" Ref="Q?"  Part="1" 
AR Path="/62FDC426/62FEFE1B" Ref="Q2"  Part="1" 
F 0 "Q2" H 5690 3546 50  0000 L CNN
F 1 "2N3904" H 5690 3455 50  0000 L CNN
F 2 "william_custom:TO-92_Inline_Wide_BIG" H 5700 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5500 3500 50  0001 L CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FEFE21
P 5600 3700
AR Path="/62FEFE21" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFE21" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFE21" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5300 3500
$Comp
L Device:R_POT_US RV?
U 1 1 62FEFE28
P 5600 3050
AR Path="/62FEFE28" Ref="RV?"  Part="1" 
AR Path="/62FDB66B/62FEFE28" Ref="RV?"  Part="1" 
AR Path="/62FDC426/62FEFE28" Ref="RV2"  Part="1" 
F 0 "RV2" V 5650 2800 50  0000 C CNN
F 1 "1k" V 5750 3250 50  0000 C CNN
F 2 "william_custom:Potentiometer_Bourns_3296W_Vertical_BIG" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62FEFE2E
P 5450 2450
AR Path="/62FEFE2E" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FEFE2E" Ref="D?"  Part="1" 
AR Path="/62FDC426/62FEFE2E" Ref="D4"  Part="1" 
F 0 "D4" V 5404 2529 50  0000 L CNN
F 1 "1n4841" V 5495 2529 50  0000 L CNN
F 2 "william_custom:D_A-405_P10.16mm_Horizontal_BIG" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3200 5600 3250
Wire Wire Line
	5750 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2850
$Comp
L power:+5V #PWR?
U 1 1 62FEFE3D
P 5450 2300
AR Path="/62FEFE3D" Ref="#PWR?"  Part="1" 
AR Path="/62FDB66B/62FEFE3D" Ref="#PWR?"  Part="1" 
AR Path="/62FDC426/62FEFE3D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5450 2150 50  0001 C CNN
F 1 "+5V" H 5465 2473 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2300
Connection ~ 4600 4500
Wire Wire Line
	4200 3850 4200 3950
Wire Wire Line
	4200 3950 4600 3950
Wire Wire Line
	4600 3950 4600 4050
Connection ~ 4200 3950
$Comp
L Device:R_US R?
U 1 1 62FEFE4B
P 5600 2850
AR Path="/62FEFE4B" Ref="R?"  Part="1" 
AR Path="/62FDB66B/62FEFE4B" Ref="R?"  Part="1" 
AR Path="/62FDC426/62FEFE4B" Ref="R10"  Part="1" 
F 0 "R10" V 5805 2850 50  0000 C CNN
F 1 "120" V 5714 2850 50  0000 C CNN
F 2 "william_custom:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_BIG" V 5640 2840 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2850 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5850 2600
Wire Wire Line
	5450 2850 5250 2850
Wire Wire Line
	5250 2850 5250 3250
Wire Wire Line
	5250 3250 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 5600 3300
$Comp
L Device:LED D?
U 1 1 62FEFE59
P 4800 3950
AR Path="/62FEFE59" Ref="D?"  Part="1" 
AR Path="/62FDB66B/62FEFE59" Ref="D?"  Part="1" 
AR Path="/62FDC426/62FEFE59" Ref="D3"  Part="1" 
F 0 "D3" V 4839 3833 50  0000 R CNN
F 1 "LED" V 4748 3833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 62F37FEE
P 6250 2300
F 0 "J2" H 6278 2276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6278 2185 50  0000 L CNN
F 2 "william_custom:PinHeader_1x02_P2.54mm_Vertical_BIG" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 5850 2300
$Comp
L power:GND #PWR0104
U 1 1 62F389BB
P 6050 2400
F 0 "#PWR0104" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
