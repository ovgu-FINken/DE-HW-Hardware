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
LIBS:JTAG
LIBS:JTAG10
LIBS:ACRONET
LIBS:Common-Parts-Library
LIBS:pkl_conn
LIBS:tele-cache
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
L DERFMEGA128-22A02 IC1
U 1 1 58AD7C2F
P 6500 2800
F 0 "IC1" H 7200 1050 50  0000 R TNN
F 1 "DERFMEGA128-22A02" H 6900 1200 50  0000 R TNN
F 2 "acronet:deRFmega128-22A02" V 6500 2750 50  0000 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58AD7C4E
P 4400 2750
F 0 "P1" H 4400 3000 50  0000 C CNN
F 1 "TELE" V 4500 2750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0000 C CNN
	1    4400 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58AD7DF2
P 4600 2900
F 0 "#PWR01" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
Text Label 4750 2800 2    60   ~ 0
3.3V
Text Label 5350 2050 0    60   ~ 0
TDI
Wire Wire Line
	4750 2800 4600 2800
Wire Wire Line
	4600 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2400
Wire Wire Line
	5200 2400 5550 2400
Wire Wire Line
	4600 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2300
Wire Wire Line
	5100 2300 5550 2300
Wire Wire Line
	5350 2050 5550 2050
Wire Wire Line
	7450 3800 7450 4300
Connection ~ 7450 3900
Connection ~ 7450 4000
Connection ~ 7450 4100
Connection ~ 7450 4200
Wire Wire Line
	7450 4300 7550 4300
$Comp
L GND #PWR02
U 1 1 58AD8C02
P 7550 4300
F 0 "#PWR02" H 7550 4050 50  0001 C CNN
F 1 "GND" H 7550 4150 50  0000 C CNN
F 2 "" H 7550 4300 50  0000 C CNN
F 3 "" H 7550 4300 50  0000 C CNN
	1    7550 4300
	0    -1   -1   0   
$EndComp
Text Label 4400 1650 2    60   ~ 0
3.3V
Text Label 5450 1750 0    60   ~ 0
TCK
Wire Wire Line
	5450 1750 5550 1750
$Comp
L AVR-JTAG-ICE CON1
U 1 1 58ADA11E
P 3850 1750
F 0 "CON1" H 3930 1420 50  0000 C CNN
F 1 "AVR-JTAG-ICE" H 3510 2080 50  0000 L BNN
F 2 "pkl_samtec:FTSH-105-XX-X-DV" H 3850 1750 60  0001 C CNN
F 3 "" H 3850 1750 60  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3100 1550
Wire Wire Line
	3650 1650 3150 1650
Wire Wire Line
	3650 1750 3000 1750
Wire Wire Line
	3650 1850 3000 1850
Wire Wire Line
	3650 1950 3000 1950
Wire Wire Line
	3900 1550 4550 1550
Wire Wire Line
	3900 1650 4400 1650
Wire Wire Line
	4900 1750 3900 1750
Wire Wire Line
	4900 1850 3900 1850
Wire Wire Line
	3900 1950 4500 1950
Text Label 3100 1550 0    60   ~ 0
TCK
Text Label 3000 1950 0    60   ~ 0
TDI
$Comp
L GND #PWR03
U 1 1 58ADA388
P 4550 1550
F 0 "#PWR03" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1550 50  0000 C CNN
F 3 "" H 4550 1550 50  0000 C CNN
	1    4550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58ADA39F
P 4500 1950
F 0 "#PWR04" H 4500 1700 50  0001 C CNN
F 1 "GND" H 4500 1800 50  0000 C CNN
F 2 "" H 4500 1950 50  0000 C CNN
F 3 "" H 4500 1950 50  0000 C CNN
	1    4500 1950
	0    -1   -1   0   
$EndComp
Text Label 3000 1850 0    60   ~ 0
NC
NoConn ~ 3000 1850
Text Label 5400 1850 0    60   ~ 0
TMS
Wire Wire Line
	5400 1850 5550 1850
Text Label 3000 1750 0    60   ~ 0
TMS
Text Label 5400 1950 0    60   ~ 0
TDO
Wire Wire Line
	5400 1950 5550 1950
Text Label 3150 1650 0    60   ~ 0
TDO
Wire Wire Line
	4900 1350 4900 1850
Wire Wire Line
	4900 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	5400 1300 5550 1300
Connection ~ 4900 1750
Text Label 7650 3600 2    60   ~ 0
3.3V
Wire Wire Line
	7450 3600 7650 3600
$EndSCHEMATC
