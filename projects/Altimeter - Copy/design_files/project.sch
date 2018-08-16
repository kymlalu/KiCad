EESchema Schematic File Version 2
LIBS:project
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
LIBS:switches
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Altimeter"
Date "2018-05-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "648.ken@gmail.com"
$EndDescr
$Comp
L R R2
U 1 1 5B4A240C
P 8200 3950
F 0 "R2" V 8280 3950 50  0000 C CNN
F 1 "1K" V 8200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B4A2460
P 8200 3800
F 0 "R1" V 8280 3800 50  0000 C CNN
F 1 "1K" V 8200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8130 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B4A248A
P 8450 3650
F 0 "#PWR04" H 8450 3500 50  0001 C CNN
F 1 "VCC" H 8450 3800 50  0000 C CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	7900 3950 8050 3950
Wire Wire Line
	8350 3800 8450 3800
Wire Wire Line
	8450 3650 8450 3950
Wire Wire Line
	8450 3950 8350 3950
Connection ~ 8450 3800
Text Label 7900 3800 0    60   ~ 0
SCL
Text Label 7900 3950 0    60   ~ 0
SDA
$Comp
L VCC #PWR05
U 1 1 5B4A2989
P 6250 3650
F 0 "#PWR05" H 6250 3500 50  0001 C CNN
F 1 "VCC" H 6250 3800 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B4A29A6
P 6250 4300
F 0 "C4" H 6275 4400 50  0000 L CNN
F 1 "0.1uF" H 6275 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 4150 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6250 3800
Wire Wire Line
	6250 3950 6250 3650
Wire Wire Line
	5650 3950 6500 3950
$Comp
L GND #PWR06
U 1 1 5B4A2A87
P 6250 4550
F 0 "#PWR06" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6250 4400 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L MPL3115A U2
U 1 1 5B4A2B5B
P 7200 4050
F 0 "U2" H 6700 4450 50  0000 C CNN
F 1 "MPL3115A" H 7600 3650 50  0000 C CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 7200 4050 50  0001 C CIN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Connection ~ 6250 3800
Wire Wire Line
	6500 4150 6250 4150
Wire Wire Line
	6500 4550 6500 4300
Wire Wire Line
	5650 4550 6500 4550
Wire Wire Line
	6250 4550 6250 4450
Wire Wire Line
	7900 4150 8050 4150
Wire Wire Line
	7900 4300 8050 4300
Text Label 7900 4150 0    60   ~ 0
INT1
Text Label 7900 4300 0    60   ~ 0
INT2
$Comp
L C C2
U 1 1 5B4A34FF
P 5650 4300
F 0 "C2" H 5675 4400 50  0000 L CNN
F 1 "10uF" H 5675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5688 4150 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 4150
Connection ~ 6250 3950
Wire Wire Line
	5650 3950 5650 4150
Connection ~ 5950 3950
Wire Wire Line
	5650 4450 5650 4550
Connection ~ 6250 4550
Wire Wire Line
	5950 4450 5950 4550
Connection ~ 5950 4550
$Comp
L C C3
U 1 1 5B4A364F
P 5950 4300
F 0 "C3" H 5975 4400 50  0000 L CNN
F 1 "0.1uF" H 5975 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 4150 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
