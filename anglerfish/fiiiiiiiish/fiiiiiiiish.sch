EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L LED D1
U 1 1 5A511E5C
P 6950 3800
F 0 "D1" H 6950 3900 50  0000 C CNN
F 1 "LED" H 6950 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A511EAA
P 6450 3450
F 0 "R1" V 6530 3450 50  0000 C CNN
F 1 "100" V 6450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3650
$EndSCHEMATC
