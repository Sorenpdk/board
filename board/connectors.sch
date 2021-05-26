EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole H1
U 1 1 609E84AC
P 9400 5350
F 0 "H1" H 9500 5396 50  0000 L CNN
F 1 "MountingHole" H 9500 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9400 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 609E885E
P 10150 5350
F 0 "H3" H 10250 5396 50  0000 L CNN
F 1 "MountingHole" H 10250 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 609E8B17
P 9400 5750
F 0 "H2" H 9500 5796 50  0000 L CNN
F 1 "MountingHole" H 9500 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9400 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 609E8D6A
P 10150 5750
F 0 "H4" H 10250 5796 50  0000 L CNN
F 1 "MountingHole" H 10250 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 10150 5750 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 60A4A004
P 1800 3500
F 0 "J3" H 2150 4050 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2750 2950 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1800 3500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1450 2250 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:USB_B_Micro-Connector J2
U 1 1 60B231B3
P 3800 5400
F 0 "J2" H 3857 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 3857 5776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60B231B9
P 3800 5800
F 0 "#PWR041" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3700 5800
$Comp
L power:VBUS #PWR042
U 1 1 60B231C0
P 4200 5050
F 0 "#PWR042" H 4200 4900 50  0001 C CNN
F 1 "VBUS" H 4215 5223 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4200 5200
Wire Wire Line
	4200 5200 4100 5200
Text GLabel 4100 5400 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 4100 5500 2    50   Input ~ 0
USB_CONN_D-
NoConn ~ 4100 5600
$Comp
L Power_Protection:USBLC6-2SC6 U6
U 1 1 60B231CB
P 2200 5400
F 0 "U6" H 2450 5800 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2550 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2400 5750 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR039
U 1 1 60B231D1
P 2200 5000
F 0 "#PWR039" H 2200 4850 50  0001 C CNN
F 1 "VBUS" H 2200 5150 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Text GLabel 2600 5300 2    50   Input ~ 0
USB_D+
Text GLabel 1800 5300 0    50   Input ~ 0
USB_D-
Text GLabel 2600 5500 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 1800 5500 0    50   Input ~ 0
USB_CONN_D-
$Comp
L power:GND #PWR040
U 1 1 60B231DB
P 2200 5800
F 0 "#PWR040" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2205 5627 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 6050 1100 6050
Wire Notes Line
	1100 6050 1100 4550
Wire Notes Line
	1100 4550 4750 4550
Wire Notes Line
	4750 4550 4750 6050
Text Notes 4500 4650 0    50   ~ 0
USB
$Comp
L Device:R_Small_US R20
U 1 1 60B2F8A8
P 2950 3500
F 0 "R20" V 2900 3400 50  0000 C CNN
F 1 "100" V 2900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 60B2FA94
P 2500 3400
F 0 "R16" V 2400 3300 50  0000 C CNN
F 1 "100" V 2400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60B2FBA0
P 2500 3700
F 0 "R17" V 2600 3650 50  0000 C CNN
F 1 "100" V 2600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 60B2FE42
P 2600 3600
F 0 "R18" V 2550 3500 50  0000 C CNN
F 1 "100" V 2550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    1    1    0   
$EndComp
Text Notes 1400 2500 0    50   ~ 0
Decoupling filter for reset pin ??????\n
Wire Wire Line
	2400 3700 2300 3700
Wire Wire Line
	2400 3400 2300 3400
Text GLabel 3300 3700 2    50   Input ~ 0
SWD_TDI
Wire Wire Line
	3300 3700 2600 3700
Text GLabel 3300 3600 2    50   Input ~ 0
SWD_TDO
Text GLabel 3300 3500 2    50   Input ~ 0
SWD_TMS
Text GLabel 3300 3400 2    50   Input ~ 0
SWD_TCK
Wire Wire Line
	3300 3400 2600 3400
Wire Wire Line
	2500 3600 2300 3600
Wire Wire Line
	2700 3600 3300 3600
Wire Wire Line
	3050 3500 3300 3500
Wire Wire Line
	2850 3500 2300 3500
$Comp
L power:GND #PWR045
U 1 1 60B3B301
P 1800 4150
F 0 "#PWR045" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1805 3977 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 1800 4100
NoConn ~ 1700 4100
Text GLabel 3200 2850 2    50   Input ~ 0
SWD_!RESET
$Comp
L Device:C_Small C27
U 1 1 60B3C3D4
P 2950 3000
F 0 "C27" H 3042 3046 50  0000 L CNN
F 1 "C_Small" H 3042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60B3CC4D
P 2950 3100
F 0 "#PWR047" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3200 2450 3200
Wire Wire Line
	2450 3200 2450 2850
Wire Wire Line
	2450 2850 2950 2850
Wire Wire Line
	2950 2900 2950 2850
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 3200 2850
$Comp
L Device:R_Small_US R19
U 1 1 60B3DCEE
P 2950 2650
F 0 "R19" V 2850 2550 50  0000 C CNN
F 1 "100" V 2850 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2750 2950 2850
$Comp
L power:+3.3V #PWR046
U 1 1 60B3ECAF
P 2950 2500
F 0 "#PWR046" H 2950 2350 50  0001 C CNN
F 1 "+3.3V" H 2965 2673 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2550
$Comp
L power:+3.3V #PWR044
U 1 1 60B3F606
P 1800 2800
F 0 "#PWR044" H 1800 2650 50  0001 C CNN
F 1 "+3.3V" H 1815 2973 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2900
Wire Notes Line
	1100 2200 1100 4400
Wire Notes Line
	1100 4400 3800 4400
Wire Notes Line
	3800 4400 3800 2200
Wire Notes Line
	3800 2200 1100 2200
Wire Notes Line
	9050 5000 9050 6150
Wire Notes Line
	9050 6150 11050 6150
Wire Notes Line
	11050 6150 11050 5000
Wire Notes Line
	9050 5000 11050 5000
Text Notes 10450 5150 0    50   ~ 0
Mounting holes\n
Text Notes 3550 2350 0    50   ~ 0
SWD\n
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60B4E28D
P 10100 1400
F 0 "J4" H 10208 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10208 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" H 10100 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60B4EAAE
P 10100 2100
F 0 "J5" H 10208 2281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10208 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" H 10100 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Text Notes 10250 1100 0    50   ~ 0
USART\n
Text Notes 10600 1950 0    50   ~ 0
5V PWR OUT\nGND
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60B5F3C1
P 10100 2600
F 0 "J?" H 10208 2781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10208 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" H 10100 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Text Notes 10500 2400 0    50   ~ 0
12V power in
$EndSCHEMATC
