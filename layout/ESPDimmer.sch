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
LIBS:DIYKiCADLib
LIBS:ESP8266
LIBS:ESPDimmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 Dimmer"
Date "2001-01-01"
Rev "0.1"
Comp "Stelios Katsanevakis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LD1117S33CTR U1
U 1 1 57E69AF7
P 3150 1800
F 0 "U1" H 3150 2208 50  0000 C CNN
F 1 "TLV1117-33" H 3150 2117 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3150 2026 50  0000 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57E69B46
P 2050 1850
F 0 "P1" H 1969 1525 50  0000 C CNN
F 1 "CONN_01X03" H 1969 1616 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0000 C CNN
	1    2050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2550 1850
Wire Wire Line
	2550 1850 2550 2150
Wire Wire Line
	2550 2150 3700 2150
Wire Wire Line
	3150 2150 3150 2050
Wire Wire Line
	2250 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1750
$Comp
L CP C2
U 1 1 57E69BD2
P 3700 1950
F 0 "C2" H 3818 1996 50  0000 L CNN
F 1 "10u" H 3818 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 1800 50  0001 C CNN
F 3 "" H 3700 1950 50  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57E69BFC
P 2650 1950
F 0 "C1" H 2742 1996 50  0000 L CNN
F 1 "100n" H 2742 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2650 1850
Connection ~ 2650 1750
Wire Wire Line
	2650 2050 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	3700 2100 3700 2250
Connection ~ 3150 2150
Wire Wire Line
	3550 1750 3700 1750
Wire Wire Line
	3700 1650 3700 1800
$Comp
L GND #PWR01
U 1 1 57E69D04
P 3700 2250
F 0 "#PWR01" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0000 C CNN
F 3 "" H 3700 2250 50  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Connection ~ 3700 1750
Connection ~ 3700 2150
$Comp
L GND #PWR02
U 1 1 57E69DC4
P 6000 3500
F 0 "#PWR02" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0000 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 7550 3450
$Comp
L +3V3 #PWR03
U 1 1 586638C3
P 3700 1650
F 0 "#PWR03" H 3700 1500 50  0001 C CNN
F 1 "+3V3" H 3715 1823 50  0000 C CNN
F 2 "" H 3700 1650 50  0000 C CNN
F 3 "" H 3700 1650 50  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 586639B4
P 2450 1450
F 0 "#PWR04" H 2450 1300 50  0001 C CNN
F 1 "VCC" H 2467 1623 50  0000 C CNN
F 2 "" H 2450 1450 50  0000 C CNN
F 3 "" H 2450 1450 50  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1750
Connection ~ 2450 1750
$Comp
L Q_NMOS_GDS Q1
U 1 1 58663ECC
P 7450 2700
F 0 "Q1" V 7641 2746 50  0000 L CNN
F 1 "IRLB8721" H 7641 2655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7650 2800 50  0001 C CNN
F 3 "" H 7450 2700 50  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 7250 2700
Wire Wire Line
	7550 3450 7550 2900
Connection ~ 6000 3450
$Comp
L CONN_01X02 P3
U 1 1 58664115
P 7950 2150
F 0 "P3" H 7950 2300 50  0000 C CNN
F 1 "LED" V 8050 2150 50  0000 C CNN
F 2 "Connect:AK300-2" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0000 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5866418C
P 7550 2000
F 0 "#PWR05" H 7550 1850 50  0001 C CNN
F 1 "VCC" H 7567 2173 50  0000 C CNN
F 2 "" H 7550 2000 50  0000 C CNN
F 3 "" H 7550 2000 50  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	7750 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2500
Wire Wire Line
	7550 2000 7550 2100
$Comp
L CONN_01X03 P2
U 1 1 58664316
P 6100 1900
F 0 "P2" H 6100 2100 50  0000 C CNN
F 1 "Serial" V 6200 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0000 C CNN
	1    6100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2100
$Comp
L GND #PWR06
U 1 1 586643D9
P 6200 2200
F 0 "#PWR06" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0000 C CNN
F 3 "" H 6200 2200 50  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6200 2200
$Comp
L ESP-12E U2
U 1 1 586646F6
P 4950 2700
F 0 "U2" H 4950 2600 50  0000 C CNN
F 1 "ESP-12E" H 4950 2800 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6100 2500
Wire Wire Line
	6100 2500 5850 2500
$Comp
L +3V3 #PWR07
U 1 1 586648BA
P 3800 3100
F 0 "#PWR07" H 3800 2950 50  0001 C CNN
F 1 "+3V3" H 3815 3273 50  0000 C CNN
F 2 "" H 3800 3100 50  0000 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3100 4050 3100
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	3900 2600 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	5850 2800 6700 2800
$Comp
L +3V3 #PWR08
U 1 1 58664A9E
P 6150 2900
F 0 "#PWR08" H 6150 2750 50  0001 C CNN
F 1 "+3V3" H 6165 3073 50  0000 C CNN
F 2 "" H 6150 2900 50  0000 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 6150 2900
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	6000 3000 6000 3500
$Comp
L CONN_01X02 P4
U 1 1 58664DBB
P 6650 1900
F 0 "P4" H 6650 2050 50  0000 C CNN
F 1 "ProgMod" V 6750 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0000 C CNN
	1    6650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2800 6700 2100
Wire Wire Line
	6200 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2100
Connection ~ 6200 2150
Text Label 6000 2200 1    60   ~ 0
TX
Text Label 6100 2200 1    60   ~ 0
RX
Text Label 6700 2500 1    60   ~ 0
GPIO0
Text Label 7600 2100 0    60   ~ 0
+V
Text Label 7600 2200 0    60   ~ 0
-V
Wire Wire Line
	5850 3000 6000 3000
Connection ~ 6000 3100
$Comp
L +3V3 #PWR09
U 1 1 586651C6
P 7000 2050
F 0 "#PWR09" H 7000 1900 50  0001 C CNN
F 1 "+3V3" H 7015 2223 50  0000 C CNN
F 2 "" H 7000 2050 50  0000 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 586651E5
P 7000 2250
F 0 "R1" H 7030 2270 50  0000 L CNN
F 1 "10k" H 7030 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7000 2050
Wire Wire Line
	7000 2350 7000 2550
Wire Wire Line
	7000 2550 6700 2550
Connection ~ 6700 2550
$Comp
L CONN_01X03 P5
U 1 1 5866589E
P 6550 3200
F 0 "P5" H 6550 3400 50  0000 C CNN
F 1 "DS18B20" V 6650 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2600 6550 2600
Wire Wire Line
	6550 2600 6550 3000
Wire Wire Line
	6650 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6450 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	2400 1750 2750 1750
Wire Wire Line
	2250 1750 2250 1850
$EndSCHEMATC
