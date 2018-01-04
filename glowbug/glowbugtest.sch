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
L R R1
U 1 1 5A20F5BC
P 4000 3700
F 0 "R1" V 4080 3700 50  0000 C CNN
F 1 "200" V 4000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A20F5F4
P 4200 3700
F 0 "R2" V 4280 3700 50  0000 C CNN
F 1 "200" V 4200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A20F613
P 4400 3700
F 0 "R3" V 4480 3700 50  0000 C CNN
F 1 "200" V 4400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A20F62C
P 4600 3700
F 0 "R4" V 4680 3700 50  0000 C CNN
F 1 "200" V 4600 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A20F651
P 4200 3300
F 0 "D2" H 4200 3400 50  0000 C CNN
F 1 "LED" H 4200 3200 50  0000 C CNN
F 2 "SillyComps:GlowBug_CircleRelief_Single_Side" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A20F6B1
P 4000 3300
F 0 "D1" H 4000 3400 50  0000 C CNN
F 1 "LED" H 4000 3200 50  0000 C CNN
F 2 "SillyComps:GlowBug_CircleRelief" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A20F6D5
P 4400 3300
F 0 "D3" H 4400 3400 50  0000 C CNN
F 1 "LED" H 4400 3200 50  0000 C CNN
F 2 "SillyComps:GlowBug_Holes" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5A20F6FB
P 4600 3300
F 0 "D4" H 4600 3400 50  0000 C CNN
F 1 "LED" H 4600 3200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A20F730
P 3200 3600
F 0 "J1" H 3200 3700 50  0000 C CNN
F 1 "Conn_01x02" H 3200 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3150
Wire Wire Line
	3400 3150 4600 3150
Wire Wire Line
	3400 3700 3400 3850
Wire Wire Line
	3400 3850 4600 3850
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4600 3450 4600 3550
Connection ~ 4400 3150
Connection ~ 4200 3150
Connection ~ 4000 3150
Connection ~ 4000 3850
Connection ~ 4200 3850
Connection ~ 4400 3850
$EndSCHEMATC
