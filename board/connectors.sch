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
P 4800 1750
F 0 "H1" H 4900 1796 50  0000 L CNN
F 1 "MountingHole" H 4900 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 609E885E
P 5550 1750
F 0 "H3" H 5650 1796 50  0000 L CNN
F 1 "MountingHole" H 5650 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 609E8B17
P 4800 2150
F 0 "H2" H 4900 2196 50  0000 L CNN
F 1 "MountingHole" H 4900 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 609E8D6A
P 5550 2150
F 0 "H4" H 5650 2196 50  0000 L CNN
F 1 "MountingHole" H 5650 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 60A4A004
P 5200 3250
F 0 "J3" H 4757 3296 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4757 3205 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 5200 3250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4850 2000 50  0001 C CNN
	1    5200 3250
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
$EndSCHEMATC
