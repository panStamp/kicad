EESchema Schematic File Version 2
LIBS:rcu-board-rescue
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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:ESP8266
LIBS:rcu-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "panStamp relay and 0-10V output board"
Date "15 Jul 2015"
Rev "2.0"
Comp "www.panstamp.com"
Comment1 "PWM to 0-10V conversion"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5300 3550 2    60   Input ~ 0
INPUT0
$Comp
L GND #PWR028
U 1 1 4FCC6A85
P 4800 4750
F 0 "#PWR028" H 4800 4750 30  0001 C CNN
F 1 "GND" H 4800 4680 30  0001 C CNN
F 2 "" H 4800 4750 60  0001 C CNN
F 3 "" H 4800 4750 60  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 INP1
U 1 1 4FAD27A8
P 3200 3650
F 0 "INP1" V 3150 3650 40  0000 C CNN
F 1 "CONN_2" V 3250 3650 40  0000 C CNN
F 2 "terminal_block_5mm_2P" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 60  0001 C CNN
	1    3200 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FAD1DDC
P 3800 3550
F 0 "R?" V 3880 3550 50  0000 C CNN
F 1 "1k" V 3800 3550 50  0000 C CNN
F 2 "SM0603S" H 3800 3550 60  0001 C CNN
F 3 "" H 3800 3550 60  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
$Comp
L LTV-847 U?
U 1 1 561D24D7
P 4400 4150
F 0 "U?" H 4200 4850 50  0000 L CNN
F 1 "LTV-847" H 4400 4850 50  0000 L CNN
F 2 "DIP-16" H 4200 3550 50  0000 L CIN
F 3 "" H 4400 4050 50  0000 L CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 5300 3550
Wire Wire Line
	4700 3850 5300 3850
Wire Wire Line
	4700 4150 5300 4150
Wire Wire Line
	4700 4450 5300 4450
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	4800 3750 4800 4750
Wire Wire Line
	4700 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4700 4350 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4700 4050 4800 4050
Connection ~ 4800 4050
Text GLabel 5300 3850 2    60   Input ~ 0
INPUT1
Text GLabel 5300 4150 2    60   Input ~ 0
INPUT2
Text GLabel 5300 4450 2    60   Input ~ 0
INPUT3
Wire Wire Line
	4100 3550 3950 3550
Wire Wire Line
	3650 3550 3550 3550
Wire Wire Line
	3550 3750 4100 3750
$Comp
L CONN_2 INP?
U 1 1 561D45A3
P 3200 3950
F 0 "INP?" V 3150 3950 40  0000 C CNN
F 1 "CONN_2" V 3250 3950 40  0000 C CNN
F 2 "terminal_block_5mm_2P" H 3200 3950 60  0001 C CNN
F 3 "" H 3200 3950 60  0001 C CNN
	1    3200 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561D45A9
P 3800 3850
F 0 "R?" V 3880 3850 50  0000 C CNN
F 1 "1k" V 3800 3850 50  0000 C CNN
F 2 "SM0603S" H 3800 3850 60  0001 C CNN
F 3 "" H 3800 3850 60  0001 C CNN
	1    3800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3850 3950 3850
Wire Wire Line
	3650 3850 3550 3850
Wire Wire Line
	3550 4050 4100 4050
$Comp
L CONN_2 INP?
U 1 1 561D4650
P 3200 4250
F 0 "INP?" V 3150 4250 40  0000 C CNN
F 1 "CONN_2" V 3250 4250 40  0000 C CNN
F 2 "terminal_block_5mm_2P" H 3200 4250 60  0001 C CNN
F 3 "" H 3200 4250 60  0001 C CNN
	1    3200 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561D4656
P 3800 4150
F 0 "R?" V 3880 4150 50  0000 C CNN
F 1 "1k" V 3800 4150 50  0000 C CNN
F 2 "SM0603S" H 3800 4150 60  0001 C CNN
F 3 "" H 3800 4150 60  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4150 3950 4150
Wire Wire Line
	3650 4150 3550 4150
Wire Wire Line
	3550 4350 4100 4350
$Comp
L CONN_2 INP?
U 1 1 561D465F
P 3200 4550
F 0 "INP?" V 3150 4550 40  0000 C CNN
F 1 "CONN_2" V 3250 4550 40  0000 C CNN
F 2 "terminal_block_5mm_2P" H 3200 4550 60  0001 C CNN
F 3 "" H 3200 4550 60  0001 C CNN
	1    3200 4550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561D4665
P 3800 4450
F 0 "R?" V 3880 4450 50  0000 C CNN
F 1 "1k" V 3800 4450 50  0000 C CNN
F 2 "SM0603S" H 3800 4450 60  0001 C CNN
F 3 "" H 3800 4450 60  0001 C CNN
	1    3800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4450 3950 4450
Wire Wire Line
	3650 4450 3550 4450
Wire Wire Line
	3550 4650 4100 4650
$EndSCHEMATC
