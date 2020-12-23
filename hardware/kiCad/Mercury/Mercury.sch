EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mercury Avionics Package"
Date "2020-12-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U?
U 1 1 5FE14AB9
P 2050 4700
F 0 "U?" H 2050 4750 50  0000 C CNN
F 1 "STM32F407VGT6" H 2050 6750 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1350 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE18F09
P 1850 7550
F 0 "#PWR?" H 1850 7300 50  0001 C CNN
F 1 "GND" H 1855 7377 50  0000 C CNN
F 2 "" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7550 1850 7500
Wire Wire Line
	2250 7550 2250 7500
Connection ~ 1850 7550
Wire Wire Line
	2150 7550 2150 7500
Connection ~ 2150 7550
Wire Wire Line
	2150 7550 2250 7550
Wire Wire Line
	2050 7550 2050 7500
Connection ~ 2050 7550
Wire Wire Line
	2050 7550 2150 7550
Wire Wire Line
	1850 7550 1950 7550
Wire Wire Line
	1950 7500 1950 7550
Connection ~ 1950 7550
Wire Wire Line
	1950 7550 2050 7550
$Comp
L power:+3.3V #PWR?
U 1 1 5FE273EB
P 1750 1900
F 0 "#PWR?" H 1750 1750 50  0001 C CNN
F 1 "+3.3V" H 1765 2073 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	2350 1950 2350 2000
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 2000
Wire Wire Line
	2250 2000 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2350 1950
Wire Wire Line
	2150 2000 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2250 1950
Wire Wire Line
	2050 2000 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	1950 2000 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2050 1950
Wire Wire Line
	1850 2000 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1950 1950
$Comp
L power:+3.3VA #PWR?
U 1 1 5FE293B9
P 2450 1900
F 0 "#PWR?" H 2450 1750 50  0001 C CNN
F 1 "+3.3VA" H 2465 2073 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 2000
Text GLabel 1150 2300 0    50   Input ~ 0
NRST
Text GLabel 1150 2500 0    50   Input ~ 0
BOOT0
Text GLabel 1150 2700 0    50   Input ~ 0
VCAP_1
Text GLabel 1150 2800 0    50   Input ~ 0
VCAP_2
Text GLabel 1200 700  0    50   Input ~ 0
VCAP_1
$Comp
L Device:C_Small C?
U 1 1 5FE2B525
P 1350 800
F 0 "C?" H 1442 846 50  0000 L CNN
F 1 "2.2uF" H 1442 755 50  0000 L CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 700  1200 700 
Text GLabel 1200 1050 0    50   Input ~ 0
VCAP_2
$Comp
L Device:C_Small C?
U 1 1 5FE2C9D2
P 1350 1150
F 0 "C?" H 1442 1196 50  0000 L CNN
F 1 "2.2uF" H 1442 1105 50  0000 L CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1200 1050
$Comp
L power:GND #PWR?
U 1 1 5FE2D77A
P 1350 1250
F 0 "#PWR?" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2E8C6
P 1350 900
F 0 "#PWR?" H 1350 650 50  0001 C CNN
F 1 "GND" H 1355 727 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FE3019A
P 2700 850
F 0 "SW?" H 2650 1150 50  0000 C CNN
F 1 "SW_SPDT" H 2650 1050 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE313D7
P 2350 850
F 0 "R?" V 2250 850 50  0000 C CNN
F 1 "10k" V 2450 850 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "~" H 2350 850 50  0001 C CNN
	1    2350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 850  2500 850 
Wire Wire Line
	2200 850  2250 850 
$Comp
L power:GND #PWR?
U 1 1 5FE329EE
P 2900 1000
F 0 "#PWR?" H 2900 750 50  0001 C CNN
F 1 "GND" H 3000 1000 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE33303
P 2900 700
F 0 "#PWR?" H 2900 550 50  0001 C CNN
F 1 "+3.3V" H 2900 850 50  0000 C CNN
F 2 "" H 2900 700 50  0001 C CNN
F 3 "" H 2900 700 50  0001 C CNN
	1    2900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1000 2900 950 
Wire Wire Line
	2900 700  2900 750 
Text GLabel 2200 850  0    50   Input ~ 0
BOOT0
Text GLabel 1150 3700 0    50   Input ~ 0
HSE_OSC_IN
Text GLabel 1150 3800 0    50   Input ~ 0
HSE_OSC_OUT
Text GLabel 2950 3600 2    50   Input ~ 0
SWDIO
Text GLabel 2950 3700 2    50   Input ~ 0
SWCLK
Text GLabel 2950 4300 2    50   Input ~ 0
SWO
Text GLabel 2950 3500 2    50   Input ~ 0
USB_D+
Text GLabel 2950 3400 2    50   Input ~ 0
USB_D-
Text GLabel 2950 4700 2    50   Input ~ 0
I2C1_SDA
Text GLabel 2950 4600 2    50   Input ~ 0
I2C1_SCL
Text GLabel 2950 5000 2    50   Input ~ 0
I2C2_SCL
Text GLabel 2950 5100 2    50   Input ~ 0
I2C2_SDA
Text GLabel 2950 2800 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2950 2900 2    50   Input ~ 0
SPI1_MISO
Text GLabel 2950 3000 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2950 5300 2    50   Input ~ 0
SPI2_SCK
Text GLabel 2950 5400 2    50   Input ~ 0
SPI2_MISO
Text GLabel 2950 5500 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 2950 3300 2    50   Input ~ 0
UART1_RX
Text GLabel 2950 3200 2    50   Input ~ 0
UART1_TX
$Comp
L Device:C_Small C?
U 1 1 5FE49B67
P 1900 1400
F 0 "C?" H 2050 1300 50  0000 L CNN
F 1 "4.7uF" H 2000 1400 50  0000 L CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4AB89
P 2350 1400
F 0 "C?" H 2300 1600 50  0000 L CNN
F 1 "100nF" H 2250 1200 50  0000 L CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4BD83
P 2600 1400
F 0 "C?" H 2550 1600 50  0000 L CNN
F 1 "100nF" H 2500 1200 50  0000 L CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4C1A6
P 2850 1400
F 0 "C?" H 2800 1600 50  0000 L CNN
F 1 "100nF" H 2750 1200 50  0000 L CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4C528
P 3100 1400
F 0 "C?" H 3050 1600 50  0000 L CNN
F 1 "100nF" H 3000 1200 50  0000 L CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4C7A7
P 3350 1400
F 0 "C?" H 3300 1600 50  0000 L CNN
F 1 "100nF" H 3250 1200 50  0000 L CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4CA0C
P 3600 1400
F 0 "C?" H 3550 1600 50  0000 L CNN
F 1 "100nF" H 3500 1200 50  0000 L CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE4D1A6
P 3850 1400
F 0 "C?" H 3800 1600 50  0000 L CNN
F 1 "100nF" H 3750 1200 50  0000 L CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2600 1300
Wire Wire Line
	2600 1300 2850 1300
Connection ~ 2600 1300
Wire Wire Line
	2850 1300 3100 1300
Connection ~ 2850 1300
Wire Wire Line
	3100 1300 3350 1300
Connection ~ 3100 1300
Wire Wire Line
	3350 1300 3600 1300
Connection ~ 3350 1300
Wire Wire Line
	3600 1300 3850 1300
Connection ~ 3600 1300
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	3600 1550 3600 1500
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3850 1550
Wire Wire Line
	3350 1550 3350 1500
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3600 1550
Wire Wire Line
	3100 1550 3100 1500
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3350 1550
Wire Wire Line
	2850 1550 2850 1500
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 3100 1550
Wire Wire Line
	2600 1550 2600 1500
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2850 1550
Wire Wire Line
	2350 1550 2350 1500
Wire Wire Line
	2350 1550 2600 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5FE54722
P 1900 1300
F 0 "#PWR?" H 1900 1150 50  0001 C CNN
F 1 "+3.3V" H 1915 1473 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1550
Connection ~ 1900 1300
Wire Wire Line
	1900 1550 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	1900 1300 2350 1300
Connection ~ 2350 1300
$Comp
L power:GND #PWR?
U 1 1 5FE6042C
P 1900 1550
F 0 "#PWR?" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1905 1377 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Connection ~ 1900 1550
$Comp
L Device:L_Small L?
U 1 1 5FE2984C
P 5050 1150
F 0 "L?" V 5250 1200 50  0000 C CNN
F 1 "39nH" V 5150 1200 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE29DC7
P 4750 1100
F 0 "#PWR?" H 4750 950 50  0001 C CNN
F 1 "+3.3V" H 4765 1273 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 1150
Wire Wire Line
	4750 1150 4950 1150
$Comp
L Device:C_Small C?
U 1 1 5FE2B6A9
P 5200 1250
F 0 "C?" H 5150 1450 50  0000 L CNN
F 1 "1uF" H 5100 1050 50  0000 L CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE2BF87
P 5450 1250
F 0 "C?" H 5400 1450 50  0000 L CNN
F 1 "10nF" H 5350 1050 50  0000 L CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1150 5200 1150
Wire Wire Line
	5200 1150 5450 1150
Connection ~ 5200 1150
Wire Wire Line
	5200 1350 5300 1350
$Comp
L power:+3.3VA #PWR?
U 1 1 5FE3082E
P 5600 1100
F 0 "#PWR?" H 5600 950 50  0001 C CNN
F 1 "+3.3VA" H 5615 1273 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1150 5600 1150
Wire Wire Line
	5600 1150 5600 1100
Connection ~ 5450 1150
$Comp
L power:GND #PWR?
U 1 1 5FE32675
P 5300 1450
F 0 "#PWR?" H 5300 1200 50  0001 C CNN
F 1 "GND" H 5305 1277 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5450 1350
$EndSCHEMATC
