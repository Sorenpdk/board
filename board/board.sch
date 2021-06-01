EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7550 6950 0    138  ~ 28
Flush Surveillance Concept
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 608D985A
P 2400 4000
F 0 "U1" H 3000 5750 50  0000 C CNN
F 1 "STM32F405RGTx" H 2900 2200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1800 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 608DC810
P 2200 1950
F 0 "#PWR06" H 2200 1800 50  0001 C CNN
F 1 "+3V3" H 2215 2123 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2050
Wire Wire Line
	2300 2050 2200 2050
Wire Wire Line
	2200 2050 2200 2200
Wire Wire Line
	2400 2200 2400 2050
Wire Wire Line
	2400 2050 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2500 2200 2500 2050
Wire Wire Line
	2500 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2600 2200 2600 2050
Wire Wire Line
	2600 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2700 2200 2700 1950
Wire Wire Line
	2200 2050 2200 1950
Connection ~ 2200 2050
$Comp
L power:+3.3VA #PWR08
U 1 1 608E2887
P 2700 1950
F 0 "#PWR08" H 2700 1800 50  0001 C CNN
F 1 "+3.3VA" H 2715 2123 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 608E33FA
P 1150 1100
F 0 "C1" H 1242 1146 50  0000 L CNN
F 1 "4u7" H 1242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 608E4106
P 1450 1100
F 0 "C3" H 1542 1146 50  0000 L CNN
F 1 "100n" H 1542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608E45A3
P 1800 1100
F 0 "C6" H 1892 1146 50  0000 L CNN
F 1 "100n" H 1892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 608E47EE
P 2100 1100
F 0 "C8" H 2192 1146 50  0000 L CNN
F 1 "100n" H 2192 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 608E4A00
P 2450 1100
F 0 "C9" H 2542 1146 50  0000 L CNN
F 1 "100n" H 2542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 608E5241
P 1150 900
F 0 "#PWR01" H 1150 750 50  0001 C CNN
F 1 "+3V3" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 608E5C53
P 1150 1300
F 0 "#PWR02" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 608E7F96
P 2800 1100
F 0 "C10" H 2892 1146 50  0000 L CNN
F 1 "100n" H 2892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 900  1150 950 
Wire Wire Line
	1150 1200 1150 1250
Wire Wire Line
	1150 950  1450 950 
Wire Wire Line
	1450 950  1450 1000
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1150 1000
Wire Wire Line
	1800 1000 1800 950 
Wire Wire Line
	1800 950  1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1800 950  2100 950 
Wire Wire Line
	2800 950  2800 1000
Connection ~ 1800 950 
Wire Wire Line
	2450 1000 2450 950 
Connection ~ 2450 950 
Wire Wire Line
	2450 950  2800 950 
Wire Wire Line
	2100 1000 2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2450 950 
Wire Wire Line
	1450 1200 1450 1250
Wire Wire Line
	1450 1250 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1150 1300
Wire Wire Line
	1800 1200 1800 1250
Wire Wire Line
	1800 1250 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	2800 1250 2450 1250
Connection ~ 1800 1250
Wire Wire Line
	2100 1200 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 1800 1250
Wire Wire Line
	2450 1200 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2100 1250
$Comp
L power:GND #PWR07
U 1 1 608EC499
P 2300 5900
F 0 "#PWR07" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2300 5850
Wire Wire Line
	2400 5800 2400 5850
Wire Wire Line
	2400 5850 2300 5850
Connection ~ 2300 5850
Wire Wire Line
	2300 5850 2300 5900
Wire Wire Line
	2500 5800 2500 5850
Wire Wire Line
	2500 5850 2400 5850
Connection ~ 2400 5850
Text GLabel 1700 2400 0    50   Input ~ 0
NRST
Text GLabel 1700 2600 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C4
U 1 1 608F7B5A
P 1450 3000
F 0 "C4" H 1542 3046 50  0000 L CNN
F 1 "2u2" H 1542 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 608F8823
P 1250 3000
F 0 "C2" H 1050 3050 50  0000 L CNN
F 1 "2u2" H 1050 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608F8D31
P 1250 3200
F 0 "#PWR03" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1255 3027 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 1250 3100
$Comp
L power:GND #PWR04
U 1 1 608FC055
P 1450 3200
F 0 "#PWR04" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1455 3027 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 1450 3100
Text GLabel 1700 3600 0    50   Input ~ 0
HSE_IN
Text GLabel 1700 3700 0    50   Input ~ 0
HSE_OUT
Text GLabel 3100 5400 2    50   Input ~ 0
SPI2_CLK
Text GLabel 3100 5600 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 1700 4800 0    50   Input ~ 0
FLASH_!HOLD
Text GLabel 1700 4700 0    50   Input ~ 0
FLASH_!WP
Text GLabel 3100 5500 2    50   Input ~ 0
SPI2_MISO
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60900BB4
P 1650 6700
F 0 "Y1" H 1600 7000 50  0000 L CNN
F 1 "16MHz" H 1600 6900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60901DE2
P 1450 6900
F 0 "C5" H 1250 6950 50  0000 L CNN
F 1 "12p" H 1250 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60902314
P 1850 6900
F 0 "C7" H 1950 6850 50  0000 L CNN
F 1 "12p" H 1900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6090275D
P 2050 6700
F 0 "R3" V 1950 6700 50  0000 C CNN
F 1 "47" V 2150 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60902B79
P 1650 7000
F 0 "#PWR05" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6800
Wire Wire Line
	1550 6700 1450 6700
Text GLabel 1350 6700 0    50   Input ~ 0
HSE_IN
Text GLabel 2150 6700 2    50   Input ~ 0
HSE_OUT
Text GLabel 3100 3600 2    50   Input ~ 0
USB_D+
Text GLabel 3100 3500 2    50   Input ~ 0
USB_D-
Text GLabel 3100 5300 2    50   Input ~ 0
SPI2_!CS
Wire Wire Line
	1750 6700 1850 6700
Wire Wire Line
	1850 6800 1850 6700
Wire Wire Line
	1450 7000 1650 7000
Wire Wire Line
	1850 7000 1650 7000
Connection ~ 1650 7000
Wire Wire Line
	1450 6800 1450 6700
Wire Wire Line
	1350 6700 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1650 6600 1650 6550
Wire Wire Line
	1650 6550 1800 6550
Wire Wire Line
	1800 6550 1800 6850
Wire Wire Line
	1950 6700 1850 6700
Connection ~ 1850 6700
Wire Wire Line
	1700 2900 1450 2900
Wire Wire Line
	1250 2900 1250 2800
Wire Wire Line
	1250 2800 1700 2800
$Sheet
S 1400 -1250 1250 900 
U 609AD7E8
F0 "Sheet609AD7E7" 50
F1 "sensors.sch" 50
$EndSheet
$Sheet
S 2950 -1250 1300 900 
U 609E7CAF
F0 "Sheet609E7CAE" 50
F1 "connectors.sch" 50
$EndSheet
Text GLabel 3100 2800 2    50   Input ~ 0
SPI1_!CS
Text GLabel 3100 2900 2    50   Input ~ 0
SPI1_CLK
Text GLabel 3100 3100 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 3100 3000 2    50   Input ~ 0
SPI1_MISO
Text GLabel 3100 2600 2    50   Input ~ 0
LCD_EN
Text GLabel 3100 2700 2    50   Input ~ 0
LCD_RW
$Comp
L Device:LED_Small D1
U 1 1 609EF0AE
P 3150 6650
F 0 "D1" V 3196 6580 50  0000 R CNN
F 1 "POW LED [Gr]" V 3105 6580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3150 6650 50  0001 C CNN
F 3 "~" V 3150 6650 50  0001 C CNN
	1    3150 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 609EB0ED
P 3150 6850
F 0 "R4" V 3050 6900 50  0000 C CNN
F 1 "1.5k" V 3250 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 609EAD75
P 3150 6950
F 0 "#PWR010" H 3150 6700 50  0001 C CNN
F 1 "GND" H 3155 6777 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 609E9B02
P 3150 6550
F 0 "#PWR09" H 3150 6400 50  0001 C CNN
F 1 "+3V3" H 3165 6723 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Text GLabel 1700 4100 0    50   Input ~ 0
LCD_DB0
Text GLabel 1700 4200 0    50   Input ~ 0
LCD_DB1
Text GLabel 1700 4300 0    50   Input ~ 0
LCD_DB2
Text GLabel 1700 4400 0    50   Input ~ 0
LCD_DB3
Text GLabel 3100 2500 2    50   Input ~ 0
LCD_RS
Wire Notes Line
	900  6200 900  1650
Text Notes 3650 1800 0    50   ~ 0
MCU
Wire Notes Line
	900  6300 2600 6300
Wire Notes Line
	2600 6300 2600 7250
Wire Notes Line
	2600 7250 900  7250
Wire Notes Line
	900  7250 900  6300
Text Notes 2400 6400 0    50   ~ 0
HSE
Text Notes 950  7450 0    50   ~ 0
UART series resistor\nDecoupling type and values
$Comp
L Device:C_Small C11
U 1 1 60AEB142
P 3150 1100
F 0 "C11" H 3242 1146 50  0000 L CNN
F 1 "100n" H 3242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60AEB2D7
P 3450 1100
F 0 "C12" H 3542 1146 50  0000 L CNN
F 1 "100n" H 3542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60AEB532
P 3700 1100
F 0 "C13" H 3792 1146 50  0000 L CNN
F 1 "100n" H 3792 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  3150 950 
Wire Wire Line
	3700 950  3700 1000
Connection ~ 2800 950 
Wire Wire Line
	3150 1000 3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3450 950 
Wire Wire Line
	3450 950  3450 1000
Connection ~ 3450 950 
Wire Wire Line
	3450 950  3700 950 
Wire Wire Line
	3700 1200 3700 1250
Wire Wire Line
	3700 1250 3450 1250
Connection ~ 2800 1250
Wire Wire Line
	3150 1200 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 2800 1250
Wire Wire Line
	3450 1200 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	3450 1250 3150 1250
Text Notes 3100 750  0    50   ~ 0
MCU PWR Decoupling\n
Text GLabel 3100 5100 2    50   Input ~ 0
TIM2_CH3
Text GLabel 3100 5200 2    50   Input ~ 0
TIM2_CH4
Text GLabel 3100 4700 2    50   Input ~ 0
TIM4_CH1
Text GLabel 3100 4800 2    50   Input ~ 0
TIM4_CH2
Text GLabel 3100 4900 2    50   Input ~ 0
TIM4_CH3
Wire Wire Line
	1450 5200 1500 5200
Wire Wire Line
	1450 5100 1500 5100
$Comp
L Device:R_Small_US R2
U 1 1 60B24566
P 1600 5200
F 0 "R2" V 1500 5150 50  0000 C CNN
F 1 "220" V 1500 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60B240EB
P 1600 5100
F 0 "R1" V 1700 5050 50  0000 C CNN
F 1 "220" V 1700 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	0    -1   -1   0   
$EndComp
Text GLabel 1450 5200 0    50   Input ~ 0
USART3_RX
Text GLabel 1450 5100 0    50   Input ~ 0
USART3_TX
Text GLabel 3100 3200 2    50   Input ~ 0
RCC_MCO1
Wire Notes Line
	900  650  4000 650 
Wire Notes Line
	4000 650  4000 1550
Wire Notes Line
	4000 1550 900  1550
Wire Notes Line
	900  650  900  1550
Text Notes 6600 5350 0    50   ~ 0
RGB
Wire Notes Line
	6800 7350 4500 7350
Text GLabel 5850 6550 0    50   Input ~ 0
TIM4_CH3
Text GLabel 5400 6850 0    50   Input ~ 0
TIM4_CH2
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 60C23A9D
P 5200 6550
F 0 "Q2" H 5400 6700 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5100 6600 50  0000 L CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7200 5700 7150
Wire Wire Line
	6150 7150 5700 7150
Wire Wire Line
	6150 6750 6150 7150
Connection ~ 5700 7150
Wire Wire Line
	5700 7050 5700 7150
Wire Wire Line
	5300 7150 5300 6750
Wire Wire Line
	5700 7150 5300 7150
Text GLabel 5000 6550 0    50   Input ~ 0
TIM4_CH1
Wire Wire Line
	5700 6650 5700 6300
Wire Wire Line
	5300 6350 5300 6300
Wire Wire Line
	6150 6350 6150 6300
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 60C22167
P 5600 6850
F 0 "Q3" H 5804 6896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5804 6805 50  0000 L CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "~" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 60C1AFA5
P 6050 6550
F 0 "Q4" H 6250 6700 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6250 6600 50  0000 L CNN
F 2 "" H 6250 6650 50  0001 C CNN
F 3 "~" H 6050 6550 50  0001 C CNN
	1    6050 6550
	1    0    0    -1  
$EndComp
Connection ~ 5900 5550
Wire Wire Line
	5900 5650 5900 5550
Wire Wire Line
	5500 5550 5700 5550
Wire Wire Line
	5500 5650 5500 5550
Wire Wire Line
	5700 5500 5700 5550
Connection ~ 5700 5550
Wire Wire Line
	5900 5550 5700 5550
Wire Wire Line
	6150 5550 6100 5550
$Comp
L power:GND #PWR021
U 1 1 60BEDB34
P 6150 5550
F 0 "#PWR021" H 6150 5300 50  0001 C CNN
F 1 "GND" H 6155 5377 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5550 5700 5650
$Comp
L power:+3V3 #PWR019
U 1 1 60BE178F
P 5700 5500
F 0 "#PWR019" H 5700 5350 50  0001 C CNN
F 1 "+3V3" H 5715 5673 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60BE1075
P 6000 5550
F 0 "C19" V 5900 5600 50  0000 L CNN
F 1 "10u" V 6100 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60BE0B31
P 5700 7200
F 0 "#PWR020" H 5700 6950 50  0001 C CNN
F 1 "GND" H 5850 7150 50  0000 C CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6050 5300 6100
Wire Wire Line
	5500 6050 5300 6050
Wire Wire Line
	5700 6050 5700 6100
Wire Wire Line
	6150 6050 6150 6100
Wire Wire Line
	5900 6050 6150 6050
$Comp
L Device:R_Small_US R9
U 1 1 60BC404A
P 6150 6200
F 0 "R9" H 6300 6150 50  0000 C CNN
F 1 "120" H 6300 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 6200 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60BC31EF
P 5700 6200
F 0 "R8" H 5850 6150 50  0000 C CNN
F 1 "120" H 5850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 6200 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
	1    5700 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60BC2389
P 5300 6200
F 0 "R7" H 5450 6150 50  0000 C CNN
F 1 "220" H 5450 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D2
U 1 1 60BB57C8
P 5700 5850
F 0 "D2" V 5746 5520 50  0000 R CNN
F 1 "LED_RGB" V 5655 5520 50  0000 R CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	900  6200 4000 6200
Wire Notes Line
	900  1650 4000 1650
Wire Notes Line
	4000 1650 4000 6200
Wire Notes Line
	4500 1650 8800 1650
Wire Notes Line
	8800 5100 8800 1650
Wire Notes Line
	4500 5250 6800 5250
Wire Notes Line
	6800 5250 6800 7350
Wire Notes Line
	4500 7350 4500 5250
Wire Notes Line
	4500 1550 6200 1550
Wire Notes Line
	4500 650  4500 1550
Wire Notes Line
	6200 650  4500 650 
NoConn ~ 6200 4450
NoConn ~ 7050 4450
Wire Notes Line
	4500 1650 4500 5100
Wire Notes Line
	8800 5100 4500 5100
Text Notes 7850 2050 0    50   ~ 0
Fix enables\n
Wire Wire Line
	8550 4100 8550 4000
Connection ~ 8550 4100
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	8550 4400 8550 4350
Wire Wire Line
	8550 4150 8550 4100
Wire Wire Line
	7850 3550 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	8400 3550 8400 3600
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8100 3550
Wire Wire Line
	8400 3500 8400 3550
Wire Wire Line
	8400 3250 8550 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3300 8400 3250
Wire Wire Line
	8550 3250 8550 3800
Connection ~ 8550 3250
Wire Wire Line
	8050 3250 8400 3250
Wire Wire Line
	8550 3200 8550 3250
Connection ~ 7800 3250
Wire Wire Line
	7600 3250 7800 3250
Wire Wire Line
	7800 3250 7850 3250
Wire Wire Line
	7800 3200 7800 3250
Wire Wire Line
	7800 2950 7800 3000
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	8100 2800 8250 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2950 8100 2800
Wire Wire Line
	8100 3150 8100 3550
Wire Wire Line
	7700 2800 8100 2800
Text GLabel 7050 3700 2    50   Input ~ 0
VIN2
Text GLabel 6200 4600 0    50   Input ~ 0
VFB1
Text GLabel 6200 4150 0    50   Input ~ 0
PGND1
Text GLabel 6200 4000 0    50   Input ~ 0
SW1
Text GLabel 6200 3850 0    50   Input ~ 0
VBST1
Text GLabel 6200 3700 0    50   Input ~ 0
VIN1
Text GLabel 7050 3850 2    50   Input ~ 0
VBST2
Text GLabel 7050 4000 2    50   Input ~ 0
SW2
Text GLabel 7050 4150 2    50   Input ~ 0
PGND2
Text GLabel 7050 4600 2    50   Input ~ 0
VFB2
Text GLabel 7850 3550 0    50   Input ~ 0
PGND2
Wire Wire Line
	7150 4750 7050 4750
Wire Wire Line
	5050 4100 5050 4050
Connection ~ 5050 4100
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	5050 4150 5050 4100
Wire Wire Line
	5050 3800 5050 3850
Connection ~ 5050 3800
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	5050 3750 5050 3800
Connection ~ 5050 3250
Wire Wire Line
	5050 3550 5050 3250
Wire Wire Line
	5400 3500 5500 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3150 5400 3500
Wire Wire Line
	5400 2800 5400 2950
Wire Wire Line
	5250 3500 5400 3500
Connection ~ 5400 2800
Wire Wire Line
	5950 2800 5400 2800
Wire Wire Line
	5250 2800 5400 2800
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	5800 3000 5800 2950
Wire Wire Line
	5800 3250 5950 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5050 3200 5050 3250
$Comp
L power:GND #PWR023
U 1 1 60B1C138
P 7150 4950
F 0 "#PWR023" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7000 4900 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Text GLabel 7600 3250 0    50   Input ~ 0
SW2
$Comp
L Device:C_Small C21
U 1 1 60B13F2C
P 7150 4850
F 0 "C21" H 7250 4900 50  0000 L CNN
F 1 "1u" H 7250 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Text GLabel 8200 4100 0    50   Input ~ 0
VFB2
$Comp
L power:GND #PWR026
U 1 1 60B00D4D
P 8550 4400
F 0 "#PWR026" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8555 4227 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60B003C8
P 8550 4250
F 0 "R11" H 8700 4250 50  0000 C CNN
F 1 "22k1" H 8700 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60AFC36B
P 8550 3900
F 0 "R10" H 8700 3900 50  0000 C CNN
F 1 "73k2" H 8700 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	-1   0    0    1   
$EndComp
Text GLabel 7050 4300 2    50   Input ~ 0
EN2_IN
$Comp
L power:GND #PWR024
U 1 1 60AF4CB3
P 8400 3600
F 0 "#PWR024" H 8400 3350 50  0001 C CNN
F 1 "GND" H 8405 3427 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60AF4744
P 8400 3400
F 0 "C24" H 8250 3450 50  0000 L CNN
F 1 "22u" H 8200 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 3400 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Text GLabel 7700 2950 0    50   Input ~ 0
VBST2
$Comp
L Device:C_Small C22
U 1 1 60ADCB9B
P 7800 3100
F 0 "C22" H 7850 3250 50  0000 L CNN
F 1 "100n" H 7850 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60AD8F95
P 7950 3250
F 0 "L2" V 8050 3250 50  0000 C CNN
F 1 "2u2" V 7900 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60AC6CF2
P 8100 3050
F 0 "C23" H 8150 3150 50  0000 L CNN
F 1 "10u" H 8200 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Text GLabel 7700 2800 0    50   Input ~ 0
VIN2
Text GLabel 8250 2800 2    50   Input ~ 0
BUCK_IN
Connection ~ 5250 3500
Wire Wire Line
	5250 3550 5250 3500
Wire Wire Line
	5250 3300 5250 3250
Wire Wire Line
	5250 3250 5500 3250
Connection ~ 5250 3250
Wire Wire Line
	5050 3250 5250 3250
$Comp
L Device:C_Small C15
U 1 1 60A66402
P 5250 3400
F 0 "C15" H 5100 3450 50  0000 L CNN
F 1 "22u" H 5050 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Text Notes 5500 1750 0    50   ~ 0
Check values(val, ESR,Vrating, size) + footprint 
Text Notes 6650 2000 0    50   ~ 0
12V +/- 10%
Text GLabel 6200 4750 0    50   Input ~ 0
TPS_GND
Text GLabel 5150 4100 2    50   Input ~ 0
TPS_GND
Text GLabel 6200 4300 0    50   Input ~ 0
EN1_IN
Text GLabel 5950 2800 2    50   Input ~ 0
VIN1
Text GLabel 5250 2800 0    50   Input ~ 0
BUCK_IN
Text GLabel 5950 2950 2    50   Input ~ 0
VBST1
Text GLabel 5950 3250 2    50   Input ~ 0
SW1
Text GLabel 5500 3500 2    50   Input ~ 0
PGND1
$Comp
L power:GND #PWR016
U 1 1 60A75B9C
P 5250 3550
F 0 "#PWR016" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60A647F5
P 5800 3100
F 0 "C18" H 5900 3150 50  0000 L CNN
F 1 "100n" H 5900 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Text GLabel 4800 3800 0    50   Input ~ 0
VFB1
$Comp
L Device:R_Small_US R6
U 1 1 60A87DE1
P 5050 3950
F 0 "R6" H 5200 3900 50  0000 C CNN
F 1 "22k1" H 5200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60A87930
P 5050 3650
F 0 "R5" H 5200 3600 50  0000 C CNN
F 1 "124k" H 5200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60A87016
P 5400 3050
F 0 "C16" H 5450 3200 50  0000 L CNN
F 1 "10u" H 5450 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60A7E496
P 5600 3250
F 0 "L1" V 5700 3250 50  0000 C CNN
F 1 "4u7" V 5550 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60A78713
P 5050 4150
F 0 "#PWR013" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5055 3977 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60A6D9C0
P 5050 3200
F 0 "#PWR012" H 5050 3050 50  0001 C CNN
F 1 "+5V" H 5065 3373 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 60A69F8C
P 8550 3200
F 0 "#PWR025" H 8550 3050 50  0001 C CNN
F 1 "+3V3" H 8565 3373 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5850 2100
Wire Wire Line
	5300 2100 5500 2100
$Comp
L board-rescue:TPS542941 U2
U 1 1 60A6034A
P 6600 4300
F 0 "U2" H 6625 5165 50  0000 C CNN
F 1 "TPS542941" H 6625 5074 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60904F5A
P 5600 2100
F 0 "F1" V 5500 2100 50  0000 C CNN
F 1 "300mA" V 5700 2100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5650 1900 50  0001 L CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60907C55
P 5100 2200
F 0 "Q1" V 5442 2200 50  0000 C CNN
F 1 "AO3401A" V 5351 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 2125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5100 2200 50  0001 L CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6090B6B1
P 5100 2400
F 0 "#PWR014" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6090BE99
P 5950 2100
F 0 "FB2" V 6050 2200 50  0000 C CNN
F 1 "600 @ 100 MHz" V 5800 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6090E5DF
P 6300 2200
F 0 "C20" H 6400 2200 50  0000 L CNN
F 1 "10u" H 6400 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60910D18
P 6300 2300
F 0 "#PWR022" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Text GLabel 6550 2100 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	6550 2100 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6050 2100 6300 2100
Wire Notes Line
	6200 1550 6200 650 
$Comp
L power:GND #PWR018
U 1 1 60A3071E
P 5600 1250
F 0 "#PWR018" H 5600 1000 50  0001 C CNN
F 1 "GND" H 5605 1077 50  0000 C CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60A2FFCD
P 5200 1250
F 0 "#PWR015" H 5200 1000 50  0001 C CNN
F 1 "GND" H 5205 1077 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Connection ~ 5200 1050
Wire Wire Line
	5000 1050 5200 1050
Connection ~ 5600 1050
Wire Wire Line
	5200 1050 5600 1050
Wire Wire Line
	5600 950  5600 1050
$Comp
L power:+3.3VA #PWR017
U 1 1 60A2600F
P 5600 950
F 0 "#PWR017" H 5600 800 50  0001 C CNN
F 1 "+3.3VA" H 5615 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60A25BB7
P 5600 1150
F 0 "C17" H 5692 1196 50  0000 L CNN
F 1 "10n" H 5692 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4650 1050
$Comp
L power:+3V3 #PWR011
U 1 1 60A21B51
P 4650 1050
F 0 "#PWR011" H 4650 900 50  0001 C CNN
F 1 "+3V3" H 4665 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60A21654
P 5200 1150
F 0 "C14" H 5292 1196 50  0000 L CNN
F 1 "1u" H 5292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60A20CBB
P 4900 1050
F 0 "FB1" V 5000 950 50  0000 C CNN
F 1 "600 @ 100 MHz" V 5100 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4830 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	0    1    1    0   
$EndComp
Text Notes 8550 1750 0    50   ~ 0
DCDC
Text Notes 4650 750  0    50   ~ 0
Analog Decoupling / Filtering\n
Text Notes 2950 -1400 0    98   ~ 20
Connectors
Text Notes 1400 -1400 0    98   ~ 20
Sensors
$Comp
L power:+12V #PWR?
U 1 1 60B83527
P 4800 1950
F 0 "#PWR?" H 4800 1800 50  0001 C CNN
F 1 "+12V" H 4815 2123 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4800 2100
Wire Wire Line
	4800 2100 4900 2100
$EndSCHEMATC
