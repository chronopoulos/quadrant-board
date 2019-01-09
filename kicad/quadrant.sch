EESchema Schematic File Version 4
LIBS:quadrant-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrant Board"
Date "2019-01-09"
Rev "3"
Comp "Chris Chronopoulos"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B9335C7
P 2400 1150
F 0 "J2" H 2171 1141 50  0000 R CNN
F 1 "USB_B_Micro" H 2171 1050 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2400 1150
	-1   0    0    -1  
$EndComp
NoConn ~ 2100 1350
$Comp
L power:GND #PWR0116
U 1 1 5B93646F
P 2400 1650
F 0 "#PWR0116" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Text GLabel 2100 950  0    50   Input ~ 0
USB5V
Text GLabel 2100 1150 0    50   Input ~ 0
USBDP
Text GLabel 2100 1250 0    50   Input ~ 0
USBDM
Text GLabel 4300 1300 0    50   Input ~ 0
SWDIO
Text GLabel 4300 1100 0    50   Input ~ 0
SWCLK
Text GLabel 4300 1400 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0119
U 1 1 5B995EDB
P 3850 1250
F 0 "#PWR0119" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3855 1077 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5B9970B1
P 4500 1200
F 0 "J1" H 4580 1192 50  0000 L CNN
F 1 "Conn_01x06" H 4580 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3850 1200
Wire Wire Line
	3850 1200 4300 1200
NoConn ~ 4300 1500
$Comp
L power:VCC #PWR0120
U 1 1 5B9A1F01
P 3850 950
F 0 "#PWR0120" H 3850 800 50  0001 C CNN
F 1 "VCC" H 3867 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 950  3850 1000
Wire Wire Line
	3850 1000 4300 1000
Wire Wire Line
	2400 1550 2400 1600
Wire Wire Line
	2500 1550 2500 1600
Wire Wire Line
	2500 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1650
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U?
U 1 1 5C35A5F6
P 8800 3600
F 0 "U?" H 8750 2014 50  0000 C CNN
F 1 "STM32F070CBTx" H 8750 1923 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8200 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35A94F
P 8700 5450
F 0 "#PWR?" H 8700 5200 50  0001 C CNN
F 1 "GND" H 8705 5277 50  0000 C CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8700 5400
Wire Wire Line
	8600 5100 8600 5400
Wire Wire Line
	8600 5400 8700 5400
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 8700 5450
Wire Wire Line
	8800 5100 8800 5400
Wire Wire Line
	8800 5400 8700 5400
Wire Wire Line
	8900 5100 8900 5400
Wire Wire Line
	8900 5400 8800 5400
Connection ~ 8800 5400
$Comp
L Device:R R?
U 1 1 5C35E862
P 6450 2650
F 0 "R?" H 6380 2604 50  0000 R CNN
F 1 "10k" H 6380 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35E92C
P 6450 2800
F 0 "#PWR?" H 6450 2550 50  0001 C CNN
F 1 "GND" H 6455 2627 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Text GLabel 7950 2300 0    50   Input ~ 0
NRST
Wire Wire Line
	7950 2300 8100 2300
$Comp
L power:GND #PWR?
U 1 1 5C36188E
P 8350 1750
F 0 "#PWR?" H 8350 1500 50  0001 C CNN
F 1 "GND" H 8355 1577 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1750 8350 1700
Wire Wire Line
	8350 1700 8450 1700
$Comp
L Device:C C?
U 1 1 5C361896
P 8600 1700
F 0 "C?" V 8348 1700 50  0000 C CNN
F 1 "100 nF" V 8439 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1550 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
	1    8600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2100 8800 1900
Wire Wire Line
	8800 1700 8750 1700
Wire Wire Line
	8700 2100 8700 1900
Wire Wire Line
	8700 1900 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8800 1700
Wire Wire Line
	8900 2100 8900 1900
Wire Wire Line
	8900 1900 8800 1900
Wire Wire Line
	9000 2100 9000 1900
Wire Wire Line
	9000 1900 8900 1900
Connection ~ 8900 1900
Wire Wire Line
	8600 2100 8600 1900
Wire Wire Line
	8600 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	6450 2500 8100 2500
$Comp
L Device:Crystal Y?
U 1 1 5C3672B4
P 7500 2850
F 0 "Y?" V 7454 2981 50  0000 L CNN
F 1 "8 MHz" V 7545 2981 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2700 8100 2700
$Comp
L Device:C C?
U 1 1 5C3672BB
P 7200 2700
F 0 "C?" V 6948 2700 50  0000 C CNN
F 1 "18 pF" V 7039 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2550 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C3672C1
P 7200 3000
F 0 "C?" V 7350 3000 50  0000 C CNN
F 1 "18 pF" V 7450 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2850 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7350 3000 7500 3000
Wire Wire Line
	7500 3000 7950 3000
Connection ~ 7500 3000
Wire Wire Line
	7050 2700 7050 2850
$Comp
L power:GND #PWR?
U 1 1 5C3672CD
P 6800 3000
F 0 "#PWR?" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6800 2850
Wire Wire Line
	6800 2850 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7050 3000
Wire Wire Line
	8100 2800 7950 2800
Wire Wire Line
	7950 2800 7950 3000
Wire Wire Line
	8800 1400 8800 1700
Connection ~ 8800 1700
Text GLabel 9450 4600 2    50   Input ~ 0
USBDP
Text GLabel 9450 4500 2    50   Input ~ 0
USBDM
Wire Wire Line
	9400 4500 9450 4500
Wire Wire Line
	9400 4600 9450 4600
Text GLabel 9450 4700 2    50   Input ~ 0
SWDIO
Text GLabel 9450 4800 2    50   Input ~ 0
SWCLK
Wire Wire Line
	9400 4700 9450 4700
Wire Wire Line
	9400 4800 9450 4800
$Comp
L quadrant:VL6180X U?
U 1 1 5C3596D4
P 3400 4300
F 0 "U?" H 3400 4725 50  0000 C CNN
F 1 "VL6180X" H 3400 4634 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35AE37
P 4000 4650
F 0 "#PWR?" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4005 4477 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C35D674
P 4450 4300
F 0 "C?" V 4198 4300 50  0000 C CNN
F 1 "0.1uF" V 4289 4300 50  0000 C CNN
F 2 "" H 4488 4150 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C35D74C
P 4600 4650
F 0 "#PWR?" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4605 4477 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C361B3C
P 4200 4000
F 0 "#PWR?" H 4200 3850 50  0001 C CNN
F 1 "+2V8" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Text GLabel 10050 4300 2    50   Input ~ 0
SCL
Wire Wire Line
	9400 4300 9600 4300
Text GLabel 10050 4400 2    50   Input ~ 0
SDA
Wire Wire Line
	9400 4400 9850 4400
Text GLabel 2900 4500 0    50   Input ~ 0
SCL
Text GLabel 2900 4600 0    50   Input ~ 0
SDA
Wire Wire Line
	2900 4600 2950 4600
Wire Wire Line
	2900 4500 2950 4500
$Comp
L Regulator_Linear:MIC5356-MGYML U?
U 1 1 5C36BD4F
P 3150 2450
F 0 "U?" H 3150 2828 50  0000 C CNN
F 1 "MIC5356-MGYML" H 3150 2737 50  0000 C CNN
F 2 "Package_DFN_QFN:MLF-8-1EP_3x3mm_P0.65mm_EP1.55x2.3mm_ThermalVias" H 4650 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 3150 2800 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C36C476
P 3800 2800
F 0 "C?" H 3915 2846 50  0000 L CNN
F 1 "1uF" H 3915 2755 50  0000 L CNN
F 2 "" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C36C623
P 4200 2800
F 0 "C?" H 4315 2846 50  0000 L CNN
F 1 "1uF" H 4315 2755 50  0000 L CNN
F 2 "" H 4238 2650 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C36CAC3
P 4600 2400
F 0 "#PWR?" H 4600 2250 50  0001 C CNN
F 1 "+3V3" H 4615 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C36CBCC
P 4900 2400
F 0 "#PWR?" H 4900 2250 50  0001 C CNN
F 1 "+2V8" H 4915 2573 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3800 2450
Wire Wire Line
	4600 2450 4600 2400
Wire Wire Line
	3550 2550 4200 2550
Wire Wire Line
	4900 2550 4900 2400
Wire Wire Line
	3800 2450 3800 2650
Connection ~ 3800 2450
Wire Wire Line
	3800 2450 4600 2450
Wire Wire Line
	4200 2550 4200 2650
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4900 2550
$Comp
L power:GND #PWR?
U 1 1 5C3748E0
P 3800 3000
F 0 "#PWR?" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C37494A
P 4200 3000
F 0 "#PWR?" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4205 2827 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3800 2950
Wire Wire Line
	4200 2950 4200 3000
$Comp
L power:GND #PWR?
U 1 1 5C378B55
P 3150 3000
F 0 "#PWR?" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 3000
$Comp
L Device:C C?
U 1 1 5C37BAEF
P 2250 2800
F 0 "C?" H 2365 2846 50  0000 L CNN
F 1 "10uF" H 2365 2755 50  0000 L CNN
F 2 "" H 2288 2650 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C37BAF6
P 2250 3000
F 0 "#PWR?" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2255 2827 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2250 2950
Wire Wire Line
	2250 2350 2650 2350
Wire Wire Line
	2250 2350 2250 2650
$Comp
L Device:R R?
U 1 1 5C387D2E
P 9600 4000
F 0 "R?" H 9670 4046 50  0000 L CNN
F 1 "R" H 9670 3955 50  0000 L CNN
F 2 "" V 9530 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C387DE3
P 9600 3850
F 0 "#PWR?" H 9600 3700 50  0001 C CNN
F 1 "+2V8" H 9615 4023 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C387E79
P 9850 4000
F 0 "R?" H 9920 4046 50  0000 L CNN
F 1 "R" H 9920 3955 50  0000 L CNN
F 2 "" V 9780 4000 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C387E7F
P 9850 3850
F 0 "#PWR?" H 9850 3700 50  0001 C CNN
F 1 "+2V8" H 9865 4023 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9600 4300 10050 4300
Wire Wire Line
	9850 4150 9850 4400
Connection ~ 9850 4400
Wire Wire Line
	9850 4400 10050 4400
Wire Wire Line
	2650 2350 2650 2450
Wire Wire Line
	2650 2450 2750 2450
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	2650 2450 2650 2550
Wire Wire Line
	2650 2550 2750 2550
Connection ~ 2650 2450
Text GLabel 2050 2350 0    50   Input ~ 0
USB5V
Wire Wire Line
	2050 2350 2250 2350
Connection ~ 2250 2350
$Comp
L power:+3V3 #PWR?
U 1 1 5C3A7FD6
P 8800 1400
F 0 "#PWR?" H 8800 1250 50  0001 C CNN
F 1 "+3V3" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4650
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4600 4300 4600 4650
Wire Wire Line
	3850 4300 4200 4300
Wire Wire Line
	4200 4000 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4300 4300
$Comp
L quadrant:VL6180X U?
U 1 1 5C3D4063
P 3400 6950
F 0 "U?" H 3400 7375 50  0000 C CNN
F 1 "VL6180X" H 3400 7284 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3D4069
P 4000 7300
F 0 "#PWR?" H 4000 7050 50  0001 C CNN
F 1 "GND" H 4005 7127 50  0000 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3D406F
P 4450 6950
F 0 "C?" V 4198 6950 50  0000 C CNN
F 1 "0.1uF" V 4289 6950 50  0000 C CNN
F 2 "" H 4488 6800 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
	1    4450 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3D4075
P 4600 7300
F 0 "#PWR?" H 4600 7050 50  0001 C CNN
F 1 "GND" H 4605 7127 50  0000 C CNN
F 2 "" H 4600 7300 50  0001 C CNN
F 3 "" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3D407B
P 4200 6650
F 0 "#PWR?" H 4200 6500 50  0001 C CNN
F 1 "+2V8" H 4215 6823 50  0000 C CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Text GLabel 2900 7150 0    50   Input ~ 0
SCL
Text GLabel 2900 7250 0    50   Input ~ 0
SDA
Wire Wire Line
	2900 7250 2950 7250
Wire Wire Line
	2900 7150 2950 7150
Wire Wire Line
	3850 7050 4000 7050
Wire Wire Line
	4000 7050 4000 7300
Wire Wire Line
	3850 6750 4000 6750
Wire Wire Line
	4000 6750 4000 7050
Connection ~ 4000 7050
Wire Wire Line
	4600 6950 4600 7300
Wire Wire Line
	3850 6950 4200 6950
Wire Wire Line
	4200 6650 4200 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4300 6950
$Comp
L quadrant:VL6180X U?
U 1 1 5C3D67A3
P 1700 5600
F 0 "U?" H 1700 6025 50  0000 C CNN
F 1 "VL6180X" H 1700 5934 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3D67A9
P 2300 5950
F 0 "#PWR?" H 2300 5700 50  0001 C CNN
F 1 "GND" H 2305 5777 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3D67AF
P 2750 5600
F 0 "C?" V 2498 5600 50  0000 C CNN
F 1 "0.1uF" V 2589 5600 50  0000 C CNN
F 2 "" H 2788 5450 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3D67B5
P 2900 5950
F 0 "#PWR?" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2905 5777 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3D67BB
P 2500 5300
F 0 "#PWR?" H 2500 5150 50  0001 C CNN
F 1 "+2V8" H 2515 5473 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Text GLabel 1200 5800 0    50   Input ~ 0
SCL
Text GLabel 1200 5900 0    50   Input ~ 0
SDA
Wire Wire Line
	1200 5900 1250 5900
Wire Wire Line
	1200 5800 1250 5800
Wire Wire Line
	2150 5700 2300 5700
Wire Wire Line
	2300 5700 2300 5950
Wire Wire Line
	2150 5400 2300 5400
Wire Wire Line
	2300 5400 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	2900 5600 2900 5950
Wire Wire Line
	2150 5600 2500 5600
Wire Wire Line
	2500 5300 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2600 5600
$Comp
L quadrant:VL6180X U?
U 1 1 5C3DCC82
P 4900 5600
F 0 "U?" H 4900 6025 50  0000 C CNN
F 1 "VL6180X" H 4900 5934 50  0000 C CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3DCC88
P 5500 5950
F 0 "#PWR?" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3DCC8E
P 5950 5600
F 0 "C?" V 5698 5600 50  0000 C CNN
F 1 "0.1uF" V 5789 5600 50  0000 C CNN
F 2 "" H 5988 5450 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3DCC94
P 6100 5950
F 0 "#PWR?" H 6100 5700 50  0001 C CNN
F 1 "GND" H 6105 5777 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5C3DCC9A
P 5700 5300
F 0 "#PWR?" H 5700 5150 50  0001 C CNN
F 1 "+2V8" H 5715 5473 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Text GLabel 4400 5800 0    50   Input ~ 0
SCL
Text GLabel 4400 5900 0    50   Input ~ 0
SDA
Wire Wire Line
	4400 5900 4450 5900
Wire Wire Line
	4400 5800 4450 5800
Wire Wire Line
	5350 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5950
Wire Wire Line
	5350 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	6100 5600 6100 5950
Wire Wire Line
	5350 5600 5700 5600
Wire Wire Line
	5700 5300 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5800 5600
$EndSCHEMATC
