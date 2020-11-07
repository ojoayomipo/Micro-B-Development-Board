EESchema Schematic File Version 4
EELAYER 29 0
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
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U3
U 1 1 5EA6F297
P 4700 4000
F 0 "U3" H 4056 4046 50  0000 R CNN
F 1 "ATmega328P-PU" H 4056 3955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4700 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A U4
U 1 1 5EA6F6FC
P 7600 2800
F 0 "U4" H 7600 3681 50  0000 C CNN
F 1 "RC1602A" H 7600 3590 50  0000 C CNN
F 2 "Display:WC1602A" H 7700 2000 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 7700 2700 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U5
U 1 1 5EA6F9F2
P 7400 1150
F 0 "U5" H 7156 1196 50  0000 R CNN
F 1 "DHT11" H 7156 1105 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 7400 750 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 7550 1400 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5EA73ACA
P 1600 1350
F 0 "D1" H 1600 1145 50  0000 C CNN
F 1 "D_Schottky_Small_ALT" H 1600 1236 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 1600 1350 50  0001 C CNN
F 3 "~" V 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5EA78B84
P 5600 1150
F 0 "SW2" H 5600 1617 50  0000 C CNN
F 1 "SW_DIP_x04" H 5600 1526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5EA8E017
P 2450 1350
F 0 "U2" H 2450 1592 50  0000 C CNN
F 1 "LM7805_TO220" H 2450 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2450 1300 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5EAB02F0
P 2000 1600
F 0 "C3" H 2091 1646 50  0000 L CNN
F 1 "CP1_Small" H 2091 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5EAB0AE9
P 2850 1600
F 0 "C4" H 2941 1646 50  0000 L CNN
F 1 "CP1_Small" H 2941 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 2000 1350
Wire Wire Line
	2000 1500 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2150 1350
Wire Wire Line
	1400 1400 1400 1350
Wire Wire Line
	1400 1350 1500 1350
$Comp
L power:GND #PWR02
U 1 1 5EAB165B
P 1900 1950
F 0 "#PWR02" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1905 1777 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2000 1950 1900 1950
Wire Wire Line
	2450 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1800
Wire Wire Line
	2200 1800 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	2850 1700 2700 1700
Wire Wire Line
	2350 1700 2350 1900
Wire Wire Line
	2350 1900 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2000 1950
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1500
Wire Wire Line
	1500 1500 1500 1800
Wire Wire Line
	1500 1800 2000 1800
Wire Wire Line
	1250 1600 1250 1500
Wire Wire Line
	1250 1500 1500 1500
$Comp
L Device:R_Small R2
U 1 1 5EAB5073
P 3050 1350
F 0 "R2" V 2854 1350 50  0000 C CNN
F 1 "R_Small" V 2945 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3050 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5EAB5A0A
P 3450 1500
F 0 "D2" V 3489 1382 50  0000 R CNN
F 1 "LED_ALT" V 3398 1382 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1000 1    50   Output ~ 0
5V
Wire Wire Line
	2850 1350 2950 1350
Connection ~ 2850 1350
Wire Wire Line
	2850 1000 2850 1350
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	3450 1650 3450 1750
Wire Wire Line
	3450 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2350 1700
Wire Wire Line
	4700 2500 4700 2200
Wire Wire Line
	4800 2200 4800 2500
Text GLabel 4700 1850 0    50   Input ~ 0
5V
Wire Wire Line
	4700 1850 4700 2050
Connection ~ 4700 2200
$Comp
L Device:CP1_Small C5
U 1 1 5EABAEC9
P 4250 2200
F 0 "C5" H 4341 2246 50  0000 L CNN
F 1 "CP1_Small" H 4341 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4250 2050
Wire Wire Line
	4250 2050 4700 2050
Wire Wire Line
	4700 2200 4800 2200
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4700 2200
$Comp
L power:GND #PWR04
U 1 1 5EABC359
P 4050 2350
F 0 "#PWR04" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2350
$Comp
L power:GND #PWR05
U 1 1 5EABCF7F
P 4900 5600
F 0 "#PWR05" H 4900 5350 50  0001 C CNN
F 1 "GND" H 4905 5427 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4900 5500
Wire Wire Line
	4900 5500 4900 5600
Text GLabel 5600 4300 2    50   Input ~ 0
RESET
Wire Wire Line
	5600 4300 5300 4300
Text GLabel 1500 3150 2    50   Output ~ 0
RESET
Text GLabel 1400 2550 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R1
U 1 1 5EAC384A
P 1450 2850
F 0 "R1" H 1391 2804 50  0000 R CNN
F 1 "10k" H 1391 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2550 1450 2550
Wire Wire Line
	1450 2550 1450 2750
Wire Wire Line
	1450 2950 1450 3150
Wire Wire Line
	1450 3150 1500 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5EAC548A
P 1450 3500
F 0 "SW1" V 1404 3648 50  0000 L CNN
F 1 "RESET_BUTTON" V 1495 3648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EAC5D01
P 1450 3850
F 0 "#PWR01" H 1450 3600 50  0001 C CNN
F 1 "GND" H 1455 3677 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1450 3700 1450 3850
Text GLabel 5450 3400 2    50   Output ~ 0
XTAL1
Text GLabel 5500 3550 2    50   Output ~ 0
XTAL2
Wire Wire Line
	5300 3400 5450 3400
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3550
Wire Wire Line
	5400 3550 5500 3550
$Comp
L Device:Crystal Y1
U 1 1 5EACF8A7
P 1400 4650
F 0 "Y1" V 1354 4781 50  0000 L CNN
F 1 "Crystal" V 1445 4781 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1400 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
Text GLabel 850  4450 0    50   Input ~ 0
XTAL1
Text GLabel 850  4900 0    50   Input ~ 0
XTAL2
Wire Wire Line
	850  4450 1400 4450
Wire Wire Line
	1400 4450 1400 4500
Wire Wire Line
	1400 4800 1400 4900
Wire Wire Line
	1400 4900 850  4900
$Comp
L Device:C_Small C1
U 1 1 5EAD2566
P 1850 4450
F 0 "C1" V 1621 4450 50  0000 C CNN
F 1 "22pF" V 1712 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EAD2BE9
P 1850 4950
F 0 "C2" V 1621 4950 50  0000 C CNN
F 1 "22pF" V 1712 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1850 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4950 1400 4950
Wire Wire Line
	1400 4950 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1750 4450 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1950 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4850
Wire Wire Line
	2150 4950 1950 4950
$Comp
L power:GND #PWR03
U 1 1 5EAD8862
P 2350 4950
F 0 "#PWR03" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2355 4777 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4950 2350 4850
Wire Wire Line
	2350 4850 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2150 4950
Text GLabel 5150 950  0    50   Input ~ 0
5V
Wire Wire Line
	5150 950  5300 950 
Wire Wire Line
	5300 1050 5300 950 
Connection ~ 5300 950 
Wire Wire Line
	5300 1150 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1250 5300 1150
Connection ~ 5300 1150
Text GLabel 6100 950  2    50   Output ~ 0
DHT11
Wire Wire Line
	5900 950  6100 950 
Text GLabel 7150 650  0    50   Input ~ 0
DHT11
Wire Wire Line
	7150 650  7400 650 
Wire Wire Line
	7400 650  7400 850 
$Comp
L power:GND #PWR06
U 1 1 5EAF7A10
P 7200 1500
F 0 "#PWR06" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7205 1327 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1500
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EAF9E6A
P 8050 1150
F 0 "J4" H 8130 1192 50  0000 L CNN
F 1 "DHT11_CONN" H 8130 1101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 7850 1150
$Comp
L power:GND #PWR07
U 1 1 5EB02388
P 5300 2100
F 0 "#PWR07" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5305 1927 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5300 2000 5400 2000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EB0441C
P 6400 2050
F 0 "J2" H 6480 2092 50  0000 L CNN
F 1 "RGB_CONN" H 6480 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 1950
Text GLabel 6050 1050 2    50   Output ~ 0
LCD
Wire Wire Line
	5900 1050 6050 1050
Text GLabel 7400 2050 0    50   Input ~ 0
LCD
Wire Wire Line
	7400 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2100
$Comp
L power:GND #PWR08
U 1 1 5EB1980B
P 7200 3600
F 0 "#PWR08" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7205 3427 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7200 3500 7200 3550
Wire Wire Line
	8000 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3450
Wire Wire Line
	8150 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3600
Wire Wire Line
	7850 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7200 3500
$Comp
L Device:R_Small R7
U 1 1 5EB2347C
P 8350 3100
F 0 "R7" V 8154 3100 50  0000 C CNN
F 1 "R_Small" V 8245 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8350 3100 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3100 8250 3100
Wire Wire Line
	8450 3100 8450 2250
Wire Wire Line
	8450 2050 7600 2050
Connection ~ 7600 2050
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EB29170
P 6600 2800
F 0 "J3" H 6518 3217 50  0000 C CNN
F 1 "LCD_CONN" H 6518 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2600
Wire Wire Line
	7200 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2700
Wire Wire Line
	6900 2700 6800 2700
Wire Wire Line
	7200 2400 7050 2400
Wire Wire Line
	7050 2400 7050 3550
Wire Wire Line
	7050 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7200 3550 7200 3600
Wire Wire Line
	6900 3000 6900 2800
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	7200 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2900
Wire Wire Line
	7000 2900 6800 2900
Wire Wire Line
	7200 3000 6900 3000
Wire Wire Line
	6800 3000 6850 3000
Wire Wire Line
	6850 3000 6850 3050
Wire Wire Line
	6850 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3200
Wire Wire Line
	7150 3200 7200 3200
Wire Wire Line
	7200 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3100
$Comp
L Device:R_POT RV1
U 1 1 5EB4D19C
P 8650 2600
F 0 "RV1" H 8580 2554 50  0000 R CNN
F 1 "R_POT" H 8580 2645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2600 8500 2600
Wire Wire Line
	8650 2450 8650 2250
Wire Wire Line
	8650 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8450 2050
$Comp
L power:GND #PWR09
U 1 1 5EB58529
P 8650 2900
F 0 "#PWR09" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8655 2727 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8650 2900
$Comp
L Device:LED_RCGB D3
U 1 1 5EA70323
P 5600 2000
F 0 "D3" H 5600 2497 50  0000 C CNN
F 1 "LED_RCGB" H 5600 2406 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EB7414C
P 6000 1750
F 0 "R4" V 5896 1750 50  0000 C CNN
F 1 "R_Small" V 5895 1750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EB74665
P 6000 2000
F 0 "R5" V 5896 2000 50  0000 C CNN
F 1 "R_Small" V 5895 2000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EB74A76
P 6000 2250
F 0 "R6" V 5896 2250 50  0000 C CNN
F 1 "R_Small" V 5895 2250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1800
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2050
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5800 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2250
Wire Wire Line
	6100 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2150
$Comp
L Device:R_Small R8
U 1 1 5EB8E865
P 9800 750
F 0 "R8" V 9696 750 50  0000 C CNN
F 1 "R_Small" V 9695 750 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 750 50  0001 C CNN
F 3 "~" H 9800 750 50  0001 C CNN
	1    9800 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EB8ECC0
P 9800 850
F 0 "R9" V 9696 850 50  0000 C CNN
F 1 "R_Small" V 9695 850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 850 50  0001 C CNN
F 3 "~" H 9800 850 50  0001 C CNN
	1    9800 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5EB8EFBA
P 9800 950
F 0 "R10" V 9696 950 50  0000 C CNN
F 1 "R_Small" V 9695 950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 950 50  0001 C CNN
F 3 "~" H 9800 950 50  0001 C CNN
	1    9800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5EB8F2AB
P 9800 1050
F 0 "R11" V 9696 1050 50  0000 C CNN
F 1 "R_Small" V 9695 1050 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5EB8F643
P 9800 1150
F 0 "R12" V 9696 1150 50  0000 C CNN
F 1 "R_Small" V 9695 1150 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EB8F960
P 9800 1250
F 0 "R13" V 9696 1250 50  0000 C CNN
F 1 "R_Small" V 9695 1250 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 1250 50  0001 C CNN
F 3 "~" H 9800 1250 50  0001 C CNN
	1    9800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5EBBF893
P 10200 700
F 0 "D5" H 10193 536 50  0000 C CNN
F 1 "LED_ALT" H 10193 536 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 700 50  0001 C CNN
F 3 "~" H 10200 700 50  0001 C CNN
	1    10200 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5EBC5513
P 10200 850
F 0 "D6" H 10193 686 50  0000 C CNN
F 1 "LED_ALT" H 10193 686 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 850 50  0001 C CNN
F 3 "~" H 10200 850 50  0001 C CNN
	1    10200 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5EBC57C8
P 10200 1000
F 0 "D7" H 10193 836 50  0000 C CNN
F 1 "LED_ALT" H 10193 836 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 1000 50  0001 C CNN
F 3 "~" H 10200 1000 50  0001 C CNN
	1    10200 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5EBC5AD0
P 10200 1150
F 0 "D8" H 10193 986 50  0000 C CNN
F 1 "LED_ALT" H 10193 986 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 1150 50  0001 C CNN
F 3 "~" H 10200 1150 50  0001 C CNN
	1    10200 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5EBC5D86
P 10200 1300
F 0 "D9" H 10193 1136 50  0000 C CNN
F 1 "LED_ALT" H 10193 1136 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 1300 50  0001 C CNN
F 3 "~" H 10200 1300 50  0001 C CNN
	1    10200 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5EBC6069
P 10200 1450
F 0 "D10" H 10193 1286 50  0000 C CNN
F 1 "LED_ALT" H 10193 1286 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 750  10050 750 
Wire Wire Line
	10050 750  10050 700 
Wire Wire Line
	10050 850  9900 850 
Wire Wire Line
	10050 1000 9900 1000
Wire Wire Line
	9900 1000 9900 950 
Wire Wire Line
	10050 1150 9950 1150
Wire Wire Line
	9950 1150 9950 1050
Wire Wire Line
	9950 1050 9900 1050
Wire Wire Line
	9900 1150 9900 1200
Wire Wire Line
	9900 1200 10050 1200
Wire Wire Line
	10050 1200 10050 1300
Wire Wire Line
	9900 1250 9900 1450
Wire Wire Line
	9900 1450 10050 1450
$Comp
L power:GND #PWR010
U 1 1 5EBE2E9D
P 10700 1600
F 0 "#PWR010" H 10700 1350 50  0001 C CNN
F 1 "GND" H 10705 1427 50  0000 C CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10500 1450
Wire Wire Line
	10700 1450 10700 1600
Wire Wire Line
	10350 1300 10500 1300
Wire Wire Line
	10500 1300 10500 1450
Connection ~ 10500 1450
Wire Wire Line
	10500 1450 10700 1450
Wire Wire Line
	10350 1150 10500 1150
Wire Wire Line
	10500 1150 10500 1300
Connection ~ 10500 1300
Wire Wire Line
	10350 1000 10500 1000
Wire Wire Line
	10500 1000 10500 1150
Connection ~ 10500 1150
Wire Wire Line
	10350 850  10500 850 
Wire Wire Line
	10500 850  10500 1000
Connection ~ 10500 1000
Wire Wire Line
	10350 700  10500 700 
Wire Wire Line
	10500 700  10500 850 
Connection ~ 10500 850 
$Comp
L Display_Character:CC56-12EWA U1
U 1 1 5EC17BA9
P 9300 4050
F 0 "U1" H 9300 4717 50  0000 C CNN
F 1 "CC56-12EWA" H 9300 4626 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9300 3450 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 8870 4080 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J6
U 1 1 5EC25E99
P 7350 4500
F 0 "J6" H 7268 5217 50  0000 C CNN
F 1 "SEV_SEG" H 7268 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 7350 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5EC26863
P 9100 5450
F 0 "Q2" H 9291 5496 50  0000 L CNN
F 1 "BC547" H 9291 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9100 5450 50  0001 L CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5EC29272
P 9800 5400
F 0 "Q3" H 9991 5446 50  0000 L CNN
F 1 "BC547" H 9991 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 5400 50  0001 L CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EC29BEF
P 8450 5450
F 0 "Q1" H 8641 5496 50  0000 L CNN
F 1 "BC547" H 8641 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8650 5375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 5450 50  0001 L CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EC2A428
P 10600 5400
F 0 "Q4" H 10791 5446 50  0000 L CNN
F 1 "BC547" H 10791 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10600 5400 50  0001 L CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5EC32945
P 8150 5300
F 0 "R21" H 8091 5300 50  0000 R CNN
F 1 "R_Small" H 8091 5345 50  0001 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8150 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0001 C CNN
	1    8150 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5EC3392A
P 8850 5250
F 0 "R22" H 8791 5250 50  0000 R CNN
F 1 "R_Small" H 8791 5295 50  0001 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8850 5250 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5EC33C41
P 9550 5200
F 0 "R23" H 9491 5200 50  0000 R CNN
F 1 "R_Small" H 9491 5245 50  0001 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5EC33F4F
P 10300 5200
F 0 "R24" H 10241 5200 50  0000 R CNN
F 1 "R_Small" H 10241 5245 50  0001 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5400 8150 5450
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	8850 5350 8850 5450
Wire Wire Line
	8850 5450 8900 5450
Wire Wire Line
	9550 5300 9550 5400
Wire Wire Line
	9550 5400 9600 5400
Wire Wire Line
	10300 5300 10300 5400
Wire Wire Line
	10300 5400 10400 5400
$Comp
L power:GND #PWR011
U 1 1 5EC54C66
P 9350 6200
F 0 "#PWR011" H 9350 5950 50  0001 C CNN
F 1 "GND" H 9355 6027 50  0000 C CNN
F 2 "" H 9350 6200 50  0001 C CNN
F 3 "" H 9350 6200 50  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8550 6050
Wire Wire Line
	8550 6050 9200 6050
Wire Wire Line
	9200 5650 9200 6050
Connection ~ 9200 6050
Wire Wire Line
	9200 6050 9350 6050
Wire Wire Line
	9900 5600 9900 6050
Wire Wire Line
	9900 6050 9350 6050
Connection ~ 9350 6050
Wire Wire Line
	10700 5600 10700 6050
Wire Wire Line
	10700 6050 9900 6050
Connection ~ 9900 6050
Wire Wire Line
	10700 5200 10700 4450
Wire Wire Line
	10700 4450 10400 4450
Wire Wire Line
	9900 5200 9900 4900
Wire Wire Line
	9900 4900 10550 4900
Wire Wire Line
	10550 4900 10550 4350
Wire Wire Line
	10550 4350 10400 4350
Wire Wire Line
	9200 5250 9200 4950
Wire Wire Line
	9200 4950 10600 4950
Wire Wire Line
	10600 4950 10600 4250
Wire Wire Line
	10600 4250 10400 4250
Wire Wire Line
	8550 5250 8550 4750
Wire Wire Line
	8550 4750 10650 4750
Wire Wire Line
	10650 4750 10650 4150
Wire Wire Line
	10650 4150 10400 4150
Wire Wire Line
	8150 4800 8150 5200
Wire Wire Line
	8850 5150 8850 4900
Wire Wire Line
	9550 5100 9550 5000
Wire Wire Line
	10300 5100 10300 4850
Wire Wire Line
	10300 4850 8950 4850
Wire Wire Line
	8950 4850 8950 5100
$Comp
L Device:R_Small R3
U 1 1 5ECBE5A7
P 7700 4000
F 0 "R3" V 7804 4000 50  0000 C CNN
F 1 "R_Small" V 7805 4000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4800 8150 4800
Wire Wire Line
	7550 4900 8850 4900
Wire Wire Line
	7550 5100 8950 5100
Wire Wire Line
	7550 5000 9550 5000
Wire Wire Line
	7600 4000 7550 4000
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7900 4000 7900 3750
Wire Wire Line
	7900 3750 8200 3750
$Comp
L Device:R_Small R14
U 1 1 5ED064CB
P 7700 4100
F 0 "R14" V 7804 4100 50  0000 C CNN
F 1 "R_Small" V 7805 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4100 7600 4100
Wire Wire Line
	7800 4100 7950 4100
Wire Wire Line
	7950 4100 7950 3850
Wire Wire Line
	7950 3850 8200 3850
$Comp
L Device:R_Small R15
U 1 1 5ED1AD8D
P 7700 4200
F 0 "R15" V 7804 4200 50  0000 C CNN
F 1 "R_Small" V 7805 4200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5ED1B045
P 7700 4300
F 0 "R16" V 7804 4300 50  0000 C CNN
F 1 "R_Small" V 7805 4300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5ED1B33D
P 7700 4400
F 0 "R17" V 7804 4400 50  0000 C CNN
F 1 "R_Small" V 7805 4400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5ED1B622
P 7700 4500
F 0 "R18" V 7804 4500 50  0000 C CNN
F 1 "R_Small" V 7805 4500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5ED1B96B
P 7700 4600
F 0 "R19" V 7804 4600 50  0000 C CNN
F 1 "R_Small" V 7805 4600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5ED1BD04
P 7700 4700
F 0 "R20" V 7804 4700 50  0000 C CNN
F 1 "R_Small" V 7805 4700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7700 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4200 7600 4200
Wire Wire Line
	7800 4200 8000 4200
Wire Wire Line
	8000 4200 8000 3950
Wire Wire Line
	8000 3950 8200 3950
Wire Wire Line
	7550 4300 7600 4300
Wire Wire Line
	7800 4300 8050 4300
Wire Wire Line
	8050 4300 8050 4050
Wire Wire Line
	8050 4050 8200 4050
Wire Wire Line
	7550 4400 7600 4400
Wire Wire Line
	7800 4400 8100 4400
Wire Wire Line
	8100 4400 8100 4150
Wire Wire Line
	8100 4150 8200 4150
Wire Wire Line
	7550 4500 7600 4500
Wire Wire Line
	7800 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4250
Wire Wire Line
	8150 4250 8200 4250
Wire Wire Line
	7900 4350 7900 4600
Wire Wire Line
	7900 4600 7800 4600
Wire Wire Line
	7900 4350 8200 4350
Wire Wire Line
	8200 4450 8200 4700
Wire Wire Line
	8200 4700 7800 4700
Wire Wire Line
	7600 4700 7550 4700
Wire Wire Line
	7600 4600 7550 4600
$Comp
L Connector:Barrel_Jack J1
U 1 1 5EDB5970
P 750 1500
F 0 "J1" H 807 1825 50  0000 C CNN
F 1 "Barrel_Jack" H 807 1734 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 800 1460 50  0001 C CNN
F 3 "~" H 800 1460 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1400 1400
Wire Wire Line
	1050 1600 1250 1600
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EE4112E
P 8800 2050
F 0 "J7" H 8718 1825 50  0000 C CNN
F 1 "BUZ_CONN" H 8718 1916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5EE41B8B
P 9700 2450
F 0 "BZ1" H 9852 2479 50  0000 L CNN
F 1 "Buzzer" H 9852 2388 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_ProSignal_ABT-410-RC" V 9675 2550 50  0001 C CNN
F 3 "~" V 9675 2550 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE4F9C1
P 9450 2700
F 0 "#PWR0101" H 9450 2450 50  0001 C CNN
F 1 "GND" H 9455 2527 50  0000 C CNN
F 2 "" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2550 9450 2550
Wire Wire Line
	9450 2550 9450 2700
Wire Wire Line
	9350 6050 9350 6200
$Comp
L Timer_RTC:DS1307+ U6
U 1 1 5EE5FF6A
P 2650 6350
F 0 "U6" H 3194 6396 50  0000 L CNN
F 1 "DS1307+" H 3194 6305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2650 5850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2650 6150 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Text GLabel 1750 5350 0    50   Input ~ 0
RTC
Wire Wire Line
	2350 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5950
$Comp
L power:GND #PWR012
U 1 1 5EE71F68
P 2650 7050
F 0 "#PWR012" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2655 6877 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2650 6900
$Comp
L Device:Battery BT1
U 1 1 5EE80528
P 3800 6550
F 0 "BT1" H 3908 6596 50  0000 L CNN
F 1 "Battery" H 3908 6505 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 3800 6610 50  0001 C CNN
F 3 "~" V 3800 6610 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5950 3800 5950
Wire Wire Line
	3800 5950 3800 6350
Wire Wire Line
	3800 6750 3800 6900
Wire Wire Line
	3800 6900 2650 6900
Connection ~ 2650 6900
Wire Wire Line
	2650 6900 2650 7050
$Comp
L Device:Crystal Y2
U 1 1 5EE9DCF3
P 1550 6550
F 0 "Y2" V 1504 6681 50  0000 L CNN
F 1 "Crystal" V 1595 6681 50  0000 L CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Horizontal" H 1550 6550 50  0001 C CNN
F 3 "~" H 1550 6550 50  0001 C CNN
	1    1550 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6400 2150 6400
Wire Wire Line
	2150 6400 2150 6450
Wire Wire Line
	2150 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6700
Wire Wire Line
	2000 6700 1550 6700
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5EEBD3C2
P 1550 6150
F 0 "J8" H 1468 6367 50  0000 C CNN
F 1 "RTC" H 1468 6276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1550 6150 50  0001 C CNN
F 3 "~" H 1550 6150 50  0001 C CNN
	1    1550 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1900 6150
Wire Wire Line
	2150 6250 2050 6250
$Comp
L Device:R_Small R25
U 1 1 5EF052CE
P 1900 5850
F 0 "R25" H 1959 5850 50  0000 L CNN
F 1 "R_Small" V 2005 5850 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5EF059B9
P 2050 5950
F 0 "R26" H 2109 5950 50  0000 L CNN
F 1 "R_Small" V 2155 5950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5700 2350 5300
Wire Wire Line
	1750 5300 1750 5350
Wire Wire Line
	1900 5750 1900 5300
Wire Wire Line
	1750 5300 1900 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2050 5300
Wire Wire Line
	1900 5950 1900 6150
Connection ~ 1900 6150
Wire Wire Line
	1900 6150 2150 6150
Wire Wire Line
	2050 6050 2050 6250
Connection ~ 2050 6250
Wire Wire Line
	2050 6250 1750 6250
Wire Wire Line
	2050 5850 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	2050 5300 2350 5300
Text GLabel 6100 1150 2    50   Output ~ 0
RTC
Wire Wire Line
	5900 1150 6100 1150
$Comp
L Device:R_Small R27
U 1 1 5EFB4C87
P 9150 2350
F 0 "R27" V 9046 2350 50  0000 C CNN
F 1 "R_Small" V 9045 2350 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9150 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2350 9600 2350
Wire Wire Line
	9050 2350 9050 2050
Wire Wire Line
	9050 2050 9000 2050
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5EFF25C2
P 6250 6900
F 0 "J11" H 6330 6892 50  0000 L CNN
F 1 "HC-SR04" H 6330 6801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6250 6900 50  0001 C CNN
F 3 "~" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5EFF2E48
P 5600 6900
F 0 "J10" H 5518 7217 50  0000 C CNN
F 1 "HC-SR04" H 5518 7126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5600 6900 50  0001 C CNN
F 3 "~" H 5600 6900 50  0001 C CNN
	1    5600 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5900 6800
Wire Wire Line
	5800 6900 6050 6900
Wire Wire Line
	5800 7000 6050 7000
Wire Wire Line
	5800 7100 5900 7100
Text GLabel 6050 1300 2    50   Output ~ 0
HC-SR04
Wire Wire Line
	5900 1250 5900 1300
Wire Wire Line
	5900 1300 6050 1300
Text GLabel 5850 6200 0    50   Input ~ 0
HC-SR04
$Comp
L power:GND #PWR014
U 1 1 5F06ED35
P 5900 7250
F 0 "#PWR014" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5905 7077 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7100 5900 7250
Connection ~ 5900 7100
Wire Wire Line
	5900 7100 6050 7100
Wire Wire Line
	5900 6800 5900 6200
Wire Wire Line
	5900 6200 5850 6200
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 6050 6800
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 5F09AEFF
P 6650 4800
F 0 "J14" H 6730 4792 50  0000 L CNN
F 1 "D0-D7" H 6730 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
Text GLabel 5450 4600 2    50   Output ~ 0
TX
Text GLabel 5450 4700 2    50   Output ~ 0
D2
Text GLabel 5450 4800 2    50   Output ~ 0
D3
Text GLabel 5450 4900 2    50   Output ~ 0
D4
Text GLabel 5450 5000 2    50   Output ~ 0
D5
Text GLabel 5450 5100 2    50   Output ~ 0
D6
Text GLabel 5450 5200 2    50   Output ~ 0
D7
Wire Wire Line
	5300 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4450
Wire Wire Line
	5300 4600 5450 4600
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	5300 4900 5450 4900
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	5300 5100 5450 5100
Wire Wire Line
	5300 5200 5450 5200
Text GLabel 5500 4200 2    50   Output ~ 0
A5
Wire Wire Line
	5300 4200 5500 4200
Text GLabel 5500 4100 2    50   Output ~ 0
A4
Text GLabel 5500 4000 2    50   Output ~ 0
A3
Text GLabel 5500 3900 2    50   Output ~ 0
A2
Text GLabel 5500 3800 2    50   Output ~ 0
A1
Text GLabel 5500 3700 2    50   Output ~ 0
A0
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5300 3900 5500 3900
Wire Wire Line
	5300 4000 5500 4000
Wire Wire Line
	5300 4100 5500 4100
Text GLabel 5500 2800 2    50   Output ~ 0
D8
Text GLabel 5500 2900 2    50   Output ~ 0
D9
Text GLabel 5500 3000 2    50   Output ~ 0
D10
Text GLabel 5500 3100 2    50   Output ~ 0
D11
Text GLabel 5500 3200 2    50   Output ~ 0
D12
Text GLabel 5500 3300 2    50   Output ~ 0
D13
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5300 3200 5500 3200
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 2800 5500 2800
Text GLabel 6250 4500 0    50   Input ~ 0
RX
Text GLabel 6200 4600 0    50   Input ~ 0
TX
Text GLabel 6200 4700 0    50   Input ~ 0
D2
Text GLabel 6200 4800 0    50   Input ~ 0
D3
Text GLabel 6200 4900 0    50   Input ~ 0
D4
Text GLabel 6200 5000 0    50   Input ~ 0
D5
Text GLabel 6200 5100 0    50   Input ~ 0
D6
Text GLabel 6200 5200 0    50   Input ~ 0
D7
Wire Wire Line
	6250 4500 6450 4500
Wire Wire Line
	6200 4600 6450 4600
Wire Wire Line
	6200 4700 6450 4700
Wire Wire Line
	6200 4800 6450 4800
Wire Wire Line
	6200 4900 6450 4900
Wire Wire Line
	6200 5000 6450 5000
Wire Wire Line
	6200 5100 6450 5100
Wire Wire Line
	6200 5200 6450 5200
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5F3698B7
P 6650 3900
F 0 "J13" H 6730 3892 50  0000 L CNN
F 1 "ANALOG" H 6730 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Text GLabel 6250 3700 0    50   Input ~ 0
A0
Text GLabel 6250 3800 0    50   Input ~ 0
A1
Text GLabel 6250 3900 0    50   Input ~ 0
A2
Text GLabel 6250 4000 0    50   Input ~ 0
A3
Text GLabel 6250 4100 0    50   Input ~ 0
A4
Text GLabel 6250 4200 0    50   Input ~ 0
A5
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6250 3800 6450 3800
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	6250 4000 6450 4000
Wire Wire Line
	6250 4100 6450 4100
Wire Wire Line
	6250 4200 6450 4200
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5F448BA3
P 6400 2950
F 0 "J12" H 6480 2942 50  0000 L CNN
F 1 "D7-D13" H 6480 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Text GLabel 6050 2750 0    50   Input ~ 0
D8
Text GLabel 6050 2850 0    50   Input ~ 0
D9
Text GLabel 6050 2950 0    50   Input ~ 0
D10
Text GLabel 6050 3050 0    50   Input ~ 0
D11
Text GLabel 6050 3150 0    50   Input ~ 0
D12
Text GLabel 6050 3250 0    50   Input ~ 0
D13
Wire Wire Line
	6050 2750 6200 2750
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	6050 2950 6200 2950
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6050 3250 6200 3250
$Comp
L Switch:SW_Push SW3
U 1 1 5F53F860
P 2750 2900
F 0 "SW3" H 2750 3093 50  0000 C CNN
F 1 "SW_Push" H 2750 3094 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F5417C4
P 2750 3200
F 0 "SW4" H 2750 3393 50  0000 C CNN
F 1 "SW_Push" H 2750 3394 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F541BD4
P 2750 3500
F 0 "SW5" H 2750 3693 50  0000 C CNN
F 1 "SW_Push" H 2750 3694 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F541FEF
P 2750 3800
F 0 "SW6" H 2750 3993 50  0000 C CNN
F 1 "SW_Push" H 2750 3994 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2750 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F5424A0
P 2300 3900
F 0 "#PWR013" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3900
Wire Wire Line
	2550 3500 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3200 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 2900 2550 3200
Connection ~ 2550 3200
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F5BCAC3
P 3650 3250
F 0 "J9" H 3730 3242 50  0000 L CNN
F 1 "BUTTONS" H 3730 3151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 3450 2900
Wire Wire Line
	3450 2900 3450 3150
Wire Wire Line
	2950 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3250
Wire Wire Line
	2950 3500 2950 3350
Wire Wire Line
	2950 3350 3450 3350
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3450
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F64A700
P 9200 1050
F 0 "J5" H 9118 1567 50  0000 C CNN
F 1 "LED" H 9118 1476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9200 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 750  9700 750 
Wire Wire Line
	9400 850  9700 850 
Wire Wire Line
	9400 950  9700 950 
Wire Wire Line
	9400 1050 9700 1050
Wire Wire Line
	9400 1150 9700 1150
Wire Wire Line
	9400 1250 9700 1250
$Comp
L Device:R_Small R28
U 1 1 5F707639
P 9800 1550
F 0 "R28" V 9696 1550 50  0000 C CNN
F 1 "R_Small" V 9695 1550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5F707B04
P 10200 1600
F 0 "D4" H 10193 1436 50  0000 C CNN
F 1 "LED_ALT" H 10193 1436 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F707F8C
P 9800 1800
F 0 "R29" V 9696 1800 50  0000 C CNN
F 1 "R_Small" V 9695 1800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5F7083E0
P 10200 1800
F 0 "D11" H 10193 1636 50  0000 C CNN
F 1 "LED_ALT" H 10193 1636 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1550
Wire Wire Line
	9900 1550 10050 1550
Wire Wire Line
	10050 1550 10050 1600
Wire Wire Line
	10350 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1450
Wire Wire Line
	10350 1800 10500 1800
Wire Wire Line
	10500 1800 10500 1600
Connection ~ 10500 1600
Wire Wire Line
	10050 1800 9900 1800
Wire Wire Line
	9700 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1450
$Comp
L Connector_Generic:Conn_01x08 J18
U 1 1 5F7DE381
P 10350 2900
F 0 "J18" H 10268 3417 50  0000 C CNN
F 1 "KEYPAD" H 10268 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10350 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J19
U 1 1 5F7DF925
P 10900 2900
F 0 "J19" H 10980 2892 50  0000 L CNN
F 1 "KEYPAD" H 10980 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10900 2900 50  0001 C CNN
F 3 "~" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2600 10700 2600
Wire Wire Line
	10550 2700 10700 2700
Wire Wire Line
	10550 2800 10700 2800
Wire Wire Line
	10550 2900 10700 2900
Wire Wire Line
	10550 3000 10700 3000
Wire Wire Line
	10550 3100 10700 3100
Wire Wire Line
	10550 3200 10700 3200
Wire Wire Line
	10550 3300 10700 3300
$Comp
L Connector:AVR-ISP-6 J16
U 1 1 5F918D50
P 4450 7250
F 0 "J16" H 4171 7346 50  0000 R CNN
F 1 "AVR-ISP-6" H 4171 7255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4200 7300 50  0001 C CNN
F 3 " ~" H 3175 6700 50  0001 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Text GLabel 5000 7350 2    50   Output ~ 0
RESET
Wire Wire Line
	5000 7350 4850 7350
Text GLabel 5050 7250 2    50   Input ~ 0
D13
Wire Wire Line
	5050 7250 4850 7250
Text GLabel 5050 7150 2    50   Input ~ 0
D11
Wire Wire Line
	5050 7150 4850 7150
Text GLabel 5050 7050 2    50   Input ~ 0
D12
Wire Wire Line
	5050 7050 4850 7050
Text GLabel 4350 6600 1    50   Output ~ 0
5V
Wire Wire Line
	4350 6600 4350 6750
$Comp
L power:GND #PWR0102
U 1 1 5F9CA935
P 4650 7550
F 0 "#PWR0102" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4655 7377 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7650 4500 7650
Wire Wire Line
	4500 7650 4500 7550
Wire Wire Line
	4500 7550 4650 7550
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 5F9F0A67
P 6600 6000
F 0 "J17" H 6518 6417 50  0000 C CNN
F 1 "USART" H 6518 6326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6600 6000 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	-1   0    0    -1  
$EndComp
Text GLabel 7050 5600 1    50   Output ~ 0
5V
Wire Wire Line
	6800 5800 7050 5800
Wire Wire Line
	7050 5800 7050 5600
Wire Wire Line
	6800 5900 6900 5900
Wire Wire Line
	6900 5900 6900 6000
Wire Wire Line
	6900 6000 6800 6000
Text GLabel 5450 4450 2    50   Output ~ 0
RX
Text GLabel 6950 6100 2    50   Input ~ 0
RX
Text GLabel 6950 6200 2    50   Input ~ 0
TX
Wire Wire Line
	6800 6100 6950 6100
Wire Wire Line
	6800 6200 6950 6200
$Comp
L power:GND #PWR0103
U 1 1 5FAF6C98
P 6850 6450
F 0 "#PWR0103" H 6850 6200 50  0001 C CNN
F 1 "GND" H 6855 6277 50  0000 C CNN
F 2 "" H 6850 6450 50  0001 C CNN
F 3 "" H 6850 6450 50  0001 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6300 6850 6300
Wire Wire Line
	6850 6300 6850 6450
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5FB2FB5B
P 3800 2800
F 0 "J15" H 3718 3017 50  0000 C CNN
F 1 "AREF" H 3718 2926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4100 2800
$EndSCHEMATC
