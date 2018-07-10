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
Sheet 1 5
Title "PANSTAMP NRG3 board"
Date "2018-07-10"
Rev "3.0"
Comp "www.panstamp.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 925  6450 1450 850 
U 59AECF63
F0 "PSU" 60
F1 "psu.sch" 60
$EndSheet
$Sheet
S 2625 6450 1500 850 
U 5A85A165
F0 "SENSORS" 60
F1 "sensors.sch" 60
$EndSheet
$Comp
L XBEE U2
U 1 1 5A8A9840
P 8075 2525
F 0 "U2" H 8525 3275 60  0000 C CNN
F 1 "XBEE" H 7575 3275 60  0000 C CNN
F 2 "mymods:XBee_Pro" H 8075 2525 60  0001 C CNN
F 3 "" H 8075 2525 60  0000 C CNN
	1    8075 2525
	1    0    0    -1  
$EndComp
Text GLabel 6975 2075 0    60   Input ~ 0
RXD
Text GLabel 6975 2175 0    60   Input ~ 0
TXD
$Comp
L GND #PWR01
U 1 1 5A8A984D
P 7025 3225
F 0 "#PWR01" H 7025 2975 50  0001 C CNN
F 1 "GND" H 7025 3075 50  0000 C CNN
F 2 "" H 7025 3225 50  0001 C CNN
F 3 "" H 7025 3225 50  0001 C CNN
	1    7025 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2075 6975 2075
Wire Wire Line
	6975 2175 7125 2175
Wire Wire Line
	6875 3125 7125 3125
Wire Wire Line
	7025 3125 7025 3225
Wire Wire Line
	8975 2825 9325 2825
Text GLabel 8150 4850 2    60   Input ~ 0
EXT_PROBE
Text GLabel 8150 5400 2    60   Output ~ 0
EN_SENSOR
Text GLabel 8150 4700 2    60   Input ~ 0
CO2_PWM
$Sheet
S 4350 6450 1450 850 
U 5AF4182A
F0 "PANSTAMP" 60
F1 "panstamp.sch" 60
$EndSheet
Text GLabel 9325 2825 2    60   Output ~ 0
RESET
$Comp
L VCC #PWR02
U 1 1 5AF46A20
P 6950 2750
F 0 "#PWR02" H 6950 2600 50  0001 C CNN
F 1 "VCC" H 6950 2900 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
NoConn ~ 7125 2625
NoConn ~ 7125 2975
NoConn ~ 8975 1925
NoConn ~ 8975 2025
NoConn ~ 8975 2125
NoConn ~ 8975 2225
NoConn ~ 8975 2325
NoConn ~ 8975 2425
NoConn ~ 8975 2525
NoConn ~ 8975 2625
NoConn ~ 8975 2725
NoConn ~ 8975 2925
NoConn ~ 8975 3025
NoConn ~ 8975 3125
Wire Wire Line
	8150 4700 7750 4700
Wire Wire Line
	8150 4850 7750 4850
Wire Wire Line
	8150 5400 7750 5400
$Comp
L Conn_01x15 P2
U 1 1 5AF5443E
P 3550 3350
F 0 "P2" H 3550 4135 50  0000 C CNN
F 1 "Conn_01x15" V 3650 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3550 3350 60  0001 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AF54451
P 4150 4050
F 0 "#PWR03" H 4150 4150 30  0001 C CNN
F 1 "VCC" H 4150 4175 30  0000 C CNN
F 2 "" H 4150 4050 60  0001 C CNN
F 3 "" H 4150 4050 60  0001 C CNN
	1    4150 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AF5446A
P 3850 3950
F 0 "#PWR04" H 3850 3950 30  0001 C CNN
F 1 "GND" H 3850 3880 30  0001 C CNN
F 2 "" H 3850 3950 60  0001 C CNN
F 3 "" H 3850 3950 60  0001 C CNN
	1    3850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3050 2550 3050
Wire Wire Line
	2950 3150 2550 3150
Wire Wire Line
	2950 3250 2550 3250
Wire Wire Line
	2950 3350 2550 3350
Wire Wire Line
	2950 3450 2550 3450
Wire Wire Line
	2950 3550 2550 3550
Wire Wire Line
	2950 3650 2550 3650
Wire Wire Line
	2950 3750 2550 3750
Wire Wire Line
	2950 3850 2550 3850
Wire Wire Line
	2950 3950 2550 3950
Wire Wire Line
	3750 2950 4100 2950
Wire Wire Line
	3750 3050 4100 3050
Wire Wire Line
	3750 3150 4100 3150
Wire Wire Line
	3750 3250 4100 3250
Wire Wire Line
	3750 3350 4100 3350
Wire Wire Line
	3750 3450 4100 3450
Wire Wire Line
	3750 3550 4100 3550
Wire Wire Line
	3750 3650 4100 3650
Wire Wire Line
	3750 3850 4100 3850
Wire Wire Line
	3750 3750 4100 3750
Wire Wire Line
	3750 4050 4150 4050
Wire Wire Line
	2950 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4150
Wire Wire Line
	2950 2950 2550 2950
Wire Wire Line
	2950 2850 2550 2850
Wire Wire Line
	3750 3950 3850 3950
Text GLabel 4100 3850 2    60   Input ~ 0
TEST
Text GLabel 4100 3750 2    60   Input ~ 0
RESET
Text GLabel 4100 3650 2    60   Input ~ 0
D7
Text GLabel 4100 3550 2    60   Input ~ 0
D6
Text GLabel 4100 3450 2    60   Input ~ 0
D5
Text GLabel 4100 3350 2    60   Input ~ 0
D4
Text GLabel 4100 3250 2    60   Input ~ 0
D3
Text GLabel 4100 3150 2    60   Input ~ 0
D2
Text GLabel 4100 3050 2    60   Input ~ 0
D1
Text GLabel 4100 2950 2    60   Input ~ 0
D0
Text GLabel 2550 3950 0    60   Input ~ 0
D8
Text GLabel 2550 3850 0    60   Input ~ 0
D9
Text GLabel 2550 3750 0    60   Input ~ 0
D10
Text GLabel 2550 3650 0    60   Input ~ 0
D11
Text GLabel 2550 3550 0    60   Input ~ 0
D12
Text GLabel 2550 3450 0    60   Input ~ 0
D13
Text GLabel 2550 3350 0    60   Input ~ 0
D14
Text GLabel 2550 3250 0    60   Input ~ 0
D15
Text GLabel 2550 3150 0    60   Input ~ 0
D16
Text GLabel 2550 3050 0    60   Input ~ 0
D17
Text GLabel 2550 2950 0    60   Input ~ 0
D18
Text GLabel 2550 2850 0    60   Input ~ 0
D19
Text GLabel 4090 2650 2    60   Input ~ 0
D21
$Sheet
S 925  5250 1425 900 
U 5AF88725
F0 "USB" 60
F1 "usb.sch" 60
$EndSheet
Text Notes 9125 2725 0    60   ~ 0
(GPIO14 on the ESP8266)
Wire Notes Line
	6175 1500 6175 3625
Wire Notes Line
	6175 3625 10425 3625
Wire Notes Line
	10425 3625 10425 1500
Wire Notes Line
	10425 1500 6175 1500
Text Notes 6250 1450 0    60   ~ 0
XBEE expansion port
Wire Wire Line
	6875 2825 7125 2825
Wire Wire Line
	6950 2825 6950 2750
Wire Wire Line
	7125 2425 7025 2425
$Comp
L C C50
U 1 1 5AF9872D
P 6875 2975
F 0 "C50" H 6925 3075 50  0000 L CNN
F 1 "100n" H 6925 2875 50  0000 L CNN
F 2 "mysmd:SM0402" H 6875 2975 60  0001 C CNN
F 3 "" H 6875 2975 60  0001 C CNN
	1    6875 2975
	-1   0    0    1   
$EndComp
Connection ~ 7025 3125
Connection ~ 6950 2825
Text GLabel 7750 5025 0    60   Input ~ 0
D23
Text GLabel 7750 5400 0    60   Input ~ 0
D22
Text GLabel 8150 5025 2    60   Output ~ 0
EN_MMA
Wire Wire Line
	8150 5025 7750 5025
Text GLabel 7750 4850 0    60   Input ~ 0
D10
Text GLabel 7750 4700 0    60   Input ~ 0
D14
$Comp
L Conn_01x15 P1
U 1 1 5AF7E32D
P 3150 3350
F 0 "P1" H 3155 4145 50  0000 C CNN
F 1 "Conn_01x15" V 3250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15" H 3150 3350 60  0001 C CNN
F 3 "" H 3150 3350 60  0000 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 5AFAB7A3
P 6925 2425
F 0 "JP3" H 6925 2505 50  0000 C CNN
F 1 "XB_RESET" H 6935 2365 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 6925 2425 50  0001 C CNN
F 3 "" H 6925 2425 50  0001 C CNN
	1    6925 2425
	1    0    0    -1  
$EndComp
Text GLabel 7750 4550 0    60   Input ~ 0
D20
Wire Wire Line
	6825 2425 6370 2425
Text Label 6370 2425 0    60   ~ 0
XB_RESET
Text Label 8600 4550 2    60   ~ 0
XB_RESET
Wire Wire Line
	7750 4550 8600 4550
Text GLabel 2550 2750 0    60   Input ~ 0
D20
Wire Wire Line
	2550 2750 2950 2750
Text GLabel 4100 2850 2    60   Input ~ 0
D23
Text GLabel 4100 2750 2    60   Input ~ 0
D22
Wire Wire Line
	3750 2850 4100 2850
Wire Wire Line
	4100 2750 3750 2750
$Comp
L GND #PWR05
U 1 1 5AFBFBDF
P 2790 2650
F 0 "#PWR05" H 2790 2400 50  0001 C CNN
F 1 "GND" H 2790 2500 50  0000 C CNN
F 2 "" H 2790 2650 50  0001 C CNN
F 3 "" H 2790 2650 50  0001 C CNN
	1    2790 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AFBFCA9
P 2850 4150
F 0 "#PWR06" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2850 4000 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4090 2650 3750 2650
Wire Wire Line
	2950 2650 2790 2650
Text GLabel 8150 5200 2    60   Input ~ 0
MMA_INT
Text GLabel 7750 5200 0    60   Input ~ 0
D7
Wire Wire Line
	8150 5200 7750 5200
$EndSCHEMATC
