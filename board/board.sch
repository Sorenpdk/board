EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7500 0    50   ~ 10
Custom STM32 Board
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 608D985A
P 3650 3850
F 0 "U1" H 4250 5600 50  0000 C CNN
F 1 "STM32F405RGTx" H 4200 2100 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3050 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 608DC810
P 3450 1800
F 0 "#PWR0101" H 3450 1650 50  0001 C CNN
F 1 "+3V3" H 3465 1973 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 3550 1900
Wire Wire Line
	3550 1900 3450 1900
Wire Wire Line
	3450 1900 3450 2050
Wire Wire Line
	3650 2050 3650 1900
Wire Wire Line
	3650 1900 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3750 2050 3750 1900
Wire Wire Line
	3750 1900 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3850 2050 3850 1900
Wire Wire Line
	3850 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3950 2050 3950 1800
Wire Wire Line
	3450 1900 3450 1800
Connection ~ 3450 1900
$Comp
L power:+3.3VA #PWR0102
U 1 1 608E2887
P 3950 1800
F 0 "#PWR0102" H 3950 1650 50  0001 C CNN
F 1 "+3.3VA" H 3965 1973 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 608E33FA
P 1000 1050
F 0 "C1" H 1092 1096 50  0000 L CNN
F 1 "4u7" H 1092 1005 50  0000 L CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608E4106
P 1300 1050
F 0 "C2" H 1392 1096 50  0000 L CNN
F 1 "100n" H 1392 1005 50  0000 L CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 608E45A3
P 1650 1050
F 0 "C4" H 1742 1096 50  0000 L CNN
F 1 "100n" H 1742 1005 50  0000 L CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608E47EE
P 1950 1050
F 0 "C6" H 2042 1096 50  0000 L CNN
F 1 "100n" H 2042 1005 50  0000 L CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 608E4A00
P 2300 1050
F 0 "C7" H 2392 1096 50  0000 L CNN
F 1 "100n" H 2392 1005 50  0000 L CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 608E5241
P 1000 850
F 0 "#PWR0103" H 1000 700 50  0001 C CNN
F 1 "+3V3" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608E5C53
P 1000 1250
F 0 "#PWR0104" H 1000 1000 50  0001 C CNN
F 1 "GND" H 1005 1077 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 608E7F96
P 2650 1050
F 0 "C10" H 2742 1096 50  0000 L CNN
F 1 "100n" H 2742 1005 50  0000 L CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 850  1000 900 
Wire Wire Line
	1000 1150 1000 1200
Wire Wire Line
	1000 900  1300 900 
Wire Wire Line
	1300 900  1300 950 
Connection ~ 1000 900 
Wire Wire Line
	1000 900  1000 950 
Wire Wire Line
	1650 950  1650 900 
Wire Wire Line
	1650 900  1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1650 900  1950 900 
Wire Wire Line
	2650 900  2650 950 
Connection ~ 1650 900 
Wire Wire Line
	2300 950  2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2650 900 
Wire Wire Line
	1950 950  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  2300 900 
Wire Wire Line
	1300 1150 1300 1200
Wire Wire Line
	1300 1200 1000 1200
Connection ~ 1000 1200
Wire Wire Line
	1000 1200 1000 1250
Wire Wire Line
	1650 1150 1650 1200
Wire Wire Line
	1650 1200 1300 1200
Connection ~ 1300 1200
Wire Wire Line
	2650 1150 2650 1200
Wire Wire Line
	2650 1200 2300 1200
Connection ~ 1650 1200
Wire Wire Line
	1950 1150 1950 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 1650 1200
Wire Wire Line
	2300 1150 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 1950 1200
$Comp
L power:GND #PWR0105
U 1 1 608EC499
P 3550 5750
F 0 "#PWR0105" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5650 3550 5700
Wire Wire Line
	3650 5650 3650 5700
Wire Wire Line
	3650 5700 3550 5700
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3550 5750
Wire Wire Line
	3750 5650 3750 5700
Wire Wire Line
	3750 5700 3650 5700
Connection ~ 3650 5700
Text GLabel 2950 2250 0    50   Input ~ 0
NRST
Text GLabel 2950 2450 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C9
U 1 1 608F7B5A
P 2500 2900
F 0 "C9" H 2592 2946 50  0000 L CNN
F 1 "2u2" H 2592 2855 50  0000 L CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 608F8823
P 2300 2900
F 0 "C8" H 2100 2950 50  0000 L CNN
F 1 "2u2" H 2100 2850 50  0000 L CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 608F8D31
P 2300 3100
F 0 "#PWR0106" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2300 2650
Wire Wire Line
	2300 2650 2950 2650
Wire Wire Line
	2500 2800 2500 2750
Wire Wire Line
	2500 2750 2950 2750
Wire Wire Line
	2300 3100 2300 3000
$Comp
L power:GND #PWR0107
U 1 1 608FC055
P 2500 3100
F 0 "#PWR0107" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3000
Text GLabel 2950 3450 0    50   Input ~ 0
HSE_IN
Text GLabel 2950 3550 0    50   Input ~ 0
HSE_OUT
Text GLabel 8400 2250 0    50   Input ~ 0
SPI2_CLK
Text GLabel 8400 2350 0    50   Input ~ 0
SPI2_!CS
Text GLabel 9700 2350 2    50   Input ~ 0
SPI2_MISO
Text GLabel 7850 2450 0    50   Input ~ 0
FLASH_!WP
Text GLabel 7150 2550 0    50   Input ~ 0
FLASH_!HOLD
$Comp
L power:+3V3 #PWR0108
U 1 1 60900073
P 9100 1950
F 0 "#PWR0108" H 9100 1800 50  0001 C CNN
F 1 "+3V3" H 9115 2123 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
Text GLabel 8400 2150 0    50   Input ~ 0
SPI2_MOSI
$Comp
L power:GND #PWR0109
U 1 1 60900E35
P 9100 2750
F 0 "#PWR0109" H 9100 2500 50  0001 C CNN
F 1 "GND" H 9105 2577 50  0000 C CNN
F 2 "" H 9100 2750 50  0001 C CNN
F 3 "" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60906480
P 9750 1850
F 0 "C12" H 9842 1896 50  0000 L CNN
F 1 "100n" H 9842 1805 50  0000 L CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 60906F32
P 9750 1750
F 0 "#PWR0110" H 9750 1600 50  0001 C CNN
F 1 "+3V3" H 9765 1923 50  0000 C CNN
F 2 "" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 609074E7
P 9750 1950
F 0 "#PWR0111" H 9750 1700 50  0001 C CNN
F 1 "GND" H 9755 1777 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7900 2450
Wire Wire Line
	7900 2000 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 8400 2450
Wire Wire Line
	7300 2000 7300 2550
Wire Wire Line
	7150 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 8400 2550
$Comp
L power:+3V3 #PWR0112
U 1 1 6091064F
P 7900 1700
F 0 "#PWR0112" H 7900 1550 50  0001 C CNN
F 1 "+3V3" H 7915 1873 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 60910DD4
P 7300 1700
F 0 "#PWR0113" H 7300 1550 50  0001 C CNN
F 1 "+3V3" H 7315 1873 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7300 1700
Wire Wire Line
	7900 1800 7900 1700
$Comp
L Memory_Flash:MX25R3235FM2xx1 U3
U 1 1 60913548
P 8900 2350
F 0 "U3" H 9250 2700 50  0000 L CNN
F 1 "MX25R3235FM2xx1" H 9200 2000 50  0000 L CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 8900 1750 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 608EF969
P 7900 1900
F 0 "R5" H 7968 1946 50  0000 L CNN
F 1 "10k" H 7968 1855 50  0000 L CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 608F0AB7
P 7300 1900
F 0 "R4" H 7368 1946 50  0000 L CNN
F 1 "10k" H 7368 1855 50  0000 L CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 608F2695
P 9550 2350
F 0 "R6" V 9450 2350 50  0000 C CNN
F 1 "0" V 9650 2350 50  0000 C CNN
F 2 "" H 9550 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2350 9700 2350
Wire Wire Line
	9450 2350 9400 2350
Text GLabel 4800 4350 2    50   Input ~ 0
SPI2_CLK
$Comp
L Device:R_Small_US R3
U 1 1 608FD427
P 4700 4350
F 0 "R3" V 4600 4350 50  0000 C CNN
F 1 "0" V 4800 4350 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
Text GLabel 4800 4050 2    50   Input ~ 0
SPI2_MOSI
$Comp
L Device:R_Small_US R2
U 1 1 608FDAD9
P 4700 4050
F 0 "R2" V 4600 4050 50  0000 C CNN
F 1 "0" V 4800 4050 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
Text GLabel 4750 4750 2    50   Input ~ 0
FLASH_!HOLD
Text GLabel 4800 4950 2    50   Input ~ 0
FLASH_!WP
Text GLabel 4800 3900 2    50   Input ~ 0
SPI2_MISO
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60900BB4
P 1550 3750
F 0 "Y1" H 1500 4050 50  0000 L CNN
F 1 "16MHz" H 1500 3950 50  0000 L CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60901DE2
P 1350 4050
F 0 "C3" H 1150 4100 50  0000 L CNN
F 1 "12p" H 1150 4000 50  0000 L CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60902314
P 1750 4050
F 0 "C5" H 1850 4150 50  0000 L CNN
F 1 "12p" H 1850 4050 50  0000 L CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6090275D
P 2000 3750
F 0 "R1" V 1900 3750 50  0000 C CNN
F 1 "47" V 2100 3750 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60902B79
P 1550 4200
F 0 "#PWR0114" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4200 1350 4200
Wire Wire Line
	1350 4200 1350 4150
Wire Wire Line
	1750 4150 1750 4200
Wire Wire Line
	1750 4200 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 3650 1550 3500
Wire Wire Line
	1550 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3900
Wire Wire Line
	1700 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3850
Wire Wire Line
	1650 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3950
Wire Wire Line
	1450 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3950
Wire Wire Line
	1550 4200 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	1900 3750 1750 3750
Connection ~ 1750 3750
Text GLabel 1450 3250 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	1450 3250 1350 3250
Wire Wire Line
	1350 3250 1350 3750
Connection ~ 1350 3750
Text GLabel 2200 3750 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	2200 3750 2100 3750
$Comp
L Device:C_Small C11
U 1 1 60919A41
P 7550 4450
F 0 "C11" H 7350 4500 50  0000 L CNN
F 1 "2u2" H 7350 4400 50  0000 L CNN
F 2 "" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 7550 4300
Wire Wire Line
	7350 4300 7550 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 8100 4300
$Comp
L power:GND #PWR0115
U 1 1 60922920
P 7550 4600
F 0 "#PWR0115" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7555 4427 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 7550 4550
Text GLabel 8100 4450 0    50   Input ~ 0
BUCK_EN
Text GLabel 7350 4300 0    50   Input ~ 0
BUCK_IN
$Comp
L power:GND #PWR0116
U 1 1 60926413
P 8450 4750
F 0 "#PWR0116" H 8450 4500 50  0001 C CNN
F 1 "GND" H 8455 4577 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Text GLabel 8800 4450 2    50   Input ~ 0
BUCK_SW
$Comp
L custom:MP2359 U2
U 1 1 6093258E
P 8450 4450
F 0 "U2" H 8450 4865 50  0000 C CNN
F 1 "MP2359" H 8450 4774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
