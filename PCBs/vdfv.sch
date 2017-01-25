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
LIBS:Common-Parts-Library
LIBS:sensors
LIBS:stm32
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:ACRONET
LIBS:vdfv-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L CONN_01X04 P5
U 1 1 584E8A56
P 11050 4150
F 0 "P5" H 11050 4400 50  0000 C CNN
F 1 "I2C-SONAR" V 11150 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11050 4150 50  0001 C CNN
F 3 "" H 11050 4150 50  0000 C CNN
	1    11050 4150
	1    0    0    -1  
$EndComp
Text Label 10300 4850 0    47   ~ 0
SCL
$Comp
L STM32F446RETx U1
U 1 1 584E8622
P 5800 3950
F 0 "U1" H 1400 5875 50  0000 L BNN
F 1 "STM32F446RETx" H 10200 5875 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 10200 5825 50  0000 R TNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Text Label 10300 4750 0    47   ~ 0
SDA
Text Label 10750 4000 0    47   ~ 0
GND
Text Label 10750 4100 0    47   ~ 0
5V
Text Label 10750 4200 0    47   ~ 0
SDA
Text Label 10750 4300 0    47   ~ 0
SCL
$Comp
L CONN_01X04 P7
U 1 1 58511170
P 11050 5150
F 0 "P7" H 11050 5400 50  0000 C CNN
F 1 "I2C-SONAR" V 11150 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11050 5150 50  0001 C CNN
F 3 "" H 11050 5150 50  0000 C CNN
	1    11050 5150
	1    0    0    -1  
$EndComp
Text Label 10750 5000 0    47   ~ 0
GND
Text Label 10750 5100 0    47   ~ 0
5V
Text Label 10750 5200 0    47   ~ 0
SDA
Text Label 10750 5300 0    47   ~ 0
SCL
$Comp
L CONN_01X04 P6
U 1 1 585111C0
P 11050 4650
F 0 "P6" H 11050 4900 50  0000 C CNN
F 1 "I2C-SONAR" V 11150 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11050 4650 50  0001 C CNN
F 3 "" H 11050 4650 50  0000 C CNN
	1    11050 4650
	1    0    0    -1  
$EndComp
Text Label 10750 4500 0    47   ~ 0
GND
Text Label 10750 4600 0    47   ~ 0
5V
Text Label 10750 4700 0    47   ~ 0
SDA
Text Label 10750 4800 0    47   ~ 0
SCL
$Comp
L CONN_01X04 P4
U 1 1 585111FF
P 11050 3600
F 0 "P4" H 11050 3850 50  0000 C CNN
F 1 "I2C-SONAR" V 11150 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11050 3600 50  0001 C CNN
F 3 "" H 11050 3600 50  0000 C CNN
	1    11050 3600
	1    0    0    -1  
$EndComp
Text Label 10750 3450 0    47   ~ 0
GND
Text Label 10750 3550 0    47   ~ 0
5V
Text Label 10750 3650 0    47   ~ 0
SDA
Text Label 10750 3750 0    47   ~ 0
SCL
$Comp
L CONN_01X04 P8
U 1 1 58511356
P 11050 5700
F 0 "P8" H 11050 5950 50  0000 C CNN
F 1 "I2C-SONAR" V 11150 5700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11050 5700 50  0001 C CNN
F 3 "" H 11050 5700 50  0000 C CNN
	1    11050 5700
	1    0    0    -1  
$EndComp
Text Label 10750 5550 0    47   ~ 0
GND
Text Label 10750 5650 0    47   ~ 0
5V
Text Label 10750 5750 0    47   ~ 0
SDA
Text Label 10750 5850 0    47   ~ 0
SCL
$Comp
L CONN_01X04 P9
U 1 1 5851174D
P 11050 6200
F 0 "P9" H 11050 6450 50  0000 C CNN
F 1 "I2C-SONAR" V 11150 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11050 6200 50  0001 C CNN
F 3 "" H 11050 6200 50  0000 C CNN
	1    11050 6200
	1    0    0    -1  
$EndComp
Text Label 10750 6050 0    47   ~ 0
GND
Text Label 10750 6150 0    47   ~ 0
5V
Text Label 10750 6250 0    47   ~ 0
SDA
Text Label 10750 6350 0    47   ~ 0
SCL
$Comp
L CONN_01X04 P3
U 1 1 585118B5
P 10200 6350
F 0 "P3" H 10200 6600 50  0000 C CNN
F 1 "I2C-SONAR" V 10300 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10200 6350 50  0001 C CNN
F 3 "" H 10200 6350 50  0000 C CNN
	1    10200 6350
	0    1    1    0   
$EndComp
Text Label 10350 6050 3    47   ~ 0
GND
Text Label 10250 6050 3    47   ~ 0
5V
Text Label 10150 6050 3    47   ~ 0
SDA
Text Label 10050 6050 3    47   ~ 0
SCL
$Comp
L CONN_01X04 P2
U 1 1 58511C04
P 9600 6350
F 0 "P2" H 9600 6600 50  0000 C CNN
F 1 "I2C-SONAR" V 9700 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9600 6350 50  0001 C CNN
F 3 "" H 9600 6350 50  0000 C CNN
	1    9600 6350
	0    1    1    0   
$EndComp
Text Label 9750 6050 3    47   ~ 0
GND
Text Label 9650 6050 3    47   ~ 0
5V
Text Label 9550 6050 3    47   ~ 0
SDA
Text Label 9450 6050 3    47   ~ 0
SCL
$Comp
L R R9
U 1 1 58512BD1
P 10550 3400
F 0 "R9" V 10630 3400 50  0000 C CNN
F 1 "4.7KE" V 10550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10480 3400 50  0001 C CNN
F 3 "" H 10550 3400 50  0000 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58512CAD
P 10650 3550
F 0 "R10" V 10730 3550 50  0000 C CNN
F 1 "4.7KE" V 10650 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10580 3550 50  0001 C CNN
F 3 "" H 10650 3550 50  0000 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58513F2D
P 6100 5900
F 0 "#PWR01" H 6100 5650 50  0001 C CNN
F 1 "GND" H 6100 5750 50  0000 C CNN
F 2 "" H 6100 5900 50  0000 C CNN
F 3 "" H 6100 5900 50  0000 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L AVR-JTAG-10 JP4
U 1 1 58518F4E
P 6250 900
F 0 "JP4" H 6080 1230 50  0000 C CNN
F 1 "JTAG" H 5910 570 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" V 5680 920 50  0001 C CNN
F 3 "" H 6250 900 50  0000 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Text Label 5550 700  0    47   ~ 0
SWCLK
Text Label 5550 800  0    47   ~ 0
SWO
Text Label 5500 900  0    47   ~ 0
SWDIO
Text Label 5500 1100 0    47   ~ 0
SDI
NoConn ~ 5450 1000
$Comp
L GND #PWR02
U 1 1 58519950
P 7200 1100
F 0 "#PWR02" H 7200 850 50  0001 C CNN
F 1 "GND" H 7200 950 50  0000 C CNN
F 2 "" H 7200 1100 50  0000 C CNN
F 3 "" H 7200 1100 50  0000 C CNN
	1    7200 1100
	0    -1   -1   0   
$EndComp
Text Label 6850 900  0    47   ~ 0
NRST
Text Label 6850 1000 0    47   ~ 0
NRST
Text Label 6850 800  0    47   ~ 0
5V
Text Label 10300 3650 0    47   ~ 0
SWDIO
Text Label 10300 3750 0    47   ~ 0
SWCLK
Text Label 10300 3850 0    47   ~ 0
SDI
Text Label 10300 4650 0    47   ~ 0
DIN
$Comp
L CONN_01X03 JP8
U 1 1 5851B64B
P 10900 1900
F 0 "JP8" H 10900 2100 50  0000 C CNN
F 1 "CURENT SENSOR" V 11000 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10900 1900 50  0001 C CNN
F 3 "" H 10900 1900 50  0000 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5851B73E
P 10700 1800
F 0 "#PWR03" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10700 1650 50  0000 C CNN
F 2 "" H 10700 1800 50  0000 C CNN
F 3 "" H 10700 1800 50  0000 C CNN
	1    10700 1800
	0    1    1    0   
$EndComp
Text Label 10550 2100 0    47   ~ 0
5V
$Comp
L CONN_01X04 JP7
U 1 1 5851E301
P 9950 700
F 0 "JP7" H 9950 950 50  0000 C CNN
F 1 "IR DISTANCE" V 10050 700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 9950 700 50  0001 C CNN
F 3 "" H 9950 700 50  0000 C CNN
	1    9950 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5851E441
P 10100 950
F 0 "#PWR04" H 10100 700 50  0001 C CNN
F 1 "GND" H 10100 800 50  0000 C CNN
F 2 "" H 10100 950 50  0000 C CNN
F 3 "" H 10100 950 50  0000 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
Text Label 9800 1000 1    47   ~ 0
5V
Text Label 9900 1000 1    47   ~ 0
OUT
Text Label 10000 1150 1    47   ~ 0
ENABLE
$Comp
L CONN_01X04 JP9
U 1 1 5851F15C
P 11000 2650
F 0 "JP9" H 11000 2900 50  0000 C CNN
F 1 "RANGING SENSOR" V 11100 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11000 2650 50  0001 C CNN
F 3 "" H 11000 2650 50  0000 C CNN
	1    11000 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 JP1
U 1 1 5851FFF8
P 600 4650
F 0 "JP1" H 600 4900 50  0000 C CNN
F 1 "OPTICAL-FLOW" V 700 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 600 4650 50  0001 C CNN
F 3 "" H 600 4650 50  0000 C CNN
	1    600  4650
	-1   0    0    1   
$EndComp
Text Label 800  4500 0    47   ~ 0
5V
$Comp
L GND #PWR05
U 1 1 5852031B
P 800 4850
F 0 "#PWR05" H 800 4600 50  0001 C CNN
F 1 "GND" H 800 4700 50  0000 C CNN
F 2 "" H 800 4850 50  0000 C CNN
F 3 "" H 800 4850 50  0000 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 JP3
U 1 1 58520A7E
P 7000 6150
F 0 "JP3" H 7000 6400 50  0000 C CNN
F 1 "ILLUMINSENSORI2C2" V 7100 6150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0000 C CNN
	1    7000 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 58522221
P 7200 6300
F 0 "#PWR06" H 7200 6050 50  0001 C CNN
F 1 "GND" H 7200 6150 50  0000 C CNN
F 2 "" H 7200 6300 50  0000 C CNN
F 3 "" H 7200 6300 50  0000 C CNN
	1    7200 6300
	0    -1   -1   0   
$EndComp
Text Label 7200 6000 0    47   ~ 0
3.3V
$Comp
L CONN_01X04 JP5
U 1 1 5852369A
P 6700 1450
F 0 "JP5" H 6700 1700 50  0000 C CNN
F 1 "VOLTAGECONN" V 6800 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58523AA7
P 6400 1700
F 0 "#PWR07" H 6400 1450 50  0001 C CNN
F 1 "GND" H 6400 1550 50  0000 C CNN
F 2 "" H 6400 1700 50  0000 C CNN
F 3 "" H 6400 1700 50  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Text Label 6400 1400 0    47   ~ 0
SDA
Text Label 6400 1500 0    47   ~ 0
SCL
$Comp
L CONN_01X04 JP2
U 1 1 58528F2C
P 800 5400
F 0 "JP2" H 800 5650 50  0000 C CNN
F 1 "AUTOPILOT" V 900 5400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 800 5400 50  0001 C CNN
F 3 "" H 800 5400 50  0000 C CNN
	1    800  5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58529030
P 650 5600
F 0 "#PWR08" H 650 5350 50  0001 C CNN
F 1 "GND" H 650 5450 50  0000 C CNN
F 2 "" H 650 5600 50  0000 C CNN
F 3 "" H 650 5600 50  0000 C CNN
	1    650  5600
	1    0    0    -1  
$EndComp
Text Label 750  6000 1    47   ~ 0
5V
$Comp
L R R1
U 1 1 58714347
P 1150 1600
F 0 "R1" V 1230 1600 50  0000 C CNN
F 1 "4.7KE" V 1150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1080 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 587144A6
P 1550 1800
F 0 "R2" V 1630 1800 50  0000 C CNN
F 1 "4.7KE" V 1550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0000 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
Text Label 1000 2550 0    47   ~ 0
BOOT0
Text Label 800  1800 0    47   ~ 0
BOOT0
$Comp
L GND #PWR09
U 1 1 58714EB9
P 1900 1850
F 0 "#PWR09" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Text Label 1000 2350 0    47   ~ 0
NRST
$Comp
L GND #PWR010
U 1 1 5872AD90
P 5000 1800
F 0 "#PWR010" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5000 1650 50  0000 C CNN
F 2 "" H 5000 1800 50  0000 C CNN
F 3 "" H 5000 1800 50  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5872AF75
P 4900 1600
F 0 "C8" H 4925 1700 50  0000 L CNN
F 1 "0.1U" H 4925 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 1450 50  0001 C CNN
F 3 "" H 4900 1600 50  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5872AFEC
P 5150 1600
F 0 "C9" H 5175 1700 50  0000 L CNN
F 1 "0.1U" H 5175 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 1450 50  0001 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5872B060
P 5400 1600
F 0 "C10" H 5425 1700 50  0000 L CNN
F 1 "0.1U" H 5425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 1450 50  0001 C CNN
F 3 "" H 5400 1600 50  0000 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5872B0D7
P 5650 1600
F 0 "C11" H 5675 1700 50  0000 L CNN
F 1 "0.1U" H 5675 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 1450 50  0001 C CNN
F 3 "" H 5650 1600 50  0000 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5872B14F
P 5950 1600
F 0 "C12" H 5975 1700 50  0000 L CNN
F 1 "0.1U" H 5975 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1450 50  0001 C CNN
F 3 "" H 5950 1600 50  0000 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5872B1CE
P 4300 1600
F 0 "C5" H 4325 1700 50  0000 L CNN
F 1 "10nF" H 4325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1450 50  0001 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5872B2B0
P 4500 1600
F 0 "C6" H 4525 1700 50  0000 L CNN
F 1 "1U" H 4525 1500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5872B346
P 4700 1600
F 0 "C7" H 4725 1700 50  0000 L CNN
F 1 "4.7U" H 4725 1500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Text Label 1150 1400 3    47   ~ 0
3.3V
$Comp
L R R3
U 1 1 5873A7D7
P 2250 1400
F 0 "R3" V 2330 1400 50  0000 C CNN
F 1 "470E" V 2250 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5873A883
P 2600 1400
F 0 "D1" H 2600 1500 50  0000 C CNN
F 1 "LED" H 2600 1300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0000 C CNN
	1    2600 1400
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5873A9D8
P 3200 1600
F 0 "R4" V 3280 1600 50  0000 C CNN
F 1 "470E" V 3200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0000 C CNN
	1    3200 1600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5873A9DE
P 3550 1600
F 0 "D2" H 3550 1700 50  0000 C CNN
F 1 "LED" H 3550 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5873AAD4
P 3200 1750
F 0 "R5" V 3280 1750 50  0000 C CNN
F 1 "470E" V 3200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0000 C CNN
	1    3200 1750
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5873AADA
P 3550 1750
F 0 "D3" H 3550 1850 50  0000 C CNN
F 1 "LED" H 3550 1650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5873AAE0
P 3200 1900
F 0 "R6" V 3280 1900 50  0000 C CNN
F 1 "470E" V 3200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0000 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5873AAE6
P 3550 1900
F 0 "D4" H 3550 2000 50  0000 C CNN
F 1 "LED" H 3550 1800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0000 C CNN
	1    3550 1900
	-1   0    0    1   
$EndComp
Text Label 1100 4050 0    47   ~ 0
PC1
Text Label 1100 4150 0    47   ~ 0
PC2
Text Label 1150 4250 0    47   ~ 0
PC3
Text Label 1900 1400 0    47   ~ 0
PC0
Text Label 2850 1600 0    47   ~ 0
PC1
Text Label 2850 1750 0    47   ~ 0
PC2
Text Label 2850 1900 0    47   ~ 0
PC3
$Comp
L R R8
U 1 1 587458D6
P 7850 1700
F 0 "R8" V 7930 1700 50  0000 C CNN
F 1 "470E" V 7850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7780 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0000 C CNN
	1    7850 1700
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 587458DC
P 8200 1700
F 0 "D5" H 8200 1800 50  0000 C CNN
F 1 "LED" H 8200 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5874E847
P 3900 1450
F 0 "#PWR011" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3900 1300 50  0000 C CNN
F 2 "" H 3900 1450 50  0000 C CNN
F 3 "" H 3900 1450 50  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Text Label 7150 1650 0    47   ~ 0
3.3V
$Comp
L C C4
U 1 1 58758A7D
P 1350 800
F 0 "C4" H 1375 900 50  0000 L CNN
F 1 "10nF" H 1375 700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 650 50  0001 C CNN
F 3 "" H 1350 800 50  0000 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58758FF1
P 1800 800
F 0 "R7" V 1880 800 50  0000 C CNN
F 1 "10KE" V 1800 800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1730 800 50  0001 C CNN
F 3 "" H 1800 800 50  0000 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58759143
P 2550 800
F 0 "SW1" H 2700 910 50  0000 C CNN
F 1 "SW_PUSH" H 2550 720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2550 800 50  0001 C CNN
F 3 "" H 2550 800 50  0000 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58759270
P 3150 850
F 0 "#PWR012" H 3150 600 50  0001 C CNN
F 1 "GND" H 3150 700 50  0000 C CNN
F 2 "" H 3150 850 50  0000 C CNN
F 3 "" H 3150 850 50  0000 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Text Label 650  950  0    47   ~ 0
NRST
Text Label 1800 550  3    47   ~ 0
3.3V
Text Label 1350 550  3    47   ~ 0
3.3V
Text Label 10450 3200 0    47   ~ 0
5V
$Comp
L WS2812B D6
U 1 1 5876C7C2
P 1050 7200
F 0 "D6" H 750 7550 50  0000 L CNN
F 1 "WS2812B" H 750 6750 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1050 7200 50  0001 L CNN
F 3 "Worldsemi" H 1050 7200 50  0001 L CNN
	1    1050 7200
	0    -1   -1   0   
$EndComp
Text Label 1050 7700 1    47   ~ 0
DIN
Text Label 550  6450 0    47   ~ 0
5V
$Comp
L C C2
U 1 1 58771D8E
P 1100 6100
F 0 "C2" H 1125 6200 50  0000 L CNN
F 1 "0.1U" H 1125 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 5950 50  0001 C CNN
F 3 "" H 1100 6100 50  0000 C CNN
	1    1100 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58771F98
P 1250 6100
F 0 "#PWR013" H 1250 5850 50  0001 C CNN
F 1 "GND" H 1250 5950 50  0000 C CNN
F 2 "" H 1250 6100 50  0000 C CNN
F 3 "" H 1250 6100 50  0000 C CNN
	1    1250 6100
	0    -1   -1   0   
$EndComp
Text Label 800  5150 0    60   ~ 0
I2C2SDA
Text Label 7450 6100 0    60   ~ 0
I2C2SDA
Text Label 10400 5050 0    60   ~ 0
I2C2SCL
Text Label 7200 6200 0    60   ~ 0
I2C2SCL
$Comp
L R R13
U 1 1 58779D14
P 8400 6000
F 0 "R13" V 8480 6000 50  0000 C CNN
F 1 "4.7KE" V 8400 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8330 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0000 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5877CE90
P 8650 6000
F 0 "R14" V 8730 6000 50  0000 C CNN
F 1 "4.7KE" V 8650 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 6000 50  0001 C CNN
F 3 "" H 8650 6000 50  0000 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5878938B
P 1250 6500
F 0 "#PWR014" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1250 6350 50  0000 C CNN
F 2 "" H 1250 6500 50  0000 C CNN
F 3 "" H 1250 6500 50  0000 C CNN
	1    1250 6500
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D7
U 1 1 587896CF
P 1900 7100
F 0 "D7" H 1600 7450 50  0000 L CNN
F 1 "WS2812B" H 1600 6650 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1900 7100 50  0001 L CNN
F 3 "Worldsemi" H 1900 7100 50  0001 L CNN
	1    1900 7100
	0    -1   -1   0   
$EndComp
Text Label 1900 7600 1    47   ~ 0
DIN1
Text Label 1400 6350 0    47   ~ 0
5V
$Comp
L C C3
U 1 1 587896D7
P 1950 6000
F 0 "C3" H 1975 6100 50  0000 L CNN
F 1 "0.1U" H 1975 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 5850 50  0001 C CNN
F 3 "" H 1950 6000 50  0000 C CNN
	1    1950 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 587896DD
P 2100 6000
F 0 "#PWR015" H 2100 5750 50  0001 C CNN
F 1 "GND" H 2100 5850 50  0000 C CNN
F 2 "" H 2100 6000 50  0000 C CNN
F 3 "" H 2100 6000 50  0000 C CNN
	1    2100 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 587896EA
P 2100 6400
F 0 "#PWR016" H 2100 6150 50  0001 C CNN
F 1 "GND" H 2100 6250 50  0000 C CNN
F 2 "" H 2100 6400 50  0000 C CNN
F 3 "" H 2100 6400 50  0000 C CNN
	1    2100 6400
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B D8
U 1 1 58789A25
P 3800 950
F 0 "D8" H 3500 1300 50  0000 L CNN
F 1 "WS2812B" H 3500 500 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3800 950 50  0001 L CNN
F 3 "Worldsemi" H 3800 950 50  0001 L CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Text Label 3300 950  0    47   ~ 0
DIN2
$Comp
L C C13
U 1 1 58789A2C
P 4900 1000
F 0 "C13" H 4925 1100 50  0000 L CNN
F 1 "0.1U" H 4925 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 850 50  0001 C CNN
F 3 "" H 4900 1000 50  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58789A32
P 4900 1150
F 0 "#PWR017" H 4900 900 50  0001 C CNN
F 1 "GND" H 4900 1000 50  0000 C CNN
F 2 "" H 4900 1150 50  0000 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58789A38
P 4500 1150
F 0 "#PWR018" H 4500 900 50  0001 C CNN
F 1 "GND" H 4500 1000 50  0000 C CNN
F 2 "" H 4500 1150 50  0000 C CNN
F 3 "" H 4500 1150 50  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B D9
U 1 1 5878DC25
P 8500 1000
F 0 "D9" H 8200 1350 50  0000 L CNN
F 1 "WS2812B" H 8200 550 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8500 1000 50  0001 L CNN
F 3 "Worldsemi" H 8500 1000 50  0001 L CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Text Label 8000 1000 0    47   ~ 0
DIN3
$Comp
L C C14
U 1 1 5878DC2C
P 9600 1050
F 0 "C14" H 9625 1150 50  0000 L CNN
F 1 "0.1U" H 9625 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 900 50  0001 C CNN
F 3 "" H 9600 1050 50  0000 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5878DC32
P 9600 1200
F 0 "#PWR019" H 9600 950 50  0001 C CNN
F 1 "GND" H 9600 1050 50  0000 C CNN
F 2 "" H 9600 1200 50  0000 C CNN
F 3 "" H 9600 1200 50  0000 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5878DC38
P 9200 1200
F 0 "#PWR020" H 9200 950 50  0001 C CNN
F 1 "GND" H 9200 1050 50  0000 C CNN
F 2 "" H 9200 1200 50  0000 C CNN
F 3 "" H 9200 1200 50  0000 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
Text Label 1900 6350 1    47   ~ 0
DIN2
Text Label 4550 950  0    47   ~ 0
DIN3
Text Label 1050 6450 1    47   ~ 0
DIN1
Text Label 4550 450  3    47   ~ 0
5V
Text Label 9250 500  3    47   ~ 0
5V
$Comp
L R R11
U 1 1 587991CE
P 650 3500
F 0 "R11" V 730 3500 50  0000 C CNN
F 1 "4.7KE" V 650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 580 3500 50  0001 C CNN
F 3 "" H 650 3500 50  0000 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58799F90
P 900 3600
F 0 "R12" V 980 3600 50  0000 C CNN
F 1 "4.7KE" V 900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 830 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Text Label 1100 3950 0    60   ~ 0
PC0
$Comp
L GND #PWR021
U 1 1 587BF683
P 10750 3450
F 0 "#PWR021" H 10750 3200 50  0001 C CNN
F 1 "GND" H 10750 3300 50  0000 C CNN
F 2 "" H 10750 3450 50  0000 C CNN
F 3 "" H 10750 3450 50  0000 C CNN
	1    10750 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 587C0908
P 10750 4000
F 0 "#PWR022" H 10750 3750 50  0001 C CNN
F 1 "GND" H 10750 3850 50  0000 C CNN
F 2 "" H 10750 4000 50  0000 C CNN
F 3 "" H 10750 4000 50  0000 C CNN
	1    10750 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 587C1287
P 10750 4500
F 0 "#PWR023" H 10750 4250 50  0001 C CNN
F 1 "GND" H 10750 4350 50  0000 C CNN
F 2 "" H 10750 4500 50  0000 C CNN
F 3 "" H 10750 4500 50  0000 C CNN
	1    10750 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 587C1337
P 10750 5000
F 0 "#PWR024" H 10750 4750 50  0001 C CNN
F 1 "GND" H 10750 4850 50  0000 C CNN
F 2 "" H 10750 5000 50  0000 C CNN
F 3 "" H 10750 5000 50  0000 C CNN
	1    10750 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 587C1C7F
P 10750 5550
F 0 "#PWR025" H 10750 5300 50  0001 C CNN
F 1 "GND" H 10750 5400 50  0000 C CNN
F 2 "" H 10750 5550 50  0000 C CNN
F 3 "" H 10750 5550 50  0000 C CNN
	1    10750 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 587C263F
P 10750 6050
F 0 "#PWR026" H 10750 5800 50  0001 C CNN
F 1 "GND" H 10750 5900 50  0000 C CNN
F 2 "" H 10750 6050 50  0000 C CNN
F 3 "" H 10750 6050 50  0000 C CNN
	1    10750 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 587C26EF
P 10350 6050
F 0 "#PWR027" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10350 5900 50  0000 C CNN
F 2 "" H 10350 6050 50  0000 C CNN
F 3 "" H 10350 6050 50  0000 C CNN
	1    10350 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 587C279F
P 9750 6050
F 0 "#PWR028" H 9750 5800 50  0001 C CNN
F 1 "GND" H 9750 5900 50  0000 C CNN
F 2 "" H 9750 6050 50  0000 C CNN
F 3 "" H 9750 6050 50  0000 C CNN
	1    9750 6050
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 587CBD97
P 3100 1400
F 0 "SW2" H 3250 1510 50  0000 C CNN
F 1 "SW_PUSH" H 3100 1320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0000 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587DBDB6
P 1000 3150
F 0 "C1" H 1025 3250 50  0000 L CNN
F 1 "2.2nF" H 1025 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3000 50  0001 C CNN
F 3 "" H 1000 3150 50  0000 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
Text Label 950  4950 0    47   ~ 0
PC10
Text Label 950  5050 0    47   ~ 0
PC11
Text Label 850  5900 1    47   ~ 0
PC11
Text Label 950  5850 1    47   ~ 0
PC10
$Comp
L GND #PWR029
U 1 1 5882BC4F
P 8400 1750
F 0 "#PWR029" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8400 1600 50  0000 C CNN
F 2 "" H 8400 1750 50  0000 C CNN
F 3 "" H 8400 1750 50  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L DERFMEGA128-22A02 IC1
U 1 1 58832F7B
P 3950 7900
F 0 "IC1" H 4650 6150 50  0000 R TNN
F 1 "DERFMEGA128-22A02" H 4350 6300 50  0000 R TNN
F 2 "acronet:deRFmega128-22A02" V 3950 7850 50  0000 C CNN
F 3 "" H 3900 7750 60  0000 C CNN
	1    3950 7900
	-1   0    0    1   
$EndComp
Text Label 10300 4350 0    47   ~ 0
SWO
$Comp
L CONN_01X03 P1
U 1 1 5885250B
P 9500 1700
F 0 "P1" H 9500 1900 50  0000 C CNN
F 1 "CONN WS2812" V 9600 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58852792
P 9300 1800
F 0 "#PWR030" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9300 1650 50  0000 C CNN
F 2 "" H 9300 1800 50  0000 C CNN
F 3 "" H 9300 1800 50  0000 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Text Label 9050 1600 3    47   ~ 0
5V
$Comp
L CONN_01X04 P10
U 1 1 5884B7B1
P 5450 7850
F 0 "P10" H 5450 8100 50  0000 C CNN
F 1 "Telemetry" V 5550 7850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5450 7850 50  0001 C CNN
F 3 "" H 5450 7850 50  0000 C CNN
	1    5450 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5884C709
P 5250 8100
F 0 "#PWR031" H 5250 7850 50  0001 C CNN
F 1 "GND" H 5250 7950 50  0000 C CNN
F 2 "" H 5250 8100 50  0000 C CNN
F 3 "" H 5250 8100 50  0000 C CNN
	1    5250 8100
	1    0    0    -1  
$EndComp
Text Label 5100 8050 0    47   ~ 0
3.3V
Wire Wire Line
	5250 8000 5250 8100
Wire Wire Line
	5200 8050 5100 8050
Wire Wire Line
	5200 7900 5200 8050
Wire Wire Line
	5250 7900 5200 7900
Wire Wire Line
	5150 7800 5250 7800
Wire Wire Line
	5150 7950 5150 7800
Wire Wire Line
	4900 7950 5150 7950
Wire Wire Line
	5100 7700 5250 7700
Wire Wire Line
	5100 7850 5100 7700
Wire Wire Line
	4900 7850 5100 7850
Wire Wire Line
	9300 1600 9050 1600
Wire Wire Line
	8850 1700 9300 1700
Wire Wire Line
	8850 1450 8850 1700
Wire Wire Line
	9350 1450 8850 1450
Wire Wire Line
	9350 1000 9350 1450
Connection ~ 1100 4650
Wire Wire Line
	1100 4250 1100 4650
Wire Wire Line
	900  4250 1100 4250
Wire Wire Line
	900  3750 900  4250
Wire Wire Line
	950  5850 950  5600
Wire Wire Line
	850  5900 850  5600
Wire Wire Line
	1300 5050 950  5050
Connection ~ 3750 1450
Wire Wire Line
	3400 1400 3750 1400
Wire Wire Line
	1300 4250 1150 4250
Wire Wire Line
	1300 4150 1100 4150
Wire Wire Line
	1300 4050 1100 4050
Connection ~ 1000 4550
Wire Wire Line
	550  4300 1000 4300
Wire Wire Line
	550  3650 550  4300
Wire Wire Line
	650  3650 550  3650
Connection ~ 650  3350
Wire Wire Line
	900  3350 900  3450
Wire Wire Line
	500  3350 900  3350
Wire Wire Line
	500  4350 500  3350
Wire Wire Line
	950  4350 500  4350
Wire Wire Line
	950  4500 950  4350
Wire Wire Line
	1300 2850 1000 2850
Wire Wire Line
	1000 2850 1000 3000
Wire Wire Line
	9000 1000 9350 1000
Wire Wire Line
	9600 850  9600 900 
Wire Wire Line
	9250 850  9600 850 
Connection ~ 9250 800 
Wire Wire Line
	9250 500  9250 850 
Wire Wire Line
	9000 800  9250 800 
Wire Wire Line
	9000 1200 9200 1200
Wire Wire Line
	4300 950  4550 950 
Wire Wire Line
	4900 800  4900 850 
Wire Wire Line
	4550 800  4900 800 
Connection ~ 4550 750 
Wire Wire Line
	4550 450  4550 800 
Wire Wire Line
	4300 750  4550 750 
Wire Wire Line
	4300 1150 4500 1150
Wire Wire Line
	1900 6600 1900 6350
Wire Wire Line
	1750 6000 1800 6000
Wire Wire Line
	1750 6350 1750 6000
Connection ~ 1700 6350
Wire Wire Line
	1750 6350 1400 6350
Wire Wire Line
	1700 6600 1700 6350
Wire Wire Line
	2100 6600 2100 6400
Wire Wire Line
	8650 6200 7200 6200
Wire Wire Line
	8650 6150 8650 6200
Connection ~ 8400 5850
Wire Wire Line
	8100 6150 8100 6100
Wire Wire Line
	8400 6150 8100 6150
Wire Wire Line
	7700 5850 8650 5850
Wire Wire Line
	7700 6000 7700 5850
Connection ~ 7100 1100
Wire Wire Line
	7100 700  7100 1100
Wire Wire Line
	6300 700  7100 700 
Wire Wire Line
	8100 6100 7200 6100
Wire Wire Line
	1050 6700 1050 6450
Wire Wire Line
	900  6100 950  6100
Wire Wire Line
	900  6450 900  6100
Connection ~ 850  6450
Wire Wire Line
	550  6450 900  6450
Wire Wire Line
	850  6700 850  6450
Wire Wire Line
	1250 6700 1250 6500
Wire Wire Line
	2000 1650 2000 1750
Wire Wire Line
	8400 1700 8400 1750
Wire Wire Line
	1800 650  1800 550 
Wire Wire Line
	1350 650  1350 550 
Connection ~ 1350 950 
Wire Wire Line
	3150 800  3150 850 
Wire Wire Line
	2850 800  3150 800 
Connection ~ 1800 950 
Wire Wire Line
	2250 950  2250 800 
Wire Wire Line
	650  950  2250 950 
Wire Wire Line
	7150 1700 7150 1650
Wire Wire Line
	7700 1700 7150 1700
Wire Wire Line
	1100 3950 1300 3950
Wire Wire Line
	3750 1450 3900 1450
Connection ~ 3750 1600
Connection ~ 3750 1750
Wire Wire Line
	3750 1400 3750 1900
Wire Wire Line
	3050 1900 2850 1900
Wire Wire Line
	3050 1750 2850 1750
Wire Wire Line
	3050 1600 2850 1600
Wire Wire Line
	2100 1400 1900 1400
Wire Wire Line
	1150 1450 1150 1400
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1800
Connection ~ 5650 1750
Connection ~ 5400 1750
Connection ~ 5150 1750
Connection ~ 4900 1750
Connection ~ 4700 1750
Connection ~ 4500 1750
Wire Wire Line
	4300 1750 5950 1750
Connection ~ 5950 1450
Connection ~ 6250 1450
Connection ~ 5650 1450
Connection ~ 5400 1450
Connection ~ 5150 1450
Connection ~ 4900 1450
Connection ~ 4700 1450
Connection ~ 4500 1450
Wire Wire Line
	4300 1450 6250 1450
Wire Wire Line
	1900 1750 1900 1850
Wire Wire Line
	2000 1750 1900 1750
Wire Wire Line
	1800 1650 2000 1650
Wire Wire Line
	1800 1800 1800 1650
Wire Wire Line
	1700 1800 1800 1800
Connection ~ 1150 1800
Wire Wire Line
	1150 1750 1150 1800
Wire Wire Line
	800  1800 1400 1800
Wire Wire Line
	1000 2550 1300 2550
Wire Wire Line
	1300 4950 950  4950
Wire Wire Line
	750  6000 750  5600
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	6500 1600 6400 1600
Wire Wire Line
	6500 1500 6400 1500
Wire Wire Line
	6500 1400 6400 1400
Connection ~ 6000 1950
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6250 1950
Connection ~ 5700 1950
Connection ~ 5900 1950
Wire Wire Line
	6250 1950 5800 1950
Wire Wire Line
	5600 1950 5750 1950
Wire Wire Line
	600  1300 6500 1300
Wire Wire Line
	600  2750 600  1300
Wire Wire Line
	1300 2750 600  2750
Wire Wire Line
	7200 6000 7700 6000
Wire Wire Line
	1300 5150 800  5150
Wire Wire Line
	10300 5050 10400 5050
Wire Wire Line
	800  4800 800  4850
Wire Wire Line
	1050 4700 1050 4650
Wire Wire Line
	800  4700 1050 4700
Wire Wire Line
	1000 4300 1000 4600
Wire Wire Line
	1000 4600 800  4600
Wire Wire Line
	800  4500 950  4500
Wire Wire Line
	1050 4650 1300 4650
Wire Wire Line
	1000 4550 1300 4550
Wire Wire Line
	10450 3050 10300 3050
Wire Wire Line
	10450 3000 10450 3050
Wire Wire Line
	10800 3000 10450 3000
Wire Wire Line
	10800 2800 10800 3000
Wire Wire Line
	10350 2950 10300 2950
Wire Wire Line
	10350 2900 10350 2950
Wire Wire Line
	10700 2900 10350 2900
Wire Wire Line
	10700 2700 10700 2900
Wire Wire Line
	10800 2700 10700 2700
Wire Wire Line
	10350 2850 10300 2850
Wire Wire Line
	10350 2800 10350 2850
Wire Wire Line
	10650 2800 10350 2800
Wire Wire Line
	10650 2600 10650 2800
Wire Wire Line
	10800 2600 10650 2600
Wire Wire Line
	10550 2500 10800 2500
Wire Wire Line
	10550 2750 10550 2500
Wire Wire Line
	10300 2750 10550 2750
Wire Wire Line
	10100 900  10100 950 
Wire Wire Line
	10300 1850 10300 2350
Wire Wire Line
	9900 1850 10300 1850
Wire Wire Line
	9900 900  9900 1850
Wire Wire Line
	10350 2450 10300 2450
Wire Wire Line
	10350 1750 10350 2450
Wire Wire Line
	10000 1750 10350 1750
Wire Wire Line
	10000 900  10000 1750
Wire Wire Line
	9800 900  9800 1050
Wire Wire Line
	10400 2550 10300 2550
Wire Wire Line
	10400 1900 10400 2550
Wire Wire Line
	10700 1900 10400 1900
Wire Wire Line
	10550 2100 10700 2100
Wire Wire Line
	10700 2100 10700 2000
Wire Wire Line
	5450 1100 6050 1100
Wire Wire Line
	5450 1000 6050 1000
Wire Wire Line
	5450 900  6050 900 
Wire Wire Line
	5450 800  6050 800 
Wire Wire Line
	5450 700  6050 700 
Wire Wire Line
	6300 1100 7200 1100
Wire Wire Line
	6300 1000 7050 1000
Wire Wire Line
	6300 900  7050 900 
Wire Wire Line
	6300 800  7050 800 
Wire Wire Line
	1000 2350 1300 2350
Connection ~ 5900 5850
Connection ~ 6000 5850
Connection ~ 5700 5850
Connection ~ 5800 5850
Wire Wire Line
	6100 5850 6100 5900
Wire Wire Line
	5600 5850 6100 5850
Connection ~ 10600 4850
Connection ~ 10500 4750
Wire Wire Line
	10950 3300 10950 3200
Wire Wire Line
	10700 3300 10950 3300
Wire Wire Line
	10700 3550 10700 3300
Connection ~ 10650 3200
Wire Wire Line
	10650 3400 10650 3200
Connection ~ 10650 3750
Wire Wire Line
	10650 3700 10650 3750
Connection ~ 10550 3650
Wire Wire Line
	10550 3550 10550 3650
Connection ~ 10550 3200
Wire Wire Line
	10550 3250 10550 3200
Connection ~ 10600 4300
Connection ~ 10600 4800
Connection ~ 10600 5300
Connection ~ 10600 5850
Connection ~ 10600 5900
Connection ~ 10050 5900
Wire Wire Line
	9450 5900 10600 5900
Wire Wire Line
	10600 3750 10600 6350
Connection ~ 10500 4200
Connection ~ 10500 4700
Connection ~ 10500 5200
Connection ~ 10500 5750
Connection ~ 10450 5800
Wire Wire Line
	10450 6250 10450 5800
Connection ~ 10100 5800
Wire Wire Line
	10150 5800 10100 5800
Wire Wire Line
	9550 5800 10500 5800
Wire Wire Line
	10500 5800 10500 3650
Wire Wire Line
	10950 3200 10450 3200
Wire Wire Line
	9450 5900 9450 6150
Wire Wire Line
	9550 5800 9550 6150
Wire Wire Line
	9650 6150 9650 6050
Wire Wire Line
	9750 6150 9750 6050
Wire Wire Line
	10050 5900 10050 6150
Wire Wire Line
	10150 5800 10150 6150
Wire Wire Line
	10250 6150 10250 6050
Wire Wire Line
	10350 6150 10350 6050
Wire Wire Line
	10600 6350 10850 6350
Wire Wire Line
	10450 6250 10850 6250
Wire Wire Line
	10850 6150 10750 6150
Wire Wire Line
	10850 6050 10750 6050
Wire Wire Line
	10600 5850 10850 5850
Wire Wire Line
	10500 5750 10850 5750
Wire Wire Line
	10850 5650 10750 5650
Wire Wire Line
	10850 5550 10750 5550
Wire Wire Line
	10600 3750 10850 3750
Wire Wire Line
	10500 3650 10850 3650
Wire Wire Line
	10700 3550 10850 3550
Wire Wire Line
	10850 3450 10750 3450
Wire Wire Line
	10600 4800 10850 4800
Wire Wire Line
	10500 4700 10850 4700
Wire Wire Line
	10850 4600 10750 4600
Wire Wire Line
	10850 4500 10750 4500
Wire Wire Line
	10600 5300 10850 5300
Wire Wire Line
	10500 5200 10850 5200
Wire Wire Line
	10850 5100 10750 5100
Wire Wire Line
	10850 5000 10750 5000
Wire Wire Line
	10600 4300 10850 4300
Wire Wire Line
	10500 4200 10850 4200
Wire Wire Line
	10850 4100 10750 4100
Wire Wire Line
	10600 4850 10300 4850
Wire Wire Line
	10500 4750 10300 4750
Wire Wire Line
	10850 4000 10750 4000
$EndSCHEMATC
