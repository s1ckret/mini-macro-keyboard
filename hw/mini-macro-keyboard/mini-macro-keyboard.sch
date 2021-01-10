EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mini-macro-keyboard"
Date "2021-01-08"
Rev "v1.0"
Comp "The S1ckret Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5FF988F7
P 3650 5100
F 0 "#PWR?" H 3650 4850 50  0001 C CNN
F 1 "GND" H 3655 4927 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3650 5100
$Comp
L Device:C_Small C?
U 1 1 5FF9BD70
P 3350 1200
F 0 "C?" H 3450 1250 50  0000 L CNN
F 1 "100n" H 3400 1150 50  0000 L CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF9D075
P 3650 1200
F 0 "C?" H 3750 1250 50  0000 L CNN
F 1 "100n" H 3700 1150 50  0000 L CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF9D4C1
P 3950 1200
F 0 "C?" H 4050 1250 50  0000 L CNN
F 1 "100n" H 4000 1150 50  0000 L CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF9DB11
P 4250 1200
F 0 "C?" H 4350 1250 50  0000 L CNN
F 1 "100n" H 4300 1150 50  0000 L CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF9DDD1
P 1500 1500
F 0 "C?" H 1600 1550 50  0000 L CNN
F 1 "100n" H 1550 1450 50  0000 L CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF9E127
P 4550 1200
F 0 "C?" H 4650 1250 50  0000 L CNN
F 1 "4.7u" H 4600 1150 50  0000 L CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 1100
Wire Wire Line
	3350 1100 3650 1100
Connection ~ 3350 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 4250 1100
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4550 1100
Wire Wire Line
	3350 1300 3650 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3950 1300 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4250 1300 4550 1300
$Comp
L power:GND #PWR?
U 1 1 5FF9F1E9
P 3350 1450
F 0 "#PWR?" H 3350 1200 50  0001 C CNN
F 1 "GND" H 3355 1277 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1450
Connection ~ 3350 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5FF9FB12
P 3350 1000
F 0 "#PWR?" H 3350 850 50  0001 C CNN
F 1 "+3.3V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FFCFED1
P 1500 3250
F 0 "SW?" H 1500 3450 50  0000 C CNN
F 1 "SW_SPDT" H 1500 3050 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD59D1
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1755 3177 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFD7490
P 1750 3150
F 0 "#PWR?" H 1750 3000 50  0001 C CNN
F 1 "+3.3V" H 1765 3323 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFD7E6E
P 1200 3250
F 0 "R?" V 1300 3250 50  0000 C CNN
F 1 "10k" V 1100 3250 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 4050 2000
Wire Wire Line
	3850 2000 3950 2000
Connection ~ 3850 2000
Wire Wire Line
	3750 2000 3850 2000
Wire Wire Line
	3850 5000 3950 5000
Connection ~ 3850 5000
Connection ~ 3750 5000
Connection ~ 3650 5000
Wire Wire Line
	3750 5000 3850 5000
Wire Wire Line
	3650 5000 3750 5000
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5FF8C27E
P 3850 3500
F 0 "U?" H 4250 4950 50  0000 C CNN
F 1 "STM32F103C8T6" H 4350 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3250 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1750 3150
Wire Wire Line
	1700 3350 1750 3350
Text GLabel 3150 2400 0    50   Input ~ 0
BOOT0
Text GLabel 1100 3250 0    50   Input ~ 0
BOOT0
Text GLabel 3150 2200 0    50   Input ~ 0
NRST
Wire Wire Line
	1500 1200 1500 1250
$Comp
L power:GND #PWR?
U 1 1 5FFEBFB1
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1250
Connection ~ 1500 1250
Text GLabel 1650 1250 2    50   Input ~ 0
NRST
Wire Wire Line
	1500 1250 1650 1250
Text GLabel 3150 2600 0    50   Input ~ 0
OSC_IN
Text GLabel 4450 4600 2    50   Input ~ 0
SWDIO
Text GLabel 4450 4700 2    50   Input ~ 0
SWCLK
Text GLabel 3150 3600 0    50   Input ~ 0
SWO
Text GLabel 4450 4500 2    50   Input ~ 0
USB_D+
Text GLabel 4450 4400 2    50   Input ~ 0
USB_D-
Text GLabel 3150 4300 0    50   Input ~ 0
LED_3
Text GLabel 4450 3800 2    50   Input ~ 0
LED_2
Text GLabel 4450 3300 2    50   Input ~ 0
LED_1
Text GLabel 3150 3100 0    50   Input ~ 0
SW_1
Text GLabel 4450 3700 2    50   Input ~ 0
SW_2
Text GLabel 3150 3400 0    50   Input ~ 0
SW_3
NoConn ~ 4450 3400
NoConn ~ 4450 3500
NoConn ~ 4450 3600
NoConn ~ 4450 3900
NoConn ~ 4450 4000
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 4450 4300
NoConn ~ 4450 4800
NoConn ~ 3150 4800
NoConn ~ 3150 4700
NoConn ~ 3150 4600
NoConn ~ 3150 4500
NoConn ~ 3150 4400
NoConn ~ 3150 4200
NoConn ~ 3150 4100
NoConn ~ 3150 4000
NoConn ~ 3150 3900
NoConn ~ 3150 3800
NoConn ~ 3150 3700
NoConn ~ 3150 3500
NoConn ~ 3150 3300
NoConn ~ 3150 3000
NoConn ~ 3150 2900
Text GLabel 3150 2700 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal_Small Y?
U 1 1 6000CA22
P 1300 4750
F 0 "Y?" V 1254 4838 50  0000 L CNN
F 1 "8MHz" V 1345 4838 50  0000 L CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6000E4D6
P 1000 4550
F 0 "C?" V 900 4500 50  0000 L CNN
F 1 "20p" V 1100 4500 50  0000 L CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "~" H 1000 4550 50  0001 C CNN
	1    1000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6000EB9A
P 1000 4950
F 0 "C?" V 900 4900 50  0000 L CNN
F 1 "20p" V 1100 4900 50  0000 L CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    1000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFE7355
P 1500 1100
F 0 "R?" V 1600 1100 50  0000 C CNN
F 1 "10k" V 1400 1100 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60011E97
P 1650 4750
F 0 "R?" H 1750 4800 50  0000 C CNN
F 1 "1M" H 1750 4700 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4550 850  4550
Wire Wire Line
	850  4550 850  4950
Wire Wire Line
	850  4950 900  4950
Wire Wire Line
	1100 4550 1300 4550
Wire Wire Line
	1300 4550 1300 4650
Wire Wire Line
	1300 4850 1300 4950
Wire Wire Line
	1300 4950 1100 4950
Connection ~ 1300 4550
Connection ~ 1300 4950
Text GLabel 1900 4550 2    50   Input ~ 0
OSC_IN
Text GLabel 1900 4950 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1300 4950 1650 4950
Wire Wire Line
	1300 4550 1650 4550
Wire Wire Line
	1650 4650 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1900 4550
Wire Wire Line
	1650 4850 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1900 4950
NoConn ~ 3650 2000
$Comp
L Connector:USB_B_Micro J?
U 1 1 6001BB49
P 1000 6600
F 0 "J?" H 1057 7067 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 6976 50  0000 C CNN
F 2 "" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60020BF2
P 1000 7050
F 0 "#PWR?" H 1000 6800 50  0001 C CNN
F 1 "GND" H 1005 6877 50  0000 C CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
NoConn ~ 900  7000
Wire Wire Line
	1300 6800 1300 7000
Wire Wire Line
	1300 7000 1000 7000
Connection ~ 1000 7000
Wire Wire Line
	1000 7000 1000 7050
$Comp
L power:+5V #PWR?
U 1 1 60024143
P 1450 6300
F 0 "#PWR?" H 1450 6150 50  0001 C CNN
F 1 "+5V" H 1465 6473 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1450 6400
Wire Wire Line
	1450 6400 1300 6400
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 60025D65
P 3650 6550
F 0 "U?" H 3900 6900 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3950 6200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 6050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3850 6900 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
Text GLabel 1300 6600 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 1300 6700 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 3250 6650 0    50   Input ~ 0
USB_CONN_D+
$Comp
L power:+5V #PWR?
U 1 1 6002EBC6
P 3650 6150
F 0 "#PWR?" H 3650 6000 50  0001 C CNN
F 1 "+5V" H 3665 6323 50  0000 C CNN
F 2 "" H 3650 6150 50  0001 C CNN
F 3 "" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002F1AC
P 3650 6950
F 0 "#PWR?" H 3650 6700 50  0001 C CNN
F 1 "GND" H 3655 6777 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Text GLabel 2400 6450 0    50   Input ~ 0
USB_D+
Text GLabel 4050 6650 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 4250 6450 2    50   Input ~ 0
USB_D-
$Comp
L mini-macro-keyboard:MP2359DJ-LF-Z U?
U 1 1 6003F08A
P 6150 1300
F 0 "U?" H 6150 1675 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 6150 1584 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6003FF31
P 5650 1150
F 0 "#PWR?" H 5650 1000 50  0001 C CNN
F 1 "+5V" H 5665 1323 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60040921
P 5650 1350
F 0 "#PWR?" H 5650 1100 50  0001 C CNN
F 1 "GND" H 5655 1177 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600410FF
P 5650 1250
F 0 "C?" H 5500 1350 50  0000 L CNN
F 1 "10u" H 5450 1150 50  0000 L CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5850 1350
Wire Wire Line
	5850 1150 5650 1150
Connection ~ 5850 1150
Connection ~ 5650 1150
$Comp
L Device:D_Schottky_Small D?
U 1 1 600485AC
P 7000 1400
F 0 "D?" V 6954 1470 50  0000 L CNN
F 1 "B5819W" V 7045 1470 50  0000 L CNN
F 2 "" V 7000 1400 50  0001 C CNN
F 3 "~" V 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600491AA
P 6650 1150
F 0 "C?" V 6550 1200 50  0000 L CNN
F 1 "10n" V 6550 1050 50  0000 L CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1150 6550 1150
$Comp
L Device:L_Small L?
U 1 1 6004E9B3
P 7350 1250
F 0 "L?" V 7450 1250 50  0000 C CNN
F 1 "10u" V 7300 1250 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600536F1
P 7700 1400
F 0 "C?" H 7800 1450 50  0000 L CNN
F 1 "22n" H 7800 1350 50  0000 L CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60055E76
P 7700 1250
F 0 "#PWR?" H 7700 1100 50  0001 C CNN
F 1 "+3.3V" H 7715 1423 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7250 1250
Connection ~ 7700 1250
Wire Wire Line
	7450 1250 7700 1250
$Comp
L Device:R_Small R?
U 1 1 600629FA
P 8050 1350
F 0 "R?" H 8200 1400 50  0000 C CNN
F 1 "47k" H 8200 1300 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60063979
P 8050 1650
F 0 "R?" H 8200 1700 50  0000 C CNN
F 1 "15k" H 8200 1600 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60063B85
P 8050 1850
F 0 "R?" H 8200 1900 50  0000 C CNN
F 1 "270" H 8200 1800 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600659EC
P 7700 1500
F 0 "#PWR?" H 7700 1250 50  0001 C CNN
F 1 "GND" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1250 7000 1300
$Comp
L power:GND #PWR?
U 1 1 6006E9D4
P 7000 1500
F 0 "#PWR?" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7005 1327 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 7700 1300
$Comp
L power:GND #PWR?
U 1 1 6007A36C
P 8050 1950
F 0 "#PWR?" H 8050 1700 50  0001 C CNN
F 1 "GND" H 8055 1777 50  0000 C CNN
F 2 "" H 8050 1950 50  0001 C CNN
F 3 "" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1250 7700 1250
Text GLabel 6450 1350 2    50   Input ~ 0
BUCK_FB
Text GLabel 8300 1500 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	8050 1450 8050 1500
Wire Wire Line
	8300 1500 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8050 1550
Wire Wire Line
	6450 1250 6800 1250
Wire Wire Line
	6750 1150 6800 1150
Wire Wire Line
	6800 1150 6800 1250
Connection ~ 6800 1250
Wire Wire Line
	6800 1250 7000 1250
$Comp
L Device:R_Small R?
U 1 1 60089BCA
P 2950 6450
F 0 "R?" V 3050 6450 50  0000 C CNN
F 1 "20" V 2850 6450 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6450 3250 6450
Wire Wire Line
	2850 6450 2550 6450
$Comp
L Device:R_Small R?
U 1 1 6008FD4C
P 2550 6650
F 0 "R?" H 2450 6750 50  0000 C CNN
F 1 "1k5" H 2450 6550 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6450 2550 6550
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2400 6450
$Comp
L power:GND #PWR?
U 1 1 60092073
P 2550 6950
F 0 "#PWR?" H 2550 6700 50  0001 C CNN
F 1 "GND" H 2555 6777 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6950 2550 6750
$Comp
L Device:R_Small R?
U 1 1 60094CF8
P 4150 6450
F 0 "R?" V 4250 6450 50  0000 C CNN
F 1 "20" V 4050 6450 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	0    -1   -1   0   
$EndComp
Text GLabel 9750 1150 0    50   Input ~ 0
LED_1
$Comp
L Device:LED_Small D?
U 1 1 600962B3
P 10000 1150
F 0 "D?" H 10000 1050 50  0000 C CNN
F 1 "BLUE" H 10000 1300 50  0000 C CNN
F 2 "" V 10000 1150 50  0001 C CNN
F 3 "~" V 10000 1150 50  0001 C CNN
	1    10000 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6009B719
P 10350 1150
F 0 "R?" V 10450 1150 50  0000 C CNN
F 1 "330" V 10250 1150 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "~" H 10350 1150 50  0001 C CNN
	1    10350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6009BEEE
P 10600 1150
F 0 "#PWR?" H 10600 900 50  0001 C CNN
F 1 "GND" H 10605 977 50  0000 C CNN
F 2 "" H 10600 1150 50  0001 C CNN
F 3 "" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1150 10450 1150
Wire Wire Line
	10250 1150 10100 1150
Wire Wire Line
	9750 1150 9900 1150
$Comp
L Device:LED_Small D?
U 1 1 600AA3DB
P 10000 1500
F 0 "D?" H 10000 1400 50  0000 C CNN
F 1 "BLUE" H 10000 1650 50  0000 C CNN
F 2 "" V 10000 1500 50  0001 C CNN
F 3 "~" V 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600AA3E1
P 10350 1500
F 0 "R?" V 10450 1500 50  0000 C CNN
F 1 "330" V 10250 1500 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "~" H 10350 1500 50  0001 C CNN
	1    10350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600AA3E7
P 10600 1500
F 0 "#PWR?" H 10600 1250 50  0001 C CNN
F 1 "GND" H 10605 1327 50  0000 C CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10450 1500
Wire Wire Line
	10250 1500 10100 1500
Wire Wire Line
	9750 1500 9900 1500
$Comp
L Device:LED_Small D?
U 1 1 600AC5B3
P 10000 1850
F 0 "D?" H 10000 1750 50  0000 C CNN
F 1 "BLUE" H 10000 2000 50  0000 C CNN
F 2 "" V 10000 1850 50  0001 C CNN
F 3 "~" V 10000 1850 50  0001 C CNN
	1    10000 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600AC5B9
P 10350 1850
F 0 "R?" V 10450 1850 50  0000 C CNN
F 1 "330" V 10250 1850 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600AC5BF
P 10600 1850
F 0 "#PWR?" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10605 1677 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1850 10450 1850
Wire Wire Line
	10250 1850 10100 1850
Wire Wire Line
	9750 1850 9900 1850
Text GLabel 9750 1500 0    50   Input ~ 0
LED_2
Text GLabel 9750 1850 0    50   Input ~ 0
LED_3
$Comp
L power:+3.3V #PWR?
U 1 1 600B8F7A
P 9450 3300
F 0 "#PWR?" H 9450 3150 50  0001 C CNN
F 1 "+3.3V" H 9465 3473 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Text GLabel 10050 3400 0    50   Input ~ 0
SWDIO
Text GLabel 10050 3500 0    50   Input ~ 0
SWCLK
Text GLabel 10050 3600 0    50   Input ~ 0
SWO
$Comp
L Device:C_Small C?
U 1 1 600C2115
P 9450 3500
F 0 "C?" H 9550 3550 50  0000 L CNN
F 1 "100n" H 9500 3450 50  0000 L CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9450 3300 10050 3300
Wire Wire Line
	9450 3400 9450 3300
Connection ~ 9450 3300
$Comp
L power:GND #PWR?
U 1 1 600C968A
P 9450 3700
F 0 "#PWR?" H 9450 3450 50  0001 C CNN
F 1 "GND" H 9455 3527 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Connection ~ 9450 3700
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 600C9FFE
P 10250 3500
F 0 "J?" H 10222 3432 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10222 3523 50  0000 R CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFA57A7
P 1250 1500
F 0 "SW?" V 1400 1700 50  0000 R CNN
F 1 "RESET" V 1100 1850 50  0000 R CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1600 1500 1750
Wire Wire Line
	1500 1250 1250 1250
Wire Wire Line
	1250 1250 1250 1300
Wire Wire Line
	1250 1700 1250 1750
Wire Wire Line
	1250 1750 1500 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 1750 1500 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5FFB05C0
P 1500 1000
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "+3.3V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 2500 500  2500
Wire Notes Line
	2500 4000 500  4000
Wire Notes Line
	2500 500  2500 5500
Wire Notes Line
	500  5500 5000 5500
$Comp
L power:+3.3V #PWR?
U 1 1 60078817
P 3750 1900
F 0 "#PWR?" H 3750 1750 50  0001 C CNN
F 1 "+3.3V" H 3765 2073 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Connection ~ 3750 2000
Wire Wire Line
	3750 1900 3750 2000
Wire Notes Line
	5000 500  5000 7800
Wire Notes Line
	5000 2500 11200 2500
Wire Notes Line
	9000 500  9000 4500
Wire Notes Line
	5000 4500 11200 4500
Text GLabel 5950 3350 2    50   Input ~ 0
SW_1
$Comp
L power:+3.3V #PWR?
U 1 1 5FFBA660
P 5800 3100
F 0 "#PWR?" H 5800 2950 50  0001 C CNN
F 1 "+3.3V" H 5815 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5800 3950
Connection ~ 5800 3850
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5800 3350 5550 3350
Wire Wire Line
	5800 3700 5800 3850
$Comp
L Switch:SW_Push SW?
U 1 1 5FFBA653
P 5550 3600
F 0 "SW?" V 5700 3800 50  0000 R CNN
F 1 "SW_1" V 5400 3950 50  0000 R CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFBA64D
P 5800 3200
F 0 "R?" V 5900 3200 50  0000 C CNN
F 1 "10k" V 5700 3200 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5950 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3500 5800 3350
$Comp
L power:GND #PWR?
U 1 1 5FFBA643
P 5800 3950
F 0 "#PWR?" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5805 3777 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3350
$Comp
L Device:C_Small C?
U 1 1 5FFBA63C
P 5800 3600
F 0 "C?" H 5900 3650 50  0000 L CNN
F 1 "100n" H 5850 3550 50  0000 L CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text GLabel 8350 3350 2    50   Input ~ 0
SW_3
$Comp
L power:+3.3V #PWR?
U 1 1 5FFC23F4
P 8200 3100
F 0 "#PWR?" H 8200 2950 50  0001 C CNN
F 1 "+3.3V" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 3950
Connection ~ 8200 3850
Wire Wire Line
	7950 3850 8200 3850
Wire Wire Line
	7950 3800 7950 3850
Wire Wire Line
	7950 3350 7950 3400
Wire Wire Line
	8200 3350 7950 3350
Wire Wire Line
	8200 3700 8200 3850
$Comp
L Switch:SW_Push SW?
U 1 1 5FFC23E7
P 7950 3600
F 0 "SW?" V 8100 3800 50  0000 R CNN
F 1 "SW_3" V 7800 3950 50  0000 R CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFC23E1
P 8200 3200
F 0 "R?" V 8300 3200 50  0000 C CNN
F 1 "10k" V 8100 3200 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3350 8350 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3500 8200 3350
$Comp
L power:GND #PWR?
U 1 1 5FFC23D8
P 8200 3950
F 0 "#PWR?" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3300 8200 3350
$Comp
L Device:C_Small C?
U 1 1 5FFC23D1
P 8200 3600
F 0 "C?" H 8300 3650 50  0000 L CNN
F 1 "100n" H 8250 3550 50  0000 L CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Text GLabel 7150 3350 2    50   Input ~ 0
SW_2
$Comp
L power:+3.3V #PWR?
U 1 1 5FFBFB0E
P 7000 3100
F 0 "#PWR?" H 7000 2950 50  0001 C CNN
F 1 "+3.3V" H 7015 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3950
Connection ~ 7000 3850
Wire Wire Line
	6750 3850 7000 3850
Wire Wire Line
	6750 3800 6750 3850
Wire Wire Line
	6750 3350 6750 3400
Wire Wire Line
	7000 3350 6750 3350
Wire Wire Line
	7000 3700 7000 3850
$Comp
L Switch:SW_Push SW?
U 1 1 5FFBFB01
P 6750 3600
F 0 "SW?" V 6900 3800 50  0000 R CNN
F 1 "SW_2" V 6600 3950 50  0000 R CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFBFAFB
P 7000 3200
F 0 "R?" V 7100 3200 50  0000 C CNN
F 1 "10k" V 6900 3200 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7150 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3500 7000 3350
$Comp
L power:GND #PWR?
U 1 1 5FFBFAF2
P 7000 3950
F 0 "#PWR?" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7005 3777 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3350
$Comp
L Device:C_Small C?
U 1 1 5FFBFAEB
P 7000 3600
F 0 "C?" H 7100 3650 50  0000 L CNN
F 1 "100n" H 7050 3550 50  0000 L CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text Notes 550  2650 0    50   ~ 0
Boot switch
Text Notes 550  4200 0    50   ~ 0
Oscillator 8 MHz
Text Notes 550  5700 0    50   ~ 0
USB 2.0 FS
Text Notes 5100 650  0    50   ~ 0
DC/DC Buck converter (5V -> 3.3V)
Text Notes 2600 650  0    50   ~ 0
STM32 Microcontroller\n
Text Notes 550  650  0    50   ~ 0
Reset push button
Text Notes 9100 650  0    50   ~ 0
LEDs\n
Text Notes 5100 2700 0    50   ~ 0
Mechanical key switches
Text Notes 9100 2700 0    50   ~ 0
Debug  SWD connector
$EndSCHEMATC
