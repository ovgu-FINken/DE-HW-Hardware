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
LIBS:5V_VOLTAGE_REGULATOR
LIBS:PGP-cache
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
L 5V.R J_REG_5V/1A_1
U 1 1 58C2AAD4
P 5300 1950
F 0 "J_REG_5V/1A_1" H 4900 2080 50  0000 L CNN
F 1 "5V.R" H 2500 2600 50  0001 L CNN
F 2 "polol:5V_VOLTAGE_REGULATOR" H 5000 2150 50  0001 L CNN
F 3 "" H 5300 1950 50  0001 L CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L 5V.R J_REG_3.3V_1
U 1 1 58C2ABD0
P 5350 2900
F 0 "J_REG_3.3V_1" H 4950 3030 50  0000 L CIN
F 1 "5V.R" H 2550 3550 50  0001 L CNN
F 2 "polol:5V_VOLTAGE_REGULATOR" H 5050 3100 50  0001 L CNN
F 3 "" H 5350 2900 50  0001 L CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58C2ACA6
P 3400 2950
F 0 "P1" H 3400 3100 50  0000 C CNN
F 1 "BATT" V 3500 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02_Pitch2.54mm" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0000 C CNN
	1    3400 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58C2AD03
P 6700 2000
F 0 "P4" H 6700 2250 50  0000 C CNN
F 1 "CONN_01X04" V 6800 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0000 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58C2ADD4
P 6700 2650
F 0 "P5" H 6700 2900 50  0000 C CNN
F 1 "CONN_01X04" V 6800 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58C2AE0C
P 6700 3250
F 0 "P6" H 6700 3500 50  0000 C CNN
F 1 "CONN_01X04" V 6800 3250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 58C2AE4F
P 6700 3850
F 0 "P7" H 6700 4100 50  0000 C CNN
F 1 "CONN_01X04" V 6800 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 58C2AE95
P 6600 4650
F 0 "P3" H 6600 4900 50  0000 C CNN
F 1 "CONN_01X04" V 6700 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0000 C CNN
	1    6600 4650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 58C2AFC8
P 5700 4850
F 0 "P2" H 5700 5100 50  0000 C CNN
F 1 "CONN_01X04" V 5800 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0000 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Text Label 3600 2900 0    60   ~ 0
12V
Text Label 3600 3000 0    60   ~ 0
-
Text Label 5750 4500 1    60   ~ 0
12V
Text Label 6650 4350 1    60   ~ 0
12V
Text Label 6400 3800 2    60   ~ 0
12V
Text Label 6350 3200 2    60   ~ 0
12V
Text Label 6350 2600 2    60   ~ 0
12V
Text Label 6350 1950 2    60   ~ 0
12V
Text Label 6050 2900 0    60   ~ 0
3.3V
Text Label 6200 2050 0    60   ~ 0
3.3V
Text Label 6200 2700 0    60   ~ 0
3.3V
Text Label 6250 3300 0    60   ~ 0
3.3V
Text Label 6250 3900 0    60   ~ 0
3.3V
Text Label 6550 4350 1    60   ~ 0
3.3V
Text Label 5650 4500 1    60   ~ 0
3.3V
Text Label 5900 1950 0    60   ~ 0
5V
Text Label 5550 4650 1    60   ~ 0
5V
Text Label 6450 4450 1    60   ~ 0
5V
Text Label 6500 4000 2    60   ~ 0
5V
Text Label 6500 3400 2    60   ~ 0
5V
Text Label 6500 2800 2    60   ~ 0
5V
Text Label 6500 2150 2    60   ~ 0
5V
$Comp
L GND #PWR01
U 1 1 58C2CB30
P 6500 1850
F 0 "#PWR01" H 6500 1600 50  0001 C CNN
F 1 "GND" H 6500 1700 50  0000 C CNN
F 2 "" H 6500 1850 50  0000 C CNN
F 3 "" H 6500 1850 50  0000 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58C2CBA6
P 6500 2500
F 0 "#PWR02" H 6500 2250 50  0001 C CNN
F 1 "GND" H 6500 2350 50  0000 C CNN
F 2 "" H 6500 2500 50  0000 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C2CC1F
P 6500 3100
F 0 "#PWR03" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6500 2950 50  0000 C CNN
F 2 "" H 6500 3100 50  0000 C CNN
F 3 "" H 6500 3100 50  0000 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C2CC8E
P 6500 3700
F 0 "#PWR04" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6500 3550 50  0000 C CNN
F 2 "" H 6500 3700 50  0000 C CNN
F 3 "" H 6500 3700 50  0000 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58C2CCB7
P 6750 4450
F 0 "#PWR05" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6750 4300 50  0000 C CNN
F 2 "" H 6750 4450 50  0000 C CNN
F 3 "" H 6750 4450 50  0000 C CNN
	1    6750 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 58C2CDB2
P 5850 4650
F 0 "#PWR06" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5850 4500 50  0000 C CNN
F 2 "" H 5850 4650 50  0000 C CNN
F 3 "" H 5850 4650 50  0000 C CNN
	1    5850 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58C2CE29
P 5350 3400
F 0 "#PWR07" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58C2CEA2
P 5300 2450
F 0 "#PWR08" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2450 50  0000 C CNN
F 3 "" H 5300 2450 50  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3100
NoConn ~ 4750 3100
NoConn ~ 5900 2150
NoConn ~ 4700 2150
$Comp
L GND #PWR09
U 1 1 58C2D9F0
P 3600 3000
F 0 "#PWR09" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 3000 50  0000 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 4750 2900
Wire Wire Line
	4200 1950 4700 1950
Connection ~ 4200 2900
Wire Wire Line
	5750 4650 5750 4500
Wire Wire Line
	6650 4450 6650 4350
Wire Wire Line
	6500 3800 6400 3800
Wire Wire Line
	6350 3200 6500 3200
Wire Wire Line
	6350 2600 6500 2600
Wire Wire Line
	6350 1950 6500 1950
Wire Wire Line
	5950 2900 6050 2900
Wire Wire Line
	6200 2050 6500 2050
Wire Wire Line
	6200 2700 6500 2700
Wire Wire Line
	6250 3300 6500 3300
Wire Wire Line
	6250 3900 6500 3900
Wire Wire Line
	6550 4450 6550 4350
Wire Wire Line
	5650 4650 5650 4500
Wire Wire Line
	4200 1950 4200 2900
$EndSCHEMATC
