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
$Comp
L Switch:SW_Push SW1
U 1 1 600A62AF
P 8050 1500
F 0 "SW1" H 8050 1785 50  0000 C CNN
F 1 "SW_Push" H 8050 1694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 600A70B1
P 8050 1950
F 0 "SW2" H 8050 2235 50  0000 C CNN
F 1 "SW_Push" H 8050 2144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8050 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 600A9B45
P 8050 2350
F 0 "SW3" H 8050 2635 50  0000 C CNN
F 1 "SW_Push" H 8050 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 600A9B4B
P 8050 2800
F 0 "SW4" H 8050 3085 50  0000 C CNN
F 1 "SW_Push" H 8050 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 600BA36D
P 8200 5050
F 0 "SW5" V 8154 5280 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 8245 5280 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8050 5210 50  0001 C CNN
F 3 "~" H 8200 5310 50  0001 C CNN
	1    8200 5050
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 600BEB75
P 1700 1150
F 0 "U1" H 1700 1392 50  0000 C CNN
F 1 "L7805" H 1700 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1725 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1700 1100 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 600BF777
P 1050 1450
F 0 "C1" H 1165 1496 50  0000 L CNN
F 1 "22u" H 1165 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1300 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 600E17AA
P 1700 1800
F 0 "#PWR02" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 600E1A03
P 2450 1800
F 0 "#PWR03" H 2450 1550 50  0001 C CNN
F 1 "GND" H 2455 1627 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 600E0E16
P 1050 1800
F 0 "#PWR01" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1055 1627 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 600ECD4A
P 7050 4050
F 0 "#PWR024" H 7050 3800 50  0001 C CNN
F 1 "GND" H 7055 3877 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600EE151
P 4350 4550
F 0 "#PWR09" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4355 4377 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1550
$Comp
L Device:Crystal_Small Y1
U 1 1 600F2E1F
P 5600 2200
F 0 "Y1" V 5554 2288 50  0000 L CNN
F 1 "16MHz" V 5645 2288 50  0000 L CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 600F87A3
P 5850 2400
F 0 "C7" V 5987 2400 50  0000 C CNN
F 1 "18p" V 6078 2400 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 600F9620
P 6200 2550
F 0 "#PWR016" H 6200 2300 50  0001 C CNN
F 1 "GND" H 6205 2377 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 6200 2000
Wire Wire Line
	5750 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2100
Wire Wire Line
	4350 4550 4350 4250
Wire Wire Line
	4950 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2000
Wire Wire Line
	5350 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5350 2250 4950 2250
Wire Wire Line
	6200 2000 6200 2400
Wire Wire Line
	5950 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6200 2550
Wire Wire Line
	5750 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2300
Wire Wire Line
	5350 2250 5350 2400
Wire Wire Line
	5350 2400 5600 2400
Connection ~ 5600 2400
$Comp
L Device:R_Small R1
U 1 1 6010D905
P 5450 3050
F 0 "R1" V 5254 3050 50  0000 C CNN
F 1 "10k" V 5345 3050 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3050 5250 3050
$Comp
L power:VCC #PWR012
U 1 1 6010F698
P 5700 2950
F 0 "#PWR012" H 5700 2800 50  0001 C CNN
F 1 "VCC" H 5715 3123 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2950
$Comp
L power:VCC #PWR08
U 1 1 60113002
P 4350 1100
F 0 "#PWR08" H 4350 950 50  0001 C CNN
F 1 "VCC" H 4365 1273 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1250 4350 1150
Wire Wire Line
	4350 1150 4450 1150
Wire Wire Line
	4450 1150 4450 1250
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4350 1100
Text GLabel 4950 3250 2    50   Input ~ 0
RX
Text GLabel 4950 3350 2    50   Input ~ 0
TX
Wire Wire Line
	7050 4050 7050 3950
Wire Wire Line
	7050 3950 6800 3950
Wire Wire Line
	6800 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3800
$Comp
L power:VCC #PWR017
U 1 1 60123207
P 6400 3250
F 0 "#PWR017" H 6400 3100 50  0001 C CNN
F 1 "VCC" H 6415 3423 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6400 3350
$Comp
L power:VCC #PWR023
U 1 1 6012D428
P 7050 3500
F 0 "#PWR023" H 7050 3350 50  0001 C CNN
F 1 "VCC" H 7065 3673 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7050 3500
$Comp
L power:GND #PWR018
U 1 1 6012BB91
P 6400 4950
F 0 "#PWR018" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60144B65
P 5850 3650
F 0 "#PWR013" H 5850 3400 50  0001 C CNN
F 1 "GND" V 5855 3522 50  0000 R CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3650 5850 3650
NoConn ~ 6000 4050
NoConn ~ 6000 4150
NoConn ~ 6000 4250
NoConn ~ 6000 4350
$Comp
L Device:R_POT RV1
U 1 1 6015F3D3
P 6650 2750
F 0 "RV1" H 6580 2796 50  0000 R CNN
F 1 "10k" H 6580 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 601628F5
P 6650 3000
F 0 "#PWR020" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6655 2827 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 60162C3B
P 6650 2500
F 0 "#PWR019" H 6650 2350 50  0001 C CNN
F 1 "VCC" H 6665 2673 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2500
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6800 2750 6950 2750
Wire Wire Line
	6950 2750 6950 3550
Wire Wire Line
	6950 3550 6800 3550
$Comp
L power:GND #PWR022
U 1 1 601695F7
P 7050 3000
F 0 "#PWR022" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6016F680
P 7050 2900
F 0 "C8" H 6958 2854 50  0000 R CNN
F 1 "100n" H 6958 2945 50  0000 R CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 601700E9
P 7050 2800
F 0 "#PWR021" H 7050 2650 50  0001 C CNN
F 1 "VCC" H 7065 2973 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6018719B
P 5000 1200
F 0 "#PWR011" H 5000 950 50  0001 C CNN
F 1 "GND" H 5005 1027 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 601871A1
P 4900 1200
F 0 "C5" V 4671 1200 50  0000 C CNN
F 1 "100n" V 4762 1200 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 601871A7
P 4800 1200
F 0 "#PWR010" H 4800 1050 50  0001 C CNN
F 1 "VCC" H 4815 1373 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60189D58
P 3850 1200
F 0 "#PWR06" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60189D5E
P 3950 1200
F 0 "C4" V 4179 1200 50  0000 C CNN
F 1 "100n" V 4088 1200 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60189D64
P 4050 1200
F 0 "#PWR07" H 4050 1050 50  0001 C CNN
F 1 "VCC" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1150 1050 1150
Wire Wire Line
	1050 1150 1050 1300
Wire Wire Line
	1050 1800 1050 1600
Wire Wire Line
	1700 1800 1700 1450
Wire Wire Line
	2000 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1300
Wire Wire Line
	2450 1800 2450 1600
$Comp
L Device:C_Small C3
U 1 1 601A918A
P 2900 1450
F 0 "C3" H 2808 1404 50  0000 R CNN
F 1 "100n" H 2808 1495 50  0000 R CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601A9DF6
P 2900 1800
F 0 "#PWR05" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1550
Wire Wire Line
	2900 1350 2900 1150
Wire Wire Line
	2900 1150 2450 1150
Connection ~ 2450 1150
$Comp
L power:VCC #PWR04
U 1 1 601ACB98
P 2900 1150
F 0 "#PWR04" H 2900 1000 50  0001 C CNN
F 1 "VCC" H 2915 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Connection ~ 2900 1150
Text GLabel 1050 1150 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR028
U 1 1 601FD18D
P 8250 1500
F 0 "#PWR028" H 8250 1250 50  0001 C CNN
F 1 "GND" V 8255 1372 50  0000 R CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 601FD6A1
P 8250 1950
F 0 "#PWR029" H 8250 1700 50  0001 C CNN
F 1 "GND" V 8255 1822 50  0000 R CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 601FDA1B
P 8250 2350
F 0 "#PWR030" H 8250 2100 50  0001 C CNN
F 1 "GND" V 8255 2222 50  0000 R CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 601FDF85
P 8250 2800
F 0 "#PWR031" H 8250 2550 50  0001 C CNN
F 1 "GND" V 8255 2672 50  0000 R CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2850 2    50   Input ~ 0
SDA
Text GLabel 4950 2950 2    50   Input ~ 0
SCL
Text GLabel 7850 1500 0    50   Input ~ 0
SW1
Text GLabel 7850 1950 0    50   Input ~ 0
SW2
Text GLabel 7850 2350 0    50   Input ~ 0
SW3
Text GLabel 7850 2800 0    50   Input ~ 0
SW4
$Comp
L power:GND #PWR027
U 1 1 60231025
P 8200 4700
F 0 "#PWR027" H 8200 4450 50  0001 C CNN
F 1 "GND" V 8205 4572 50  0000 R CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4700 8200 4750
$Comp
L power:GND #PWR026
U 1 1 60233B7F
P 8000 5450
F 0 "#PWR026" H 8000 5200 50  0001 C CNN
F 1 "GND" H 8005 5277 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5350 8100 5450
Wire Wire Line
	8100 5450 8000 5450
Wire Wire Line
	8300 5350 8300 5400
Text GLabel 8300 5400 3    50   Input ~ 0
SW_ROT
$Comp
L power:GND #PWR025
U 1 1 60247092
P 7800 4500
F 0 "#PWR025" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7805 4327 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60247098
P 7900 4500
F 0 "C9" V 7850 4400 50  0000 C CNN
F 1 "100n" V 7762 4500 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60248C0C
P 8300 3900
F 0 "#PWR032" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8305 3727 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60248C12
P 8300 4000
F 0 "C10" V 8250 3900 50  0000 C CNN
F 1 "100n" V 8162 4000 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "~" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4750 8100 4500
Wire Wire Line
	8100 4500 8000 4500
Wire Wire Line
	8100 4500 8100 4350
Wire Wire Line
	8100 4350 8000 4350
Connection ~ 8100 4500
Wire Wire Line
	8300 4100 8300 4200
Wire Wire Line
	8000 4200 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	8300 4200 8300 4750
Text GLabel 8000 4350 0    50   Input ~ 0
ROT_B
Text GLabel 8000 4200 0    50   Input ~ 0
ROT_A
Text GLabel 4950 2650 2    50   Input ~ 0
ROT_A
Text GLabel 4950 2750 2    50   Input ~ 0
ROT_B
Text GLabel 4950 1650 2    50   Input ~ 0
SW3
Text GLabel 4950 1950 2    50   Input ~ 0
SW4
Text GLabel 3750 1750 0    50   Input ~ 0
POT_1
Text GLabel 3750 1850 0    50   Input ~ 0
POT_2
Text GLabel 4950 1550 2    50   Input ~ 0
SW_ROT
Text GLabel 4950 1850 2    50   Input ~ 0
SW2
Text GLabel 4950 1750 2    50   Input ~ 0
SW1
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 6027AB28
P 9900 4100
F 0 "Q1" H 10090 4146 50  0000 L CNN
F 1 "S0805" H 10090 4055 50  0000 L CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6027EA2F
P 10000 4300
F 0 "#PWR033" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10005 4127 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6011FFFF
P 7050 3700
F 0 "R4" H 7109 3746 50  0000 L CNN
F 1 "220R 1/8W" H 7109 3655 50  0000 L CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 602819B8
P 9600 4100
F 0 "R5" V 9404 4100 50  0000 C CNN
F 1 "1k" V 9495 4100 50  0000 C CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3900 10000 3800
Wire Wire Line
	10000 3800 10350 3800
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 60295FD1
P 9900 4900
F 0 "Q2" H 10090 4946 50  0000 L CNN
F 1 "S0805" H 10090 4855 50  0000 L CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60295FD7
P 10000 5100
F 0 "#PWR034" H 10000 4850 50  0001 C CNN
F 1 "GND" H 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60295FDD
P 9600 4900
F 0 "R6" V 9404 4900 50  0000 C CNN
F 1 "1k" V 9495 4900 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4700 10000 4600
Wire Wire Line
	10000 4600 10350 4600
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 602983CE
P 9900 5700
F 0 "Q3" H 10090 5746 50  0000 L CNN
F 1 "S0805" H 10090 5655 50  0000 L CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "~" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 602983D4
P 10000 5900
F 0 "#PWR035" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10005 5727 50  0000 C CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 602983DA
P 9600 5700
F 0 "R7" V 9404 5700 50  0000 C CNN
F 1 "1k" V 9495 5700 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5500 10000 5400
Wire Wire Line
	10000 5400 10350 5400
Text GLabel 10350 3800 2    50   Input ~ 0
Q1
Text GLabel 10350 4600 2    50   Input ~ 0
Q2
Text GLabel 10350 5400 2    50   Input ~ 0
Q3
Text GLabel 9500 4100 0    50   Input ~ 0
Q1_NPN
Text GLabel 9500 4900 0    50   Input ~ 0
Q2_NPN
Text GLabel 9500 5700 0    50   Input ~ 0
Q3_NPN
Text GLabel 4950 2050 2    50   Input ~ 0
Q1_NPN
Text GLabel 4950 2450 2    50   Input ~ 0
Q2_NPN
Text GLabel 4950 2550 2    50   Input ~ 0
Q3_NPN
$Comp
L Device:R_Small R2
U 1 1 60092D32
P 5850 1200
F 0 "R2" V 6046 1200 50  0000 C CNN
F 1 "1k" V 5955 1200 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60095313
P 5850 1400
F 0 "R3" V 5746 1400 50  0000 C CNN
F 1 "1k" V 5655 1400 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 600956EF
P 6100 1200
F 0 "#PWR014" H 6100 1050 50  0001 C CNN
F 1 "VCC" H 6115 1373 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 60095B75
P 6100 1400
F 0 "#PWR015" H 6100 1250 50  0001 C CNN
F 1 "VCC" H 6115 1573 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1200 6100 1200
Wire Wire Line
	5950 1400 6100 1400
Text GLabel 5750 1200 0    50   Input ~ 0
SDA
Text GLabel 5750 1400 0    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR036
U 1 1 60217F8A
P 10500 1400
F 0 "#PWR036" H 10500 1250 50  0001 C CNN
F 1 "VCC" H 10515 1573 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 600AAECB
P 9000 1650
F 0 "RV2" H 8931 1696 50  0000 R CNN
F 1 "10k" H 8931 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9000 1650 50  0001 C CNN
F 3 "~" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 600ACCFE
P 9000 1400
F 0 "TP1" H 9058 1518 50  0000 L CNN
F 1 "TestPoint" H 9058 1427 50  0000 L CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 600AEDCC
P 9000 1900
F 0 "TP2" H 8942 1926 50  0000 R CNN
F 1 "TestPoint" H 8942 2017 50  0000 R CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9000 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 600AF609
P 9250 1650
F 0 "TP5" V 9204 1838 50  0000 L CNN
F 1 "TestPoint" V 9295 1838 50  0000 L CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 600B1F05
P 10100 1450
F 0 "R8" V 9904 1450 50  0000 C CNN
F 1 "0R" V 9995 1450 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 600B77DA
P 10100 2050
F 0 "R10" V 9904 2050 50  0000 C CNN
F 1 "0R" V 9995 2050 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 600B72DC
P 10100 1750
F 0 "R9" V 9904 1750 50  0000 C CNN
F 1 "0R" V 9995 1750 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1500 9000 1450
Wire Wire Line
	9000 1900 9000 1850
Wire Wire Line
	9150 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1750
Wire Wire Line
	9200 1750 10000 1750
Connection ~ 9200 1650
Wire Wire Line
	9200 1650 9250 1650
Wire Wire Line
	10000 1450 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9000 1400
Wire Wire Line
	9000 1850 9800 1850
Wire Wire Line
	9800 1850 9800 2050
Wire Wire Line
	9800 2050 10000 2050
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9000 1800
$Comp
L power:GND #PWR037
U 1 1 600CBF92
P 10500 2100
F 0 "#PWR037" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10505 1927 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10500 1450
Wire Wire Line
	10500 1450 10200 1450
Wire Wire Line
	10200 2050 10500 2050
Wire Wire Line
	10500 2050 10500 2100
$Comp
L power:VCC #PWR038
U 1 1 6010874F
P 10500 2600
F 0 "#PWR038" H 10500 2450 50  0001 C CNN
F 1 "VCC" H 10515 2773 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60108755
P 9000 2850
F 0 "RV3" H 8930 2896 50  0000 R CNN
F 1 "10k" H 8930 2805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9000 2850 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6010875B
P 9000 2600
F 0 "TP3" H 9058 2718 50  0000 L CNN
F 1 "TestPoint" H 9058 2627 50  0000 L CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60108761
P 9000 3100
F 0 "TP4" H 8942 3126 50  0000 R CNN
F 1 "TestPoint" H 8942 3217 50  0000 R CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9000 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60108767
P 9250 2850
F 0 "TP6" V 9204 3038 50  0000 L CNN
F 1 "TestPoint" V 9295 3038 50  0000 L CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6010876D
P 10100 2650
F 0 "R11" V 9904 2650 50  0000 C CNN
F 1 "0R" V 9995 2650 50  0000 C CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60108773
P 10100 3250
F 0 "R13" V 9904 3250 50  0000 C CNN
F 1 "0R" V 9995 3250 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "~" H 10100 3250 50  0001 C CNN
	1    10100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60108779
P 10100 2950
F 0 "R12" V 9904 2950 50  0000 C CNN
F 1 "0R" V 9995 2950 50  0000 C CNN
F 2 "" H 10100 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2700 9000 2650
Wire Wire Line
	9000 3100 9000 3050
Wire Wire Line
	9150 2850 9200 2850
Wire Wire Line
	9200 2850 9200 2950
Wire Wire Line
	9200 2950 10000 2950
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9250 2850
Wire Wire Line
	10000 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9000 2600
Wire Wire Line
	9000 3050 9800 3050
Wire Wire Line
	9800 3050 9800 3250
Wire Wire Line
	9800 3250 10000 3250
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 9000 3000
$Comp
L power:GND #PWR039
U 1 1 6010878E
P 10500 3300
F 0 "#PWR039" H 10500 3050 50  0001 C CNN
F 1 "GND" H 10505 3127 50  0000 C CNN
F 2 "" H 10500 3300 50  0001 C CNN
F 3 "" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2600 10500 2650
Wire Wire Line
	10500 2650 10200 2650
Wire Wire Line
	10200 3250 10500 3250
Wire Wire Line
	10500 3250 10500 3300
Text GLabel 10200 1750 2    50   Input ~ 0
POT_1
Text GLabel 10200 2950 2    50   Input ~ 0
POT_2
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 601F6751
P 1150 2800
F 0 "J1" H 1200 3117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1200 3026 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Text Notes 1100 3050 0    50   ~ 0
ICSP
$Comp
L Connector:Screw_Terminal_01x12 J2
U 1 1 6020A234
P 1250 3750
F 0 "J2" H 1330 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 1330 3651 50  0000 L CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600BFC50
P 2450 1450
F 0 "C2" H 2565 1496 50  0000 L CNN
F 1 "22u" H 2565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1300 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text GLabel 6000 3550 0    50   Input ~ 0
DISP_EN
Text GLabel 6000 3750 0    50   Input ~ 0
DISP_RS
Text GLabel 6000 4450 0    50   Input ~ 0
DISP_D4
Text GLabel 6000 4550 0    50   Input ~ 0
DISP_D5
Text GLabel 6000 4650 0    50   Input ~ 0
DISP_D6
Text GLabel 6000 4750 0    50   Input ~ 0
DISP_D7
Text GLabel 4950 3950 2    50   Input ~ 0
DISP_D7
Text GLabel 4950 3850 2    50   Input ~ 0
DISP_D6
Text GLabel 4950 3750 2    50   Input ~ 0
DISP_D5
Text GLabel 4950 3450 2    50   Input ~ 0
DISP_D4
Text GLabel 4950 3650 2    50   Input ~ 0
DISP_EN
Text GLabel 4950 3550 2    50   Input ~ 0
DISP_RS
$Comp
L Device:C_Small C6
U 1 1 600F822A
P 5850 2000
F 0 "C6" V 5621 2000 50  0000 C CNN
F 1 "18p" V 5712 2000 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U2
U 1 1 6009F5D5
P 4350 2750
F 0 "U2" H 3700 1300 50  0000 C CNN
F 1 "ATmega328-AU" H 3950 1200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4350 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 6008D6E2
P 6400 4150
F 0 "DS1" H 6000 5000 50  0000 C CNN
F 1 "WC1602A" H 6100 4900 50  0000 C CNN
F 2 "Display:WC1602A" H 6400 3250 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 7100 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Text GLabel 5250 3000 1    50   Input ~ 0
RST
Wire Wire Line
	5250 3050 5250 3000
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 4950 3050
$EndSCHEMATC
