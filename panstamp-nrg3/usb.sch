EESchema Schematic File Version 2
LIBS:nrg3-rescue
LIBS:power
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:panstamp
LIBS:atmel
LIBS:stm32
LIBS:mysensors_network
LIBS:nrg3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PANSTAMP NRG3 board"
Date "2018-05-12"
Rev "1.0"
Comp "www.panstamp.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR092
U 1 1 4CCA953F
P 5150 4100
F 0 "#PWR092" H 5150 4100 30  0001 C CNN
F 1 "GND" H 5150 4030 30  0001 C CNN
F 2 "" H 5150 4100 60  0001 C CNN
F 3 "" H 5150 4100 60  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4CCA7988
P 3850 3550
F 0 "#PWR093" H 3850 3550 30  0001 C CNN
F 1 "GND" H 3850 3480 30  0001 C CNN
F 2 "" H 3850 3550 60  0001 C CNN
F 3 "" H 3850 3550 60  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 4CCA7986
P 3600 3550
F 0 "#PWR094" H 3600 3550 30  0001 C CNN
F 1 "GND" H 3600 3480 30  0001 C CNN
F 2 "" H 3600 3550 60  0001 C CNN
F 3 "" H 3600 3550 60  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 4CCA7974
P 3600 3350
F 0 "C46" H 3650 3450 50  0000 L CNN
F 1 "47p" H 3650 3250 50  0000 L CNN
F 2 "mysmd:SM0402" H 3600 3350 60  0001 C CNN
F 3 "" H 3600 3350 60  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 4CCA7963
P 3850 3350
F 0 "C47" H 3900 3450 50  0000 L CNN
F 1 "47p" H 3900 3250 50  0000 L CNN
F 2 "mysmd:SM0402" H 3850 3350 60  0001 C CNN
F 3 "" H 3850 3350 60  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 4CC05A75
P 3300 3250
F 0 "#PWR095" H 3300 3250 30  0001 C CNN
F 1 "GND" H 3300 3180 30  0001 C CNN
F 2 "" H 3300 3250 60  0001 C CNN
F 3 "" H 3300 3250 60  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-nrg3 D5
U 1 1 4CC05810
P 6575 3750
F 0 "D5" H 6575 3850 50  0000 C CNN
F 1 "LED" H 6575 3650 50  0000 C CNN
F 2 "mysmd:SM0603S_POL" H 6575 3750 60  0001 C CNN
F 3 "" H 6575 3750 60  0001 C CNN
	1    6575 3750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4CC0580F
P 6225 3750
F 0 "R15" V 6305 3750 50  0000 C CNN
F 1 "1k" V 6225 3750 50  0000 C CNN
F 2 "mysmd:SM0402" H 6225 3750 60  0001 C CNN
F 3 "" H 6225 3750 60  0001 C CNN
	1    6225 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 4CC057A4
P 6225 3450
F 0 "R14" V 6305 3450 50  0000 C CNN
F 1 "1k" V 6225 3450 50  0000 C CNN
F 2 "mysmd:SM0402" H 6225 3450 60  0001 C CNN
F 3 "" H 6225 3450 60  0001 C CNN
	1    6225 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-nrg3 D4
U 1 1 4CC057A3
P 6575 3450
F 0 "D4" H 6575 3550 50  0000 C CNN
F 1 "LED" H 6575 3350 50  0000 C CNN
F 2 "mysmd:SM0603S_POL" H 6575 3450 60  0001 C CNN
F 3 "" H 6575 3450 60  0001 C CNN
	1    6575 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2950
$Comp
L LY-SK10 U13
U 1 1 54F983B0
P 5600 5075
F 0 "U13" H 5500 5275 60  0000 C CNN
F 1 "LY-SK10" H 5600 4875 60  0000 C CNN
F 2 "mysmd:LY-SK10" H 5850 4925 60  0001 C CNN
F 3 "" H 5850 4925 60  0000 C CNN
	1    5600 5075
	1    0    0    -1  
$EndComp
Text Label 4350 4975 0    60   ~ 0
TO_RESET
$Comp
L C C49
U 1 1 54F98C38
P 4900 5275
F 0 "C49" H 4950 5375 50  0000 L CNN
F 1 "100n" H 4950 5175 50  0000 L CNN
F 2 "mysmd:SM0402" H 4900 5275 60  0001 C CNN
F 3 "" H 4900 5275 60  0001 C CNN
	1    4900 5275
	0    1    1    0   
$EndComp
Text Label 4350 5275 0    60   ~ 0
TO_RESET
Text Label 6650 4975 2    60   ~ 0
TO_TEST
NoConn ~ 6050 5175
$Comp
L FT231XS U12
U 1 1 55158E85
P 5200 3100
F 0 "U12" H 4800 3850 50  0000 L BNN
F 1 "FT231XS" H 5300 3850 50  0000 L BNN
F 2 "mysmd:SSOP20" H 5200 3100 50  0001 C CNN
F 3 "" H 5400 2750 60  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55158FAA
P 4250 2750
F 0 "R10" V 4330 2750 50  0000 C CNN
F 1 "27" V 4250 2750 50  0000 C CNN
F 2 "mysmd:SM0402" H 4250 2750 60  0001 C CNN
F 3 "" H 4250 2750 60  0001 C CNN
	1    4250 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 55159061
P 4250 3050
F 0 "R11" V 4330 3050 50  0000 C CNN
F 1 "27" V 4250 3050 50  0000 C CNN
F 2 "mysmd:SM0402" H 4250 3050 60  0001 C CNN
F 3 "" H 4250 3050 60  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4050 5150 4100
Wire Wire Line
	3600 3500 3600 3550
Wire Wire Line
	6375 3750 6425 3750
Wire Wire Line
	6375 3450 6425 3450
Wire Wire Line
	5850 2950 6400 2950
Wire Wire Line
	3850 2850 3850 3200
Connection ~ 3850 3050
Wire Wire Line
	3850 3500 3850 3550
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	5850 2750 6400 2750
Wire Wire Line
	4350 4975 5150 4975
Wire Wire Line
	5150 5275 5150 5175
Wire Wire Line
	5050 5275 5150 5275
Wire Wire Line
	4350 5275 4750 5275
Wire Wire Line
	6050 4975 6650 4975
Wire Wire Line
	3600 2750 3600 3200
Wire Wire Line
	4500 3050 4400 3050
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	3250 2850 3850 2850
Wire Wire Line
	4100 2750 3250 2750
Connection ~ 3600 2750
Wire Wire Line
	4400 2750 4500 2750
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	5100 2200 5100 2150
Wire Wire Line
	4500 2550 4500 1900
Wire Wire Line
	4200 1900 5250 1900
Wire Wire Line
	5250 1900 5250 2200
$Comp
L C C48
U 1 1 5515A7E8
P 4200 2200
F 0 "C48" H 4250 2300 50  0000 L CNN
F 1 "100n" H 4250 2100 50  0000 L CNN
F 2 "mysmd:SM0402" H 4200 2200 60  0001 C CNN
F 3 "" H 4200 2200 60  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5515A8DC
P 4200 2400
F 0 "#PWR096" H 4200 2400 30  0001 C CNN
F 1 "GND" H 4200 2330 30  0001 C CNN
F 2 "" H 4200 2400 60  0001 C CNN
F 3 "" H 4200 2400 60  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2350
Wire Wire Line
	4200 2050 4200 1900
Connection ~ 4500 1900
Text Label 4600 1900 0    60   ~ 0
3VINT
Text Label 4200 3350 0    60   ~ 0
3VINT
Wire Wire Line
	4500 3350 4200 3350
NoConn ~ 5850 3450
NoConn ~ 5850 3750
NoConn ~ 5850 3250
NoConn ~ 5850 3150
NoConn ~ 5850 3050
NoConn ~ 5850 2850
$Comp
L GND #PWR097
U 1 1 5515C13C
P 5300 4100
F 0 "#PWR097" H 5300 4100 30  0001 C CNN
F 1 "GND" H 5300 4030 30  0001 C CNN
F 2 "" H 5300 4100 60  0001 C CNN
F 3 "" H 5300 4100 60  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4100
$Comp
L Conn_01x06 J4
U 1 1 5AF890C3
P 3050 2850
F 0 "J4" H 3050 3150 50  0000 C CNN
F 1 "MicroUSB" V 3175 2850 50  0000 C CNN
F 2 "mysmd:microUSB_molex" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 3450 6875 3450
Wire Wire Line
	6875 3750 6725 3750
Text Label 7200 3625 2    60   ~ 0
3VINT
Wire Wire Line
	5850 3550 5975 3550
Wire Wire Line
	5975 3550 5975 3450
Wire Wire Line
	5975 3450 6075 3450
Wire Wire Line
	5850 3650 5975 3650
Wire Wire Line
	5975 3650 5975 3750
Wire Wire Line
	5975 3750 6075 3750
Wire Wire Line
	6875 3450 6875 3750
Wire Wire Line
	5950 2550 5850 2550
Text GLabel 6575 2400 2    60   Output ~ 0
RXD
Text GLabel 7675 2575 2    60   Input ~ 0
TXD
Wire Wire Line
	5950 2400 5950 2550
Wire Wire Line
	5950 2400 6075 2400
Wire Wire Line
	5850 2650 6025 2650
Wire Wire Line
	6025 2650 6025 2575
Wire Wire Line
	6025 2575 6075 2575
Wire Wire Line
	6375 2575 7100 2575
$Comp
L VBUS #PWR098
U 1 1 5AF8D777
P 3400 2550
F 0 "#PWR098" H 3400 2400 50  0001 C CNN
F 1 "VBUS" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5AF90DDC
P 7300 2475
F 0 "Q2" V 7325 2600 50  0000 L CNN
F 1 "BSS138L" V 7525 2325 50  0000 L CNN
F 2 "mysmd:SOT23" H 7500 2575 50  0001 C CNN
F 3 "" H 7300 2475 50  0001 C CNN
	1    7300 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 2400 6575 2400
$Comp
L R R12
U 1 1 5AF8B963
P 6225 2400
F 0 "R12" V 6305 2400 50  0000 C CNN
F 1 "470" V 6225 2400 50  0000 C CNN
F 2 "mysmd:SM0402" H 6225 2400 60  0001 C CNN
F 3 "" H 6225 2400 60  0001 C CNN
	1    6225 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5AF8CB29
P 6225 2575
F 0 "R13" V 6305 2575 50  0000 C CNN
F 1 "470" V 6225 2575 50  0000 C CNN
F 2 "mysmd:SM0402" H 6225 2575 60  0001 C CNN
F 3 "" H 6225 2575 60  0001 C CNN
	1    6225 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2575 7675 2575
$Comp
L R R16
U 1 1 5AF91E56
P 6975 2325
F 0 "R16" V 7055 2325 50  0000 C CNN
F 1 "10k" V 6975 2325 50  0000 C CNN
F 2 "mysmd:SM0402" H 6975 2325 60  0001 C CNN
F 3 "" H 6975 2325 60  0001 C CNN
	1    6975 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2475 6975 2575
Connection ~ 6975 2575
Wire Wire Line
	6975 2175 6975 2100
Wire Wire Line
	6625 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2275
Text Label 6625 2100 0    60   ~ 0
3VINT
Text Label 6400 2750 2    60   ~ 0
TO_TEST
Text Label 6400 2950 2    60   ~ 0
TO_RESET
Text GLabel 6325 5075 2    60   Input ~ 0
TEST
Wire Wire Line
	6050 5075 6325 5075
Text GLabel 4675 5075 0    60   Input ~ 0
RESET
Wire Wire Line
	4675 5075 5150 5075
Wire Wire Line
	7200 3625 6875 3625
Connection ~ 6875 3625
Connection ~ 6975 2100
$Comp
L VBUS #PWR099
U 1 1 5AFADEF2
P 5100 2150
F 0 "#PWR099" H 5100 2000 50  0001 C CNN
F 1 "VBUS" H 5100 2300 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3250
Wire Wire Line
	3250 3150 3300 3150
Connection ~ 3300 3150
$EndSCHEMATC
