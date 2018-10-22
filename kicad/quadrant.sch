EESchema Schematic File Version 4
LIBS:quadrant-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrant Board"
Date "9/19/2018"
Rev "1"
Comp "Chris Chronopoulos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R9
U 1 1 5B90AB25
P 8350 2300
F 0 "R9" H 8420 2346 50  0000 L CNN
F 1 "1k" H 8420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B90D167
P 7650 1150
F 0 "R3" H 7720 1196 50  0000 L CNN
F 1 "33k" H 7720 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B90D16E
P 7900 1150
F 0 "R4" H 7970 1196 50  0000 L CNN
F 1 "33" H 7970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 1150 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L quadrant:TCRT5000 D1
U 1 1 5B90D175
P 7750 1700
F 0 "D1" H 8078 1728 60  0000 L CNN
F 1 "TCRT5000" H 8078 1622 60  0000 L CNN
F 2 "quadrant:TCRT5000" H 8800 1800 60  0001 C CNN
F 3 "" H 8800 1800 60  0000 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B90D17C
P 7650 2650
F 0 "#PWR0110" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7655 2477 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7650 2500
$Comp
L power:VCC #PWR0111
U 1 1 5B90D183
P 7650 950
F 0 "#PWR0111" H 7650 800 50  0001 C CNN
F 1 "VCC" H 7667 1123 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1350
Wire Wire Line
	7650 950  7650 1000
$Comp
L power:VCC #PWR0112
U 1 1 5B90D18B
P 7900 950
F 0 "#PWR0112" H 7900 800 50  0001 C CNN
F 1 "VCC" H 7917 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  7900 1000
Wire Wire Line
	7900 1300 7900 1350
$Comp
L MCU_ST_STM32F0:STM32F070F6Px U1
U 1 1 5B90DCEC
P 3550 5550
F 0 "U1" H 3750 6200 50  0000 C CNN
F 1 "STM32F070F6Px" H 3750 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2950 4850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B90E161
P 3350 6650
F 0 "#PWR0113" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5B90FFBA
P 3350 4650
F 0 "#PWR0114" H 3350 4500 50  0001 C CNN
F 1 "VCC" H 3367 4823 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3350 4850
Wire Wire Line
	3450 4850 3450 4650
Wire Wire Line
	3450 4650 3350 4650
Connection ~ 3350 4650
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B9335C7
P 1750 1850
F 0 "J2" H 1521 1841 50  0000 R CNN
F 1 "USB_B_Micro" H 1521 1750 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1750 1850
	-1   0    0    -1  
$EndComp
NoConn ~ 1450 2050
$Comp
L power:GND #PWR0116
U 1 1 5B93646F
P 1750 2350
F 0 "#PWR0116" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1755 2177 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5B974A16
P 3400 3300
F 0 "U2" H 3400 3542 50  0000 C CNN
F 1 "AZ1117-3.3" H 3400 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3400 3550 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Text GLabel 1450 1650 0    50   Input ~ 0
USB5V
Text GLabel 2600 3300 0    50   Input ~ 0
USB5V
$Comp
L power:GND #PWR0117
U 1 1 5B97655F
P 3400 3600
F 0 "#PWR0117" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5B97897F
P 3850 3300
F 0 "#PWR0118" H 3850 3150 50  0001 C CNN
F 1 "VCC" H 3867 3473 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3850 3300
Text GLabel 1450 1850 0    50   Input ~ 0
USBDP
Text GLabel 4150 5950 2    50   Input ~ 0
USBDP
Text GLabel 4150 5850 2    50   Input ~ 0
USBDM
Text GLabel 1450 1950 0    50   Input ~ 0
USBDM
Text GLabel 4150 6050 2    50   Input ~ 0
SWDIO
Text GLabel 4150 6150 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3350 6350 3350 6650
Text GLabel 3650 2000 0    50   Input ~ 0
SWDIO
Text GLabel 3650 1800 0    50   Input ~ 0
SWCLK
Text GLabel 2850 5050 0    50   Input ~ 0
NRST
Text GLabel 3650 2100 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0119
U 1 1 5B995EDB
P 3200 1950
F 0 "#PWR0119" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5B9970B1
P 3850 1900
F 0 "J1" H 3930 1892 50  0000 L CNN
F 1 "Conn_01x06" H 3930 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3850 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3200 1900
Wire Wire Line
	3200 1900 3650 1900
NoConn ~ 3650 2200
$Comp
L power:VCC #PWR0120
U 1 1 5B9A1F01
P 3200 1650
F 0 "#PWR0120" H 3200 1500 50  0001 C CNN
F 1 "VCC" H 3217 1823 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 1700
Wire Wire Line
	3200 1700 3650 1700
$Comp
L power:GND #PWR01
U 1 1 5BA0B5EE
P 2600 5550
F 0 "#PWR01" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA15561
P 2850 4700
F 0 "#PWR02" H 2850 4450 50  0001 C CNN
F 1 "GND" H 2855 4527 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4650
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	3250 4650 3350 4650
$Comp
L Device:C C1
U 1 1 5BA1CBAA
P 3100 4650
F 0 "C1" V 2848 4650 50  0000 C CNN
F 1 "100 nF" V 2939 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3138 4500 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BA1D6F8
P 2600 5400
F 0 "R10" H 2530 5354 50  0000 R CNN
F 1 "10k" H 2530 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5250 2850 5250
$Comp
L Device:C C5
U 1 1 5BCD6FD2
P 3850 3450
F 0 "C5" H 3965 3496 50  0000 L CNN
F 1 "22 uF" H 3965 3405 50  0000 L CNN
F 2 "" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Connection ~ 3850 3300
$Comp
L power:GND #PWR06
U 1 1 5BCD7090
P 3850 3600
F 0 "#PWR06" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2800 3300
$Comp
L Device:C C4
U 1 1 5BCD9A00
P 2800 3450
F 0 "C4" H 2915 3496 50  0000 L CNN
F 1 "10 uF" H 2915 3405 50  0000 L CNN
F 2 "" H 2838 3300 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BCD9A94
P 2800 3600
F 0 "#PWR05" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 3100 3300
$Comp
L Device:Crystal Y1
U 1 1 5BCDCBB0
P 2250 6000
F 0 "Y1" V 2204 6131 50  0000 L CNN
F 1 "8 MHz" V 2295 6131 50  0000 L CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5850 2850 5850
$Comp
L Device:C C2
U 1 1 5BCE3650
P 1950 5850
F 0 "C2" V 1698 5850 50  0000 C CNN
F 1 "20 pF" V 1789 5850 50  0000 C CNN
F 2 "" H 1988 5700 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BCE4C9A
P 1950 6150
F 0 "C3" V 2100 6150 50  0000 C CNN
F 1 "20 pF" V 2200 6150 50  0000 C CNN
F 2 "" H 1988 6000 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5850 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2100 6150 2250 6150
Wire Wire Line
	2250 6150 2700 6150
Wire Wire Line
	2700 6150 2700 5950
Wire Wire Line
	2700 5950 2850 5950
Connection ~ 2250 6150
Wire Wire Line
	1800 5850 1800 6000
$Comp
L power:GND #PWR03
U 1 1 5BCFA158
P 1550 6150
F 0 "#PWR03" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1555 5977 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6150 1550 6000
Wire Wire Line
	1550 6000 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1800 6150
Wire Wire Line
	7900 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 7650 2650
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5BD10622
P 8000 2300
F 0 "Q1" H 7850 2400 50  0000 L CNN
F 1 "NPN" H 7800 2150 50  0000 L CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BD137FD
P 6650 3900
F 0 "R6" H 6720 3946 50  0000 L CNN
F 1 "1k" H 6720 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BD13804
P 5950 2750
F 0 "R2" H 6020 2796 50  0000 L CNN
F 1 "33k" H 6020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BD1380B
P 6200 2750
F 0 "R5" H 6270 2796 50  0000 L CNN
F 1 "33" H 6270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L quadrant:TCRT5000 D4
U 1 1 5BD13812
P 6050 3300
F 0 "D4" H 6378 3328 60  0000 L CNN
F 1 "TCRT5000" H 6378 3222 60  0000 L CNN
F 2 "quadrant:TCRT5000" H 7100 3400 60  0001 C CNN
F 3 "" H 7100 3400 60  0000 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD13819
P 5950 4250
F 0 "#PWR08" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 5950 4100
$Comp
L power:VCC #PWR07
U 1 1 5BD13820
P 5950 2550
F 0 "#PWR07" H 5950 2400 50  0001 C CNN
F 1 "VCC" H 5967 2723 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5950 2950
Wire Wire Line
	5950 2550 5950 2600
$Comp
L power:VCC #PWR09
U 1 1 5BD13828
P 6200 2550
F 0 "#PWR09" H 6200 2400 50  0001 C CNN
F 1 "VCC" H 6217 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	6200 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5950 4250
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 5BD13833
P 6300 3900
F 0 "Q4" H 6150 4000 50  0000 L CNN
F 1 "NPN" H 6100 3750 50  0000 L CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BD14644
P 8350 5650
F 0 "R11" H 8420 5696 50  0000 L CNN
F 1 "1k" H 8420 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 5650 50  0001 C CNN
F 3 "~" H 8350 5650 50  0001 C CNN
	1    8350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BD1464B
P 7650 4500
F 0 "R7" H 7720 4546 50  0000 L CNN
F 1 "33k" H 7720 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BD14652
P 7900 4500
F 0 "R8" H 7970 4546 50  0000 L CNN
F 1 "33" H 7970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L quadrant:TCRT5000 D3
U 1 1 5BD14659
P 7750 5050
F 0 "D3" H 8078 5078 60  0000 L CNN
F 1 "TCRT5000" H 8078 4972 60  0000 L CNN
F 2 "quadrant:TCRT5000" H 8800 5150 60  0001 C CNN
F 3 "" H 8800 5150 60  0000 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BD14660
P 7650 6000
F 0 "#PWR011" H 7650 5750 50  0001 C CNN
F 1 "GND" H 7655 5827 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5450 7650 5850
$Comp
L power:VCC #PWR010
U 1 1 5BD14667
P 7650 4300
F 0 "#PWR010" H 7650 4150 50  0001 C CNN
F 1 "VCC" H 7667 4473 50  0000 C CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7650 4700
Wire Wire Line
	7650 4300 7650 4350
$Comp
L power:VCC #PWR012
U 1 1 5BD1466F
P 7900 4300
F 0 "#PWR012" H 7900 4150 50  0001 C CNN
F 1 "VCC" H 7917 4473 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7900 4350
Wire Wire Line
	7900 4650 7900 4700
Wire Wire Line
	7900 5850 7650 5850
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 7650 6000
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 5BD1467A
P 8000 5650
F 0 "Q3" H 7850 5750 50  0000 L CNN
F 1 "NPN" H 7800 5500 50  0000 L CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BD14681
P 10100 3900
F 0 "R14" H 10170 3946 50  0000 L CNN
F 1 "1k" H 10170 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BD14688
P 9400 2750
F 0 "R12" H 9470 2796 50  0000 L CNN
F 1 "33k" H 9470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BD1468F
P 9650 2750
F 0 "R13" H 9720 2796 50  0000 L CNN
F 1 "33" H 9720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L quadrant:TCRT5000 D2
U 1 1 5BD14696
P 9500 3300
F 0 "D2" H 9828 3328 60  0000 L CNN
F 1 "TCRT5000" H 9828 3222 60  0000 L CNN
F 2 "quadrant:TCRT5000" H 10550 3400 60  0001 C CNN
F 3 "" H 10550 3400 60  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BD1469D
P 9400 4250
F 0 "#PWR014" H 9400 4000 50  0001 C CNN
F 1 "GND" H 9405 4077 50  0000 C CNN
F 2 "" H 9400 4250 50  0001 C CNN
F 3 "" H 9400 4250 50  0001 C CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9400 4100
$Comp
L power:VCC #PWR013
U 1 1 5BD146A4
P 9400 2550
F 0 "#PWR013" H 9400 2400 50  0001 C CNN
F 1 "VCC" H 9417 2723 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9400 2950
Wire Wire Line
	9400 2550 9400 2600
$Comp
L power:VCC #PWR015
U 1 1 5BD146AC
P 9650 2550
F 0 "#PWR015" H 9650 2400 50  0001 C CNN
F 1 "VCC" H 9667 2723 50  0000 C CNN
F 2 "" H 9650 2550 50  0001 C CNN
F 3 "" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2550 9650 2600
Wire Wire Line
	9650 2900 9650 2950
Wire Wire Line
	9650 4100 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 9400 4250
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5BD146B7
P 9750 3900
F 0 "Q2" H 9600 4000 50  0000 L CNN
F 1 "NPN" H 9550 3750 50  0000 L CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    -1  
$EndComp
Text GLabel 4150 5050 2    50   Input ~ 0
ADC_IN0
Text GLabel 4150 5150 2    50   Input ~ 0
PA1
Text GLabel 4150 5250 2    50   Input ~ 0
ADC_IN2
Text GLabel 4150 5350 2    50   Input ~ 0
PA3
Text GLabel 4150 5450 2    50   Input ~ 0
ADC_IN4
Text GLabel 4150 5650 2    50   Input ~ 0
ADC_IN6
Text GLabel 4150 5550 2    50   Input ~ 0
PA5
Text GLabel 4150 5750 2    50   Input ~ 0
PA7
Text GLabel 5750 2950 0    50   Input ~ 0
ADC_IN6
Wire Wire Line
	5750 2950 5950 2950
Connection ~ 5950 2950
Text GLabel 7450 1350 0    50   Input ~ 0
ADC_IN0
Wire Wire Line
	7450 1350 7650 1350
Connection ~ 7650 1350
Text GLabel 9200 2950 0    50   Input ~ 0
ADC_IN2
Wire Wire Line
	9200 2950 9400 2950
Connection ~ 9400 2950
Text GLabel 7450 4700 0    50   Input ~ 0
ADC_IN4
Wire Wire Line
	7450 4700 7650 4700
Connection ~ 7650 4700
Text GLabel 8500 2300 2    50   Input ~ 0
PA1
Text GLabel 10250 3900 2    50   Input ~ 0
PA3
Text GLabel 8500 5650 2    50   Input ~ 0
PA5
Text GLabel 6800 3900 2    50   Input ~ 0
PA7
$Comp
L Device:LED D5
U 1 1 5BD3DAE9
P 2700 6550
F 0 "D5" H 2691 6766 50  0000 C CNN
F 1 "LED" H 2691 6675 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2850 6550
$Comp
L Device:R R1
U 1 1 5BD4026F
P 2350 6550
F 0 "R1" V 2143 6550 50  0000 C CNN
F 1 "68" V 2234 6550 50  0000 C CNN
F 2 "" V 2280 6550 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD40402
P 2200 6650
F 0 "#PWR04" H 2200 6400 50  0001 C CNN
F 1 "GND" H 2205 6477 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6650
Wire Wire Line
	2500 6550 2550 6550
Wire Wire Line
	1750 2250 1750 2300
Wire Wire Line
	1850 2250 1850 2300
Wire Wire Line
	1850 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 1750 2350
$EndSCHEMATC
