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
LIBS:sidemount_test-cache
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
U 1 1 5A0F2D91
P 4650 3100
F 0 "D1" H 4650 3200 50  0000 C CNN
F 1 "LED" H 4650 3000 50  0000 C CNN
F 2 "leds:1206_bottom_mount_sideways" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A0F2DBD
P 4900 3300
F 0 "R1" V 4980 3300 50  0000 C CNN
F 1 "R" V 4900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J1
U 1 1 5A0F2DDC
P 4600 3750
F 0 "J1" H 4600 3850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4600 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3450
Wire Wire Line
	4900 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3100
Wire Wire Line
	4500 3100 4500 3550
Wire Wire Line
	4500 3550 4600 3550
$EndSCHEMATC
