EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:headphones-cache
EELAYER 25 0
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
L ADG774A U?
U 1 1 5914513E
P 4450 3050
F 0 "U?" H 4450 3800 50  0000 C CNN
F 1 "ADG774A" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 3050 60  0000 C CNN
F 3 "" H 4450 3050 60  0000 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 AUDIO
U 1 1 5914518C
P 2100 2250
F 0 "AUDIO" H 2100 2800 50  0000 C CNN
F 1 "CONN_01X10" V 2200 2250 50  0000 C CNN
F 2 "" H 2100 2250 50  0000 C CNN
F 3 "" H 2100 2250 50  0000 C CNN
	1    2100 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 FLEX
U 1 1 59145229
P 7000 3350
F 0 "FLEX" H 7000 3900 50  0000 C CNN
F 1 "CONN_01X10" V 7100 3350 50  0000 C CNN
F 2 "" H 7000 3350 50  0000 C CNN
F 3 "" H 7000 3350 50  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59145510
P 3700 2700
F 0 "#PWR?" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2700 50  0000 C CNN
F 3 "" H 3700 2700 50  0000 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 EN_D
U 1 1 5914555E
P 3500 2600
F 0 "EN_D" H 3450 2750 50  0000 C CNN
F 1 "CONN_01X02" V 3600 2600 50  0000 C CNN
F 2 "" H 3500 2600 50  0000 C CNN
F 3 "" H 3500 2600 50  0000 C CNN
	1    3500 2600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59145987
P 5100 3000
F 0 "#PWR?" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5250 2950 50  0000 C CNN
F 2 "" H 5100 3000 50  0000 C CNN
F 3 "" H 5100 3000 50  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 59145A29
P 5100 2300
F 0 "#PWR?" H 5100 2150 50  0001 C CNN
F 1 "VDD" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2300 50  0000 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 A4D
U 1 1 59145AFD
P 3650 1200
F 0 "A4D" H 3650 1350 50  0000 C CNN
F 1 "CONN_01X02" V 3750 1200 50  0000 C CNN
F 2 "" H 3650 1200 50  0000 C CNN
F 3 "" H 3650 1200 50  0000 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 A7D
U 1 1 5914618C
P 6200 2150
F 0 "A7D" H 6200 2300 50  0000 C CNN
F 1 "CONN_01X02" V 6300 2150 50  0000 C CNN
F 2 "" H 6200 2150 50  0000 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
	1    6200 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 A6D
U 1 1 591462C9
P 6700 2350
F 0 "A6D" H 6700 2500 50  0000 C CNN
F 1 "CONN_01X02" V 6800 2350 50  0000 C CNN
F 2 "" H 6700 2350 50  0000 C CNN
F 3 "" H 6700 2350 50  0000 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 L8D
U 1 1 59146585
P 5000 4800
F 0 "L8D" H 4950 4950 50  0000 C CNN
F 1 "CONN_01X02" V 5100 4800 50  0000 C CNN
F 2 "" H 5000 4800 50  0000 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
	1    5000 4800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 L6D
U 1 1 5914663D
P 6300 4150
F 0 "L6D" H 6250 4300 50  0000 C CNN
F 1 "CONN_01X02" V 6400 4150 50  0000 C CNN
F 2 "" H 6300 4150 50  0000 C CNN
F 3 "" H 6300 4150 50  0000 C CNN
	1    6300 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 L7D
U 1 1 59146685
P 6800 4150
F 0 "L7D" H 6750 4300 50  0000 C CNN
F 1 "CONN_01X02" V 6900 4150 50  0000 C CNN
F 2 "" H 6800 4150 50  0000 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Text Notes 1200 2150 0    60   ~ 0
Audio Adapter
Text Notes 850  3700 0    60   ~ 0
Built-in Lightning Jack
Text Notes 7250 3300 0    60   ~ 0
Bottom Flex Connection
$Comp
L CONN_01X02 P?
U 1 1 59147371
P 7200 1650
F 0 "P?" H 7200 1800 50  0000 C CNN
F 1 "CONN_01X02" V 7300 1650 50  0000 C CNN
F 2 "" H 7200 1650 50  0000 C CNN
F 3 "" H 7200 1650 50  0000 C CNN
	1    7200 1650
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 591473DF
P 7500 1400
F 0 "#PWR?" H 7500 1250 50  0001 C CNN
F 1 "VDD" H 7500 1550 50  0000 C CNN
F 2 "" H 7500 1400 50  0000 C CNN
F 3 "" H 7500 1400 50  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5914740B
P 7500 1900
F 0 "#PWR?" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7500 1750 50  0000 C CNN
F 2 "" H 7500 1900 50  0000 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2950
Wire Wire Line
	3250 2950 3900 2950
Wire Wire Line
	2300 2100 3150 2100
Wire Wire Line
	3150 2100 3150 3050
Wire Wire Line
	3150 3050 3900 3050
Wire Wire Line
	3050 3150 3900 3150
Wire Wire Line
	3050 2200 3050 3150
Wire Wire Line
	2300 2700 2900 2700
Wire Wire Line
	2900 2700 2950 2700
Wire Wire Line
	2950 2700 2950 3250
Wire Wire Line
	2950 3250 3900 3250
Wire Wire Line
	2300 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2300 3400 3900 3400
Wire Wire Line
	3900 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3600
Wire Wire Line
	3050 3600 2300 3600
Wire Wire Line
	2300 3700 2800 3700
Wire Wire Line
	2800 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3150 3600 3900 3600
Wire Wire Line
	3900 3700 3250 3700
Wire Wire Line
	3250 3700 3250 4200
Wire Wire Line
	3250 4200 2900 4200
Wire Wire Line
	2900 4200 2300 4200
Wire Wire Line
	2300 3300 2900 3300
Wire Wire Line
	2900 3300 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	3900 2550 3700 2550
Wire Wire Line
	3700 2650 3700 2700
Wire Wire Line
	2300 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2800
Wire Wire Line
	6000 2800 6000 3100
Wire Wire Line
	6000 3100 6800 3100
Wire Wire Line
	6800 3700 5900 3700
Wire Wire Line
	5900 2100 5900 3700
Wire Wire Line
	5900 3700 5900 4600
Wire Wire Line
	5900 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2600
Wire Wire Line
	3350 2600 2300 2600
Wire Wire Line
	5000 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3800
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	6100 3800 6800 3800
Wire Wire Line
	5000 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	6000 3300 6800 3300
Wire Wire Line
	6800 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	5800 3250 5000 3250
Wire Wire Line
	5800 3150 5800 3000
Wire Wire Line
	5800 3000 6800 3000
Wire Wire Line
	6800 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	5000 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2300 5100 2450
Wire Wire Line
	5100 2450 5000 2450
Wire Wire Line
	3700 1400 3700 2450
Wire Wire Line
	3700 2450 3900 2450
Wire Wire Line
	2300 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	4000 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3600
Wire Wire Line
	5700 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3400
Wire Wire Line
	6200 3400 6800 3400
Wire Wire Line
	2300 2500 2600 2500
Wire Wire Line
	2600 2500 2600 1700
Wire Wire Line
	2600 1700 6400 1700
Wire Wire Line
	2300 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4600
Wire Wire Line
	2400 4600 4950 4600
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4500
Wire Wire Line
	2500 4500 6600 4500
Wire Wire Line
	2300 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4400
Wire Wire Line
	2600 4400 6500 4400
Wire Wire Line
	2300 2400 2500 2400
Wire Wire Line
	2500 2400 2500 1600
Wire Wire Line
	2500 1600 6500 1600
Wire Wire Line
	6400 1700 6400 2100
Wire Wire Line
	6500 1600 6500 2300
Wire Wire Line
	6400 2200 6400 3600
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6800 3500 6500 3500
Wire Wire Line
	6500 2400 6500 3500
Wire Wire Line
	6500 3500 6500 4100
Wire Wire Line
	6500 4400 6500 4200
Wire Wire Line
	6600 4500 6600 4200
Connection ~ 6500 3500
Wire Wire Line
	6600 4100 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	5900 4600 5050 4600
Connection ~ 5900 3700
Wire Wire Line
	2300 3500 2700 3500
Wire Wire Line
	2700 3500 2700 4300
Wire Wire Line
	2700 4300 5600 4300
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1400
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1900
Wire Wire Line
	5800 3150 5000 3150
Wire Wire Line
	5600 4300 5600 2800
Wire Wire Line
	5600 2800 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	2800 3700 2800 1400
Wire Wire Line
	2800 1400 3600 1400
Connection ~ 2800 3700
Wire Wire Line
	3050 2200 2300 2200
$Comp
L IPHONE_7_LIGHTING_JACK BUILTIN
U 1 1 591ADE30
P 2100 3750
F 0 "BUILTIN" H 2100 4300 50  0000 C CNN
F 1 "IPHONE_7_LIGHTING_JACK" V 2200 3750 50  0000 C CNN
F 2 "" H 2100 3750 50  0000 C CNN
F 3 "" H 2100 3750 50  0000 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
Text Notes 700  5150 0    60   ~ 0
TODO: Do I actually need to switch pin 1,\nsince we think it's ground?
$Comp
L 74LS123 U?
U 1 1 591AE349
P 9200 2150
F 0 "U?" H 9200 2100 50  0000 C CNN
F 1 "74LS123" H 9200 2000 50  0000 C CNN
F 2 "" H 9200 2150 50  0000 C CNN
F 3 "" H 9200 2150 50  0000 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
