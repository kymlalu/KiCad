EESchema Schematic File Version 2
LIBS:base-rescue
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
LIBS:MMA8452Q
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pixel Pal Base"
Date ""
Rev ""
Comp "Soldering Sunday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 553F952C
P 1950 1600
F 0 "#PWR01" H 1950 1350 50  0001 C CNN
F 1 "GND" H 1950 1450 50  0000 C CNN
F 2 "" H 1950 1600 60  0000 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAE81
P 900 900
F 0 "#FLG02" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG03" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR04" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 553FAF12
P 900 1000
F 0 "#PWR05" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2500 1850
F 0 "C1" H 2525 1950 50  0000 L CNN
F 1 "0.1 uF" H 2525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2538 1700 30  0001 C CNN
F 3 "" H 2500 1850 60  0000 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56CEB2B5
P 6550 2400
F 0 "R1" V 6630 2400 50  0000 C CNN
F 1 "330" V 6550 2400 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMDuniversal_0805to1206_HandSoldering" V 6480 2400 30  0001 C CNN
F 3 "" H 6550 2400 30  0000 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56CFA61E
P 4750 2650
F 0 "BT1" H 4850 2700 50  0000 L CNN
F 1 "Battery" H 4850 2600 50  0000 L CNN
F 2 "myFootPrints:BATT_CR2032_SMD" V 4750 2690 60  0001 C CNN
F 3 "" V 4750 2690 60  0000 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56CFDC4D
P 4900 2650
F 0 "#PWR06" H 4900 2400 50  0001 C CNN
F 1 "GND" H 4900 2500 50  0000 C CNN
F 2 "" H 4900 2650 60  0000 C CNN
F 3 "" H 4900 2650 60  0000 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 56CFE3AF
P 1950 2100
F 0 "#PWR07" H 1950 1950 50  0001 C CNN
F 1 "+BATT" H 1950 2240 50  0000 C CNN
F 2 "" H 1950 2100 60  0000 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
Text Notes 8100 5050 0    60   ~ 0
D0
Text Notes 8100 5150 0    60   ~ 0
D1
Text Notes 8100 5250 0    60   ~ 0
D2 PWM
Text Notes 8100 4750 0    60   ~ 0
D4/A6 PWM
Text Notes 8100 4850 0    60   ~ 0
D3/A7 PWM
Text Notes 8100 4650 0    60   ~ 0
D5/A5 PWM\n
Text Notes 8100 4550 0    60   ~ 0
D6/A4
Text Notes 8100 4450 0    60   ~ 0
D7/A3
Text Notes 8100 4350 0    60   ~ 0
D8/A2
Text Notes 8100 4250 0    60   ~ 0
D9/A1
Text Notes 8100 4150 0    60   ~ 0
D10/A0
$Comp
L +BATT #PWR08
U 1 1 56DD00C2
P 6900 850
F 0 "#PWR08" H 6900 700 50  0001 C CNN
F 1 "+BATT" H 6900 990 50  0000 C CNN
F 2 "" H 6900 850 60  0000 C CNN
F 3 "" H 6900 850 60  0000 C CNN
	1    6900 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56DD0136
P 6900 1050
F 0 "#PWR09" H 6900 800 50  0001 C CNN
F 1 "GND" H 6900 900 50  0000 C CNN
F 2 "" H 6900 1050 60  0000 C CNN
F 3 "" H 6900 1050 60  0000 C CNN
	1    6900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	1950 2100 2700 2100
$Comp
L GND #PWR010
U 1 1 56ECFAC2
P 6850 2400
F 0 "#PWR010" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6850 2250 50  0000 C CNN
F 2 "" H 6850 2400 60  0000 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 2400
	0    -1   -1   0   
$EndComp
NoConn ~ 8100 5150
NoConn ~ 8100 5050
NoConn ~ 8100 4450
NoConn ~ 8100 4350
NoConn ~ 8100 4250
$Comp
L GND #PWR011
U 1 1 56ED00B6
P 6850 2100
F 0 "#PWR011" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6850 1950 50  0000 C CNN
F 2 "" H 6850 2100 60  0000 C CNN
F 3 "" H 6850 2100 60  0000 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 8100 4150
$Comp
L AVR-ISP-6 CON1
U 1 1 58609061
P 6500 950
F 0 "CON1" H 6395 1190 50  0000 C CNN
F 1 "AVR-ISP-6" H 6235 720 50  0000 L BNN
F 2 "myFootPrints:AVR-ISP-6" V 5980 990 50  0001 C CNN
F 3 "" H 6475 950 50  0000 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 850  6350 850 
Wire Wire Line
	5650 950  6350 950 
Wire Wire Line
	5550 1050 6350 1050
Wire Wire Line
	6600 950  7100 950 
Wire Wire Line
	7100 950  7100 1600
Wire Wire Line
	6900 850  6600 850 
Wire Wire Line
	6900 1050 6600 1050
Wire Wire Line
	7100 1600 5850 1600
$Comp
L SW_PUSH SW1
U 1 1 58609F3B
P 6550 2100
F 0 "SW1" H 6700 2210 50  0000 C CNN
F 1 "SW_PUSH" H 6550 2020 50  0000 C CNN
F 2 "myFootPrints:SW_SMD_PUSH" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 5860A0CD
P 3850 2650
F 0 "SW2" H 3850 2750 50  0000 C CNN
F 1 "SPST" H 3850 2550 50  0000 C CNN
F 2 "myFootPrints:SPST_SMD" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 3350 2650
Wire Wire Line
	4350 2650 4600 2650
$Comp
L CONN_01X01 P1
U 1 1 5860AE9A
P 6650 2800
F 0 "P1" H 6650 2900 50  0000 C CNN
F 1 "CONN_01X01" V 6750 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0000 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 58C478D3
P 4050 1850
F 0 "IC1" H 2900 2250 50  0000 C CNN
F 1 "ATTINY85-S" H 5050 1450 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5000 1850 50  0000 C CIN
F 3 "" H 4050 1850 50  0000 C CNN
	1    4050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1600 2700 1600
Wire Wire Line
	2500 1700 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 2000 2500 2650
Connection ~ 2500 2100
Connection ~ 1950 2100
Wire Wire Line
	5400 2100 5850 2100
Wire Wire Line
	5850 1600 5850 2400
Wire Wire Line
	5400 2000 5750 2000
Wire Wire Line
	5750 2000 5750 850 
Wire Wire Line
	5400 1900 5650 1900
Wire Wire Line
	5650 1900 5650 950 
Wire Wire Line
	5400 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1050
Connection ~ 5850 2100
Wire Wire Line
	6700 2400 6850 2400
Wire Wire Line
	5400 1800 6050 1800
Wire Wire Line
	6050 1800 6050 2100
Wire Wire Line
	6050 2100 6250 2100
NoConn ~ 5400 1700
$Comp
L LED D1
U 1 1 58C49927
P 6150 2400
F 0 "D1" H 6150 2500 50  0000 C CNN
F 1 "LED" H 6150 2300 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	6350 2400 6400 2400
$EndSCHEMATC
