EESchema Schematic File Version 4
LIBS:Envelope-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR025
U 1 1 5B5A4013
P 7500 3550
F 0 "#PWR025" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B5A46BA
P 3500 2800
F 0 "#PWR024" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B5A4997
P 7100 4200
F 0 "#PWR027" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Text HLabel 3700 4350 0    60   Input ~ 0
PE2
Text HLabel 3700 4450 0    60   Input ~ 0
PE3
Text HLabel 4900 2450 2    60   BiDi ~ 0
PB0
Text HLabel 4900 2550 2    60   BiDi ~ 0
PB1
Text HLabel 4900 2650 2    60   BiDi ~ 0
PB2
Text HLabel 4900 3350 2    60   BiDi ~ 0
PC0
Text HLabel 4900 3450 2    60   BiDi ~ 0
PC1
Text HLabel 4900 3550 2    60   BiDi ~ 0
PC2
Text HLabel 4900 3650 2    60   BiDi ~ 0
PC3
Text HLabel 4900 3750 2    60   BiDi ~ 0
PC4
Text HLabel 4900 3850 2    60   BiDi ~ 0
PC5
Text HLabel 4900 4350 2    60   BiDi ~ 0
PD2
Text HLabel 4900 4450 2    60   BiDi ~ 0
PD3
Text HLabel 4900 4550 2    60   BiDi ~ 0
PD4
Text HLabel 4900 4650 2    60   BiDi ~ 0
PD5
Text HLabel 4900 4750 2    60   BiDi ~ 0
PD6
Text HLabel 4900 4850 2    60   BiDi ~ 0
PD7
Text HLabel 4900 4150 2    60   BiDi ~ 0
RXD/PD0
Text HLabel 4900 4250 2    60   BiDi ~ 0
TXD/PD1
$Comp
L power:GND #PWR022
U 1 1 5B5B12B9
P 4850 1800
F 0 "#PWR022" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4850 1650 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 3450
Wire Wire Line
	7450 3450 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	3500 2450 3700 2450
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	7100 4200 7100 4150
Wire Wire Line
	7100 4150 7300 4150
Wire Wire Line
	4900 4150 6950 4150
Wire Wire Line
	6950 4150 6950 4450
Wire Wire Line
	6950 4450 7300 4450
Wire Wire Line
	4900 4250 6850 4250
Wire Wire Line
	6850 4250 6850 4550
Wire Wire Line
	6850 4550 7300 4550
Wire Wire Line
	4900 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3150
Wire Wire Line
	5600 3500 5600 3550
Wire Wire Line
	5350 3550 5600 3550
Wire Wire Line
	5350 3550 5350 3150
Wire Wire Line
	5350 3150 4900 3150
Connection ~ 5600 3550
Wire Wire Line
	5750 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	6050 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3550
Wire Wire Line
	6100 3550 6050 3550
$Comp
L power:GND #PWR026
U 1 1 5B5B1C9F
P 6100 3650
F 0 "#PWR026" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Connection ~ 6100 3550
$Comp
L power:+5V #PWR023
U 1 1 5B5DE52A
P 7500 1800
F 0 "#PWR023" H 7500 1650 50  0001 C CNN
F 1 "+5V" H 7500 1940 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7300 4250
NoConn ~ 7300 4350
NoConn ~ 7300 4650
Wire Wire Line
	7500 3450 7500 3550
Wire Wire Line
	5600 3550 5750 3550
Wire Wire Line
	5600 3150 5600 3200
Wire Wire Line
	6100 3550 6100 3650
$Comp
L power:GND #PWR029
U 1 1 5B6D41AF
P 4300 5250
F 0 "#PWR029" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4300 5100 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U2
U 1 1 5B6E1D88
P 4300 3650
F 0 "U2" H 4300 5328 50  0000 C CNN
F 1 "ATmega328PB-AU" H 4300 5237 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4300 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5B6E22E1
P 4400 1650
F 0 "#PWR020" H 4400 1500 50  0001 C CNN
F 1 "+5V" H 4400 1790 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5B6E2304
P 4300 1650
F 0 "#PWR019" H 4300 1500 50  0001 C CNN
F 1 "+5V" H 4300 1790 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1750
Wire Wire Line
	4400 2150 4400 1750
Wire Wire Line
	4500 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1650
Wire Wire Line
	4200 1750 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4300 2150
$Comp
L power:GND #PWR021
U 1 1 5B6E68AA
P 3850 1800
F 0 "#PWR021" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3850 1650 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3850 1750
Wire Wire Line
	3850 1750 3900 1750
Wire Wire Line
	4800 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1800
Wire Wire Line
	4300 5150 4300 5250
Wire Wire Line
	4900 3950 6850 3950
Text HLabel 3700 4150 0    50   Input ~ 0
PE0
Text HLabel 3700 4250 0    50   Input ~ 0
PE1
$Comp
L Device:Crystal Y1
U 1 1 5B9B7022
P 5600 3350
F 0 "Y1" V 5554 3481 50  0000 L CNN
F 1 "20MHz" V 5645 3481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5600 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5B9B7066
P 5900 3150
F 0 "C19" V 5648 3150 50  0000 C CNN
F 1 "22p" V 5739 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5B9B70CD
P 5900 3550
F 0 "C20" V 5648 3550 50  0000 C CNN
F 1 "22p" V 5739 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3400 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5B9B72B7
P 4050 1750
F 0 "C17" V 3798 1750 50  0000 C CNN
F 1 "100n" V 3889 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1600 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5B9B72F4
P 4650 1750
F 0 "C18" V 4398 1750 50  0000 C CNN
F 1 "100n" V 4489 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1600 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5B9B7324
P 3500 2600
F 0 "C16" H 3385 2554 50  0000 R CNN
F 1 "100n" H 3385 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2450 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5B9B73F7
P 7200 2950
F 0 "J2" H 7250 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7250 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2500
Wire Wire Line
	6700 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2950
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	4900 2850 7000 2850
Wire Wire Line
	4900 2950 7000 2950
Wire Wire Line
	7500 1800 7500 2850
$Comp
L Device:R R27
U 1 1 5B9C17DE
P 6850 2100
F 0 "R27" H 6920 2146 50  0000 L CNN
F 1 "10k" H 6920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5B9C1832
P 6850 1800
F 0 "#PWR049" H 6850 1650 50  0001 C CNN
F 1 "+5V" H 6850 1940 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1950
Wire Wire Line
	6850 2250 6850 3050
$Comp
L Switch:SW_Push SW3
U 1 1 5B9C2DBB
P 7250 3450
F 0 "SW3" H 7250 3735 50  0000 C CNN
F 1 "SW_Push" H 7250 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3950
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	6850 3050 6850 3450
Connection ~ 6850 3050
Connection ~ 6850 3450
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5B9C756C
P 7500 4350
F 0 "J3" H 7580 4342 50  0000 L CNN
F 1 "Conn_01x06" H 7580 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
