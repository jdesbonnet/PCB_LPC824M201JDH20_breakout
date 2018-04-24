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
LIBS:MCU_NXP_LPC
LIBS:RFM_module
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
L LPC824M201JDH20 U1
U 1 1 5ACA3438
P 3000 2600
F 0 "U1" H 2550 3250 50  0000 R CNN
F 1 "LPC824M201JDH20" H 3850 3250 50  0000 R CNN
F 2 "TSSOP20_handsolder:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4050 3350 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 L CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACA985B
P 2100 1400
F 0 "C1" H 2125 1500 50  0000 L CNN
F 1 "C" H 2125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 1250 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACA98D4
P 2400 1400
F 0 "C2" H 2425 1500 50  0000 L CNN
F 1 "C" H 2425 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1250 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Text GLabel 1750 2800 0    60   Input ~ 0
XTALIN
Text GLabel 2200 2900 0    60   Input ~ 0
XTALOUT
Text GLabel 2200 2300 0    60   Input ~ 0
PIO0_1
Text GLabel 3800 2700 2    60   Input ~ 0
PIO0_15
Text GLabel 2200 2500 0    60   Input ~ 0
PIO0_3
Text GLabel 1750 2400 0    60   Input ~ 0
PIO0_2
Text GLabel 1750 2200 0    60   Input ~ 0
PIO0_0
Text GLabel 1750 2600 0    60   Input ~ 0
PIO0_4
Text GLabel 4300 2400 2    60   Input ~ 0
PIO0_12
Text GLabel 2200 2700 0    60   Input ~ 0
PIO0_5
$Comp
L LED D1
U 1 1 5ACDC28F
P 5050 3900
F 0 "D1" H 5050 4000 50  0000 C CNN
F 1 "LED" H 5050 3800 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5ACDC432
P 5350 3900
F 0 "R1" V 5430 3900 50  0000 C CNN
F 1 "R" V 5350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACDC529
P 5650 3900
F 0 "#PWR01" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text GLabel 4900 3900 0    60   Input ~ 0
LED
Text GLabel 4300 2800 2    60   Input ~ 0
PIO0_17
Text GLabel 3800 2500 2    60   Input ~ 0
PIO0_13
Text GLabel 3800 2900 2    60   Input ~ 0
PIO0_23
Text GLabel 3800 2300 2    60   Input ~ 0
PIO0_11
Text GLabel 4300 2600 2    60   Input ~ 0
PIO0_14
Text GLabel 3150 1000 0    60   Input ~ 0
3.3V
$Comp
L +3.3V #PWR02
U 1 1 5ACE2679
P 3300 1000
F 0 "#PWR02" H 3300 850 50  0001 C CNN
F 1 "+3.3V" H 3300 1140 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5650 3900
Wire Wire Line
	1750 2400 2200 2400
Wire Wire Line
	1750 2600 2200 2600
Wire Wire Line
	1750 2800 2200 2800
Wire Wire Line
	3150 1000 3450 1000
Wire Wire Line
	3800 2800 4300 2800
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	3800 2400 4300 2400
Wire Wire Line
	3800 2200 4300 2200
Text GLabel 3150 1200 0    60   Input ~ 0
GND
$Comp
L GND #PWR03
U 1 1 5ACE5C14
P 3300 1200
F 0 "#PWR03" H 3300 950 50  0001 C CNN
F 1 "GND" H 3300 1050 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3450 1200
Wire Wire Line
	2100 1250 2400 1250
Wire Wire Line
	2100 1550 2400 1550
$Comp
L GND #PWR04
U 1 1 5ACE8D37
P 2250 1550
F 0 "#PWR04" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2250 1400 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5ACE8D61
P 2250 1250
F 0 "#PWR05" H 2250 1100 50  0001 C CNN
F 1 "+3.3V" H 2250 1390 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text GLabel 2100 1250 0    60   Input ~ 0
3.3V
Text GLabel 2100 1550 0    60   Input ~ 0
GND
Wire Wire Line
	1750 2200 2200 2200
$Comp
L Conn_01x10 J1
U 1 1 5ADCE075
P 6950 1600
F 0 "J1" H 6950 2100 50  0000 C CNN
F 1 "Conn_01x10" H 6950 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J2
U 1 1 5ADCE14A
P 8500 1600
F 0 "J2" H 8500 2100 50  0000 C CNN
F 1 "Conn_01x10" H 8500 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Text GLabel 6750 1200 0    60   Input ~ 0
PIO0_23
Text GLabel 6150 1300 0    60   Input ~ 0
PIO0_17
Text GLabel 6750 1400 0    60   Input ~ 0
PIO0_13
$Comp
L Crystal 12MHz1
U 1 1 5ADCE54E
P 6250 3100
F 0 "12MHz1" H 6250 3250 50  0000 C CNN
F 1 "Crystal" H 6250 2950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603-2pin_6.0x3.5mm_HandSoldering" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2950 0    60   Input ~ 0
XTALIN
Text GLabel 5950 3250 0    60   Input ~ 0
XTALOUT
Wire Wire Line
	5950 2950 6550 2950
Wire Wire Line
	5950 3250 6550 3250
$Comp
L C C3
U 1 1 5ADCE713
P 6700 2950
F 0 "C3" H 6725 3050 50  0000 L CNN
F 1 "C" H 6725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 2800 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5ADCE762
P 6700 3250
F 0 "C4" H 6725 3350 50  0000 L CNN
F 1 "C" H 6725 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6738 3100 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    1    1    0   
$EndComp
Connection ~ 6250 2950
Connection ~ 6250 3250
$Comp
L GND #PWR06
U 1 1 5ADCE7CC
P 6950 2950
F 0 "#PWR06" H 6950 2700 50  0001 C CNN
F 1 "GND" H 6950 2800 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ADCE7F4
P 6950 3250
F 0 "#PWR07" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6950 3100 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6950 2950
Wire Wire Line
	6850 3250 6950 3250
Text GLabel 6150 1500 0    60   Input ~ 0
PIO0_12
Wire Wire Line
	6150 1300 6750 1300
Wire Wire Line
	6150 1500 6750 1500
Text GLabel 6750 1600 0    60   Input ~ 0
PIO0_5
Text GLabel 6150 1700 0    60   Input ~ 0
PIO0_4
Text GLabel 6750 1800 0    60   Input ~ 0
PIO0_3
Text GLabel 6150 1900 0    60   Input ~ 0
PIO0_2
Text GLabel 6750 2000 0    60   Input ~ 0
PIO0_11
Text GLabel 6150 2100 0    60   Input ~ 0
PIO0_10
Wire Wire Line
	6150 1700 6750 1700
Wire Wire Line
	6150 1900 6750 1900
Wire Wire Line
	6150 2100 6750 2100
Text GLabel 8300 1200 0    60   Input ~ 0
PIO0_14
Text GLabel 7750 1300 0    60   Input ~ 0
PIO0_0
Text GLabel 8300 1400 0    60   Input ~ 0
VREFP
Text GLabel 7750 1500 0    60   Input ~ 0
VREFN
Text GLabel 8300 1600 0    60   Input ~ 0
VSS
Text GLabel 7750 1700 0    60   Input ~ 0
VDD
Text GLabel 8300 1800 0    60   Input ~ 0
XTALIN
Text GLabel 7750 1900 0    60   Input ~ 0
XTALOUT
Text GLabel 8300 2000 0    60   Input ~ 0
PIO0_1
Text GLabel 7750 2100 0    60   Input ~ 0
PIO0_15
Wire Wire Line
	7750 1300 8300 1300
Wire Wire Line
	7750 1500 8300 1500
Wire Wire Line
	7750 1700 8300 1700
Wire Wire Line
	7750 1900 8300 1900
Wire Wire Line
	7750 2100 8300 2100
Text GLabel 4300 2200 2    60   Input ~ 0
PIO0_10
Text GLabel 2900 1800 1    60   Input ~ 0
VDD
Text GLabel 2900 3400 3    60   Input ~ 0
VSS
Text GLabel 3100 3400 3    60   Input ~ 0
VREFN
Text GLabel 3100 1800 1    60   Input ~ 0
VREFP
Text GLabel 3450 1200 2    60   Input ~ 0
VSS
Text GLabel 3450 1000 2    60   Input ~ 0
VDD
Connection ~ 3300 1000
Connection ~ 3300 1200
$EndSCHEMATC
