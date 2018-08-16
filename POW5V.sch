EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR032
U 1 1 5B5C92CF
P 3700 3700
F 0 "#PWR032" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3700 3550 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5B5C945C
P 5450 3050
F 0 "#PWR030" H 5450 2900 50  0001 C CNN
F 1 "+12V" H 5450 3190 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR033
U 1 1 5B5C94D1
P 5450 4250
F 0 "#PWR033" H 5450 4350 50  0001 C CNN
F 1 "-12V" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5B5C99D3
P 7450 3200
F 0 "#PWR031" H 7450 3050 50  0001 C CNN
F 1 "+5V" H 7450 3340 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B5DAB7A
P 5200 3050
F 0 "#FLG01" H 5200 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B5DABA7
P 3700 3600
F 0 "#FLG02" H 3700 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3750 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B5DABCD
P 5200 4250
F 0 "#FLG03" H 5200 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 4400 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3450 4650 3300
Wire Wire Line
	4400 3850 4650 4000
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	3700 3650 3900 3650
Wire Wire Line
	5200 3600 5200 3650
Connection ~ 5200 3650
Connection ~ 5200 3300
Connection ~ 5200 4000
Connection ~ 5450 3300
Wire Wire Line
	5450 4000 5450 4250
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	4950 3300 5200 3300
Wire Wire Line
	5850 3600 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	6850 3650 6850 3600
Connection ~ 6350 3650
Wire Wire Line
	7200 3650 7200 3600
Connection ~ 6850 3650
Wire Wire Line
	7450 3300 7450 3200
Wire Wire Line
	5450 3050 5450 3300
Wire Wire Line
	3700 3600 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	5200 4000 5200 4250
Wire Wire Line
	5200 3300 5200 3050
Wire Wire Line
	4400 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3700
Wire Wire Line
	5200 3650 5850 3650
Wire Wire Line
	5200 3300 5450 3300
Wire Wire Line
	5200 4000 5450 4000
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	6350 3650 6850 3650
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	3700 3650 3700 3700
Wire Wire Line
	5450 3300 5850 3300
Wire Wire Line
	6650 3300 6850 3300
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5B8C4349
P 6350 3300
F 0 "U3" H 6350 3542 50  0000 C CNN
F 1 "L7805" H 6350 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6375 3150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 3250 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B8C43CA
P 5850 3450
F 0 "C13" H 5965 3496 50  0000 L CNN
F 1 "100n" H 5965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3300 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6050 3300
$Comp
L Device:CP C11
U 1 1 5B8C4434
P 5200 3450
F 0 "C11" H 5318 3496 50  0000 L CNN
F 1 "10u" H 5318 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5238 3300 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5B8C4452
P 5200 3850
F 0 "C12" H 5318 3896 50  0000 L CNN
F 1 "10u" H 5318 3805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5238 3700 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5B8C4492
P 7200 3450
F 0 "C15" H 7318 3496 50  0000 L CNN
F 1 "10u" H 7318 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7238 3300 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7450 3300
$Comp
L Device:C C14
U 1 1 5B8C44DC
P 6850 3450
F 0 "C14" H 6965 3496 50  0000 L CNN
F 1 "100n" H 6965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3300 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 7200 3300
$Comp
L Device:D D7
U 1 1 5B8C4538
P 4800 3300
F 0 "D7" H 4800 3084 50  0000 C CNN
F 1 "DFLR1400-7" H 4800 3175 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5B8C45A3
P 4800 4000
F 0 "D8" H 4800 4216 50  0000 C CNN
F 1 "DFLR1400-7" H 4800 4125 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5B8C48A5
P 4100 3650
F 0 "J1" H 4150 4067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4150 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	3900 3550 4400 3550
Wire Wire Line
	3900 3750 4400 3750
Wire Wire Line
	3900 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3750 4400 3650
Connection ~ 4400 3750
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	3900 3550 3900 3650
Connection ~ 3900 3550
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3900 3750
Connection ~ 3900 3750
$Comp
L power:+5V #PWR043
U 1 1 5B8C93F8
P 8100 3200
F 0 "#PWR043" H 8100 3050 50  0001 C CNN
F 1 "+5V" H 8100 3340 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5B8C943A
P 8100 3800
F 0 "D9" V 8138 3683 50  0000 R CNN
F 1 "LED" V 8047 3683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5B8CA688
P 8100 3450
F 0 "R23" H 8170 3496 50  0000 L CNN
F 1 "330" H 8170 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8100 3200
Wire Wire Line
	8100 3600 8100 3650
$Comp
L power:GND #PWR044
U 1 1 5B8CB2C3
P 8100 4100
F 0 "#PWR044" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 3950
$EndSCHEMATC
