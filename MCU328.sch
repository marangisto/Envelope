EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Envelope-cache
EELAYER 25 0
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
L ATMEGA328P-AU U1
U 1 1 5B5A3E29
P 5450 3400
F 0 "U1" H 4700 4650 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5850 2000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5450 3400 50  0001 C CIN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5B5A3ED4
P 8750 2800
F 0 "J1" H 8800 3000 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8800 2600 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5B5A4013
P 9050 3400
F 0 "#PWR5" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9050 3250 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5B5A40AF
P 9050 2050
F 0 "#PWR2" H 9050 1900 50  0001 C CNN
F 1 "VCC" H 9050 2200 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B5A4146
P 8550 2350
F 0 "R1" V 8630 2350 50  0000 C CNN
F 1 "10k" V 8550 2350 50  0000 C CNN
F 2 "" V 8480 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B5A425A
P 8800 3300
F 0 "SW1" H 8850 3400 50  0000 L CNN
F 1 "RST" H 8800 3240 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5B5A43EE
P 4450 2050
F 0 "#PWR1" H 4450 1900 50  0001 C CNN
F 1 "VCC" H 4450 2200 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5B5A4503
P 4450 4700
F 0 "#PWR8" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4450 4550 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B5A4646
P 4350 3050
F 0 "C1" H 4375 3150 50  0000 L CNN
F 1 "100n" H 4375 2950 50  0000 L CNN
F 2 "" H 4388 2900 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5B5A46BA
P 4350 3250
F 0 "#PWR4" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4350 3100 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B5A4966
P 9050 4100
F 0 "J2" H 9050 4400 50  0000 C CNN
F 1 "Conn_01x06" H 9050 3700 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5B5A4997
P 8650 3950
F 0 "#PWR7" H 8650 3700 50  0001 C CNN
F 1 "GND" H 8650 3800 50  0000 C CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Text HLabel 4350 3650 0    60   Input ~ 0
ADC6
Text HLabel 4350 3750 0    60   Input ~ 0
ADC7
Text HLabel 6450 2300 2    60   BiDi ~ 0
PB0
Text HLabel 6450 2400 2    60   BiDi ~ 0
PB1
Text HLabel 6450 2500 2    60   BiDi ~ 0
PB2
Text HLabel 6450 3150 2    60   BiDi ~ 0
PC0
Text HLabel 6450 3250 2    60   BiDi ~ 0
PC1
Text HLabel 6450 3350 2    60   BiDi ~ 0
PC2
Text HLabel 6450 3450 2    60   BiDi ~ 0
PC3
Text HLabel 6450 3550 2    60   BiDi ~ 0
PC4
Text HLabel 6450 3650 2    60   BiDi ~ 0
PC5
Text HLabel 6450 4100 2    60   BiDi ~ 0
PD2
Text HLabel 6450 4200 2    60   BiDi ~ 0
PD3
Text HLabel 6450 4300 2    60   BiDi ~ 0
PD4
Text HLabel 6450 4400 2    60   BiDi ~ 0
PD5
Text HLabel 6450 4500 2    60   BiDi ~ 0
PD6
Text HLabel 6450 4600 2    60   BiDi ~ 0
PD7
Text HLabel 6450 3900 2    60   BiDi ~ 0
RXD/PD0
Text HLabel 6450 4000 2    60   BiDi ~ 0
TXD/PD1
$Comp
L C C2
U 1 1 5B5B1083
P 3350 2450
F 0 "C2" H 3375 2550 50  0000 L CNN
F 1 "100n" H 3375 2350 50  0000 L CNN
F 2 "" H 3388 2300 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B5B10EB
P 3650 2450
F 0 "C3" H 3675 2550 50  0000 L CNN
F 1 "100n" H 3675 2350 50  0000 L CNN
F 2 "" H 3688 2300 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B5B112B
P 3950 2450
F 0 "C4" H 3975 2550 50  0000 L CNN
F 1 "100n" H 3975 2350 50  0000 L CNN
F 2 "" H 3988 2300 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5B5B12B9
P 3650 2700
F 0 "#PWR3" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 8550 2700
Wire Wire Line
	6450 2800 8550 2800
Wire Wire Line
	8550 2500 8550 3750
Wire Wire Line
	8550 3750 6450 3750
Wire Wire Line
	9050 2800 9150 2800
Wire Wire Line
	9150 2800 9150 2600
Wire Wire Line
	9150 2600 6450 2600
Wire Wire Line
	9050 2900 9050 3400
Wire Wire Line
	9050 2050 9050 2700
Wire Wire Line
	8550 2200 9050 2200
Connection ~ 9050 2200
Connection ~ 8550 2900
Wire Wire Line
	8600 3300 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	9000 3300 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	4450 2050 4450 2600
Wire Wire Line
	4450 2400 4550 2400
Wire Wire Line
	3350 2300 4550 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2600 4550 2600
Connection ~ 4450 2400
Wire Wire Line
	4450 4400 4450 4700
Wire Wire Line
	4450 4400 4550 4400
Wire Wire Line
	4550 4500 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4550 4600 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	4350 3200 4350 3250
Wire Wire Line
	8650 3950 8650 3900
Wire Wire Line
	8650 3900 8850 3900
Wire Wire Line
	4350 3650 4550 3650
Wire Wire Line
	4350 3750 4550 3750
Wire Wire Line
	6450 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4200
Wire Wire Line
	8500 4200 8850 4200
Wire Wire Line
	6450 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4300
Wire Wire Line
	8400 4300 8850 4300
Connection ~ 3650 2300
Connection ~ 3950 2300
Wire Wire Line
	3350 2600 3950 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2700 3650 2600
$Comp
L Crystal Y1
U 1 1 5B5B1591
P 7150 3200
F 0 "Y1" H 7150 3350 50  0000 C CNN
F 1 "Crystal" H 7150 3050 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2900 7150 2900
Wire Wire Line
	7150 2900 7150 3050
Wire Wire Line
	7150 3350 7150 3400
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	6900 3400 6900 3000
Wire Wire Line
	6900 3000 6450 3000
$Comp
L C C5
U 1 1 5B5B1AA8
P 7450 3000
F 0 "C5" H 7475 3100 50  0000 L CNN
F 1 "C" H 7475 2900 50  0000 L CNN
F 2 "" H 7488 2850 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B5B1AEC
P 7450 3400
F 0 "C6" H 7475 3500 50  0000 L CNN
F 1 "C" H 7475 3300 50  0000 L CNN
F 2 "" H 7488 3250 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	0    1    1    0   
$EndComp
Connection ~ 7150 3400
Wire Wire Line
	7300 3000 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7600 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3500
Wire Wire Line
	7650 3400 7600 3400
$Comp
L GND #PWR6
U 1 1 5B5B1C9F
P 7650 3500
F 0 "#PWR6" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7650 3350 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Connection ~ 7650 3400
$EndSCHEMATC
