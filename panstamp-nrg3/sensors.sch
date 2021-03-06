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
Sheet 3 5
Title "PANSTAMP NRG3 board"
Date "2018-07-10"
Rev "3.0"
Comp "www.panstamp.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C32
U 1 1 5730B48A
P 1450 4000
F 0 "C32" H 1500 4100 50  0000 L CNN
F 1 "100n" H 1500 3900 50  0000 L CNN
F 2 "mysmd:SM0402" H 1450 4000 60  0001 C CNN
F 3 "" H 1450 4000 60  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5730B491
P 1450 4300
F 0 "#PWR030" H 1450 4300 30  0001 C CNN
F 1 "GND" H 1450 4230 30  0001 C CNN
F 2 "" H 1450 4300 60  0001 C CNN
F 3 "" H 1450 4300 60  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4300
$Comp
L MH-Z19 U5
U 1 1 5A8668C2
P 2350 4000
F 0 "U5" H 2500 3650 60  0000 C CNN
F 1 "MH-Z19" H 2600 4400 60  0000 C CNN
F 2 "mymods:MH-Z19" H 2300 4100 60  0001 C CNN
F 3 "" H 2300 4100 60  0000 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Text GLabel 4350 3800 2    60   Input ~ 0
CO2_PWM
NoConn ~ 2850 4200
NoConn ~ 2850 4100
NoConn ~ 2850 4000
NoConn ~ 2850 3800
NoConn ~ 1850 4100
NoConn ~ 1850 3900
$Comp
L GND #PWR031
U 1 1 5A867033
P 2350 4600
F 0 "#PWR031" H 2350 4600 30  0001 C CNN
F 1 "GND" H 2350 4530 30  0001 C CNN
F 2 "" H 2350 4600 60  0001 C CNN
F 3 "" H 2350 4600 60  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4600
$Comp
L VAA #PWR032
U 1 1 5A867229
P 2350 3350
F 0 "#PWR032" H 2350 3200 50  0001 C CNN
F 1 "VAA" H 2350 3500 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	1450 3850 1450 3400
Wire Wire Line
	1450 3400 2350 3400
Connection ~ 2350 3400
$Comp
L BME680 U9
U 1 1 5A867EF6
P 6075 1775
F 0 "U9" H 5875 2075 60  0000 C CNN
F 1 "BME680" H 5775 1375 60  0000 C CNN
F 2 "mysmd:BME680" H 6175 1625 60  0001 C CNN
F 3 "" H 6175 1625 60  0000 C CNN
	1    6075 1775
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5A8680B9
P 6725 1825
F 0 "C38" H 6775 1925 50  0000 L CNN
F 1 "1u" H 6775 1725 50  0000 L CNN
F 2 "mysmd:SM0402" H 6725 1825 60  0001 C CNN
F 3 "" H 6725 1825 60  0001 C CNN
	1    6725 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A8680BF
P 6725 2125
F 0 "#PWR033" H 6725 2125 30  0001 C CNN
F 1 "GND" H 6725 2055 30  0001 C CNN
F 2 "" H 6725 2125 60  0001 C CNN
F 3 "" H 6725 2125 60  0001 C CNN
	1    6725 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1975 6725 2125
Wire Wire Line
	6075 1325 6075 1225
Wire Wire Line
	6075 1225 7075 1225
Wire Wire Line
	6725 1225 6725 1675
Wire Wire Line
	6275 1325 6275 1225
Connection ~ 6275 1225
Wire Wire Line
	6175 1175 6175 1325
Connection ~ 6175 1225
$Comp
L GND #PWR034
U 1 1 5A868294
P 6175 2375
F 0 "#PWR034" H 6175 2375 30  0001 C CNN
F 1 "GND" H 6175 2305 30  0001 C CNN
F 2 "" H 6175 2375 60  0001 C CNN
F 3 "" H 6175 2375 60  0001 C CNN
	1    6175 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2275 6075 2325
Wire Wire Line
	6075 2325 6275 2325
Wire Wire Line
	6275 2325 6275 2275
Wire Wire Line
	6175 2275 6175 2375
Connection ~ 6175 2325
Text GLabel 5425 1625 0    60   Input ~ 0
SDA
Text GLabel 5425 1975 0    60   Input ~ 0
SCL
Wire Wire Line
	5425 1625 5575 1625
Wire Wire Line
	5425 1975 5575 1975
$Comp
L C C39
U 1 1 5A86A026
P 7075 1825
F 0 "C39" H 7125 1925 50  0000 L CNN
F 1 "100n" H 7125 1725 50  0000 L CNN
F 2 "mysmd:SM0402" H 7075 1825 60  0001 C CNN
F 3 "" H 7075 1825 60  0001 C CNN
	1    7075 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A86A02C
P 7075 2125
F 0 "#PWR035" H 7075 2125 30  0001 C CNN
F 1 "GND" H 7075 2055 30  0001 C CNN
F 2 "" H 7075 2125 60  0001 C CNN
F 3 "" H 7075 2125 60  0001 C CNN
	1    7075 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1975 7075 2125
Wire Wire Line
	7075 1225 7075 1675
Connection ~ 6725 1225
$Comp
L TSL2561 U10
U 1 1 5A869D3A
P 6475 3500
F 0 "U10" H 6675 3750 60  0000 C CNN
F 1 "TSL2561" H 6325 3750 60  0000 C CNN
F 2 "mysmd:uDFN-6" H 6575 3250 60  0001 C CNN
F 3 "" H 6575 3250 60  0000 C CNN
	1    6475 3500
	1    0    0    -1  
$EndComp
Text GLabel 7125 3400 2    60   Input ~ 0
SDA
Text GLabel 7125 3600 2    60   Input ~ 0
SCL
Wire Wire Line
	7125 3400 7025 3400
Wire Wire Line
	7025 3600 7125 3600
$Comp
L GND #PWR036
U 1 1 5A869D45
P 5575 3800
F 0 "#PWR036" H 5575 3800 30  0001 C CNN
F 1 "GND" H 5575 3730 30  0001 C CNN
F 2 "" H 5575 3800 60  0001 C CNN
F 3 "" H 5575 3800 60  0001 C CNN
	1    5575 3800
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5A869D4B
P 5575 3500
F 0 "C37" H 5625 3600 50  0000 L CNN
F 1 "100n" H 5625 3400 50  0000 L CNN
F 2 "mysmd:SM0402" H 5575 3500 60  0001 C CNN
F 3 "" H 5575 3500 60  0001 C CNN
	1    5575 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3100 5575 3350
Wire Wire Line
	5575 3650 5575 3800
NoConn ~ 5925 3500
Wire Wire Line
	5575 3300 5925 3300
Wire Wire Line
	5925 3300 5925 3400
Connection ~ 5575 3300
Wire Wire Line
	5575 3700 5925 3700
Wire Wire Line
	5925 3700 5925 3600
Connection ~ 5575 3700
NoConn ~ 7025 3500
Text GLabel 5675 3100 2    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	5575 3100 5675 3100
$Comp
L C C36
U 1 1 5A8AAAE5
P 4300 1850
F 0 "C36" H 4350 1950 50  0000 L CNN
F 1 "100n" H 4350 1750 50  0000 L CNN
F 2 "mysmd:SM0402" H 4300 1850 60  0001 C CNN
F 3 "" H 4300 1850 60  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A8AAAEC
P 4300 2100
F 0 "#PWR037" H 4300 2100 30  0001 C CNN
F 1 "GND" H 4300 2030 30  0001 C CNN
F 2 "" H 4300 2100 60  0001 C CNN
F 3 "" H 4300 2100 60  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U8
U 1 1 5A8AAAF8
P 3800 1800
F 0 "U8" H 3650 2100 60  0000 C CNN
F 1 "SI7021" H 3700 1550 60  0000 C CNN
F 2 "mysmd:DFN-6" H 3850 1750 60  0001 C CNN
F 3 "" H 3850 1750 60  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A8AAB07
P 3850 2350
F 0 "#PWR038" H 3850 2350 30  0001 C CNN
F 1 "GND" H 3850 2280 30  0001 C CNN
F 2 "" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 2100
Wire Wire Line
	4300 1600 4300 1700
Wire Wire Line
	3850 1250 3850 1200
Wire Wire Line
	3850 2300 3850 2350
$Comp
L R R5
U 1 1 5A8AB056
P 1375 1550
F 0 "R5" V 1455 1550 40  0000 C CNN
F 1 "10k" V 1382 1551 40  0000 C CNN
F 2 "mysmd:SM0402" V 1305 1550 30  0001 C CNN
F 3 "" H 1375 1550 30  0001 C CNN
	1    1375 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A8AB05D
P 1575 1550
F 0 "R9" V 1655 1550 40  0000 C CNN
F 1 "10k" V 1582 1551 40  0000 C CNN
F 2 "mysmd:SM0402" V 1505 1550 30  0001 C CNN
F 3 "" H 1575 1550 30  0001 C CNN
	1    1575 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1700 1575 1950
Wire Wire Line
	1375 1700 1375 2100
Wire Wire Line
	1375 1250 1375 1400
Wire Wire Line
	1375 1250 1575 1250
Wire Wire Line
	1575 1250 1575 1400
Wire Wire Line
	1475 1200 1475 1250
Connection ~ 1475 1250
Wire Wire Line
	1575 1950 1975 1950
Wire Wire Line
	1375 2100 1975 2100
Text GLabel 1975 1950 2    60   Input ~ 0
SDA
Text GLabel 1975 2100 2    60   Input ~ 0
SCL
Text GLabel 3000 1850 0    60   Input ~ 0
SCL
Text GLabel 3000 1700 0    60   Input ~ 0
SDA
Wire Wire Line
	3250 1700 3000 1700
Wire Wire Line
	3000 1850 3250 1850
$Comp
L 74LVC1G126 U7
U 1 1 5A8B2E7C
P 3650 3800
F 0 "U7" H 3850 3950 60  0000 C CNN
F 1 "74LVC1G126" H 4050 3650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3650 3800 60  0001 C CNN
F 3 "" H 3650 3800 60  0000 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 3200 3900
Text GLabel 3050 3550 1    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	3200 3700 3050 3700
Wire Wire Line
	3050 3700 3050 3550
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	3700 3300 3700 3400
$Comp
L GND #PWR039
U 1 1 5A8B3A01
P 3700 4300
F 0 "#PWR039" H 3700 4300 30  0001 C CNN
F 1 "GND" H 3700 4230 30  0001 C CNN
F 2 "" H 3700 4300 60  0001 C CNN
F 3 "" H 3700 4300 60  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4200
$Comp
L C C34
U 1 1 5A8B3B7C
P 4050 3350
F 0 "C34" H 4100 3450 50  0000 L CNN
F 1 "100n" H 4100 3250 50  0000 L CNN
F 2 "mysmd:SM0402" H 4050 3350 60  0001 C CNN
F 3 "" H 4050 3350 60  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3350 3900 3350
Connection ~ 3700 3350
$Comp
L GND #PWR040
U 1 1 5A8B3D8E
P 4350 3350
F 0 "#PWR040" H 4350 3350 30  0001 C CNN
F 1 "GND" H 4350 3280 30  0001 C CNN
F 2 "" H 4350 3350 60  0001 C CNN
F 3 "" H 4350 3350 60  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3350 4350 3350
Wire Notes Line
	1025 875  1025 2350
Wire Notes Line
	1025 2350 2350 2350
Wire Notes Line
	2350 2350 2350 875 
Wire Notes Line
	2350 875  1025 875 
$Comp
L VCC #PWR041
U 1 1 5AF4DC6F
P 3850 1200
F 0 "#PWR041" H 3850 1050 50  0001 C CNN
F 1 "VCC" H 3850 1350 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 5AF4DD89
P 4300 1600
F 0 "#PWR042" H 4300 1450 50  0001 C CNN
F 1 "VCC" H 4300 1750 50  0000 C CNN
F 2 "" H 4300 1600 50  0001 C CNN
F 3 "" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR043
U 1 1 5AF4E168
P 6175 1175
F 0 "#PWR043" H 6175 1025 50  0001 C CNN
F 1 "VCC" H 6175 1325 50  0000 C CNN
F 2 "" H 6175 1175 50  0001 C CNN
F 3 "" H 6175 1175 50  0001 C CNN
	1    6175 1175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 5AF4E59A
P 3700 3300
F 0 "#PWR044" H 3700 3150 50  0001 C CNN
F 1 "VCC" H 3700 3450 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Text Notes 1650 850  0    60   ~ 0
I2C pull-up's
$Comp
L VCC #PWR045
U 1 1 5AF4EA07
P 1475 1200
F 0 "#PWR045" H 1475 1050 50  0001 C CNN
F 1 "VCC" H 1475 1350 50  0000 C CNN
F 2 "" H 1475 1200 50  0001 C CNN
F 3 "" H 1475 1200 50  0001 C CNN
	1    1475 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2625 875  2625 2550
Wire Notes Line
	2625 2550 4650 2550
Wire Notes Line
	4650 2550 4650 875 
Wire Notes Line
	4650 875  2625 875 
Text Notes 3275 850  0    60   ~ 0
Temperature+humidity sensor
Wire Notes Line
	4900 875  4900 2550
Wire Notes Line
	4900 2550 7550 2550
Wire Notes Line
	7550 2550 7550 875 
Wire Notes Line
	7550 875  4900 875 
Text Notes 5450 850  0    60   ~ 0
Temperature+humidity+pressure+VOC sensor
Wire Notes Line
	1025 2850 5025 2850
Wire Notes Line
	5025 2850 5025 4825
Wire Notes Line
	5025 4825 1025 4825
Wire Notes Line
	1025 4825 1025 2850
Text Notes 4450 2825 0    60   ~ 0
CO2 sensor
Wire Notes Line
	5300 2825 5300 4050
Wire Notes Line
	5300 4050 7550 4050
Wire Notes Line
	7550 4050 7550 2825
Wire Notes Line
	7550 2825 5300 2825
Text Notes 6575 2800 0    60   ~ 0
Ambient light sensor
$Comp
L VL53L1X U6
U 1 1 5AF5089B
P 2725 6375
F 0 "U6" H 3000 6825 60  0000 C CNN
F 1 "VL53L1X" H 2950 5850 60  0000 C CNN
F 2 "mysmd:Optical_LGA12" H 2925 6375 60  0001 C CNN
F 3 "" H 2925 6375 60  0000 C CNN
	1    2725 6375
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5AF509CB
P 3875 6325
F 0 "C33" H 3925 6425 50  0000 L CNN
F 1 "100n" H 3925 6225 50  0000 L CNN
F 2 "mysmd:SM0402" H 3875 6325 60  0001 C CNN
F 3 "" H 3875 6325 60  0001 C CNN
	1    3875 6325
	-1   0    0    1   
$EndComp
$Comp
L C C35
U 1 1 5AF50B63
P 4200 6325
F 0 "C35" H 4250 6425 50  0000 L CNN
F 1 "4.7u" H 4250 6225 50  0000 L CNN
F 2 "mysmd:SM0402" H 4200 6325 60  0001 C CNN
F 3 "" H 4200 6325 60  0001 C CNN
	1    4200 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6075 4200 6075
Wire Wire Line
	4200 6075 4200 6175
Wire Wire Line
	3875 5950 3875 6175
Connection ~ 3875 6075
Wire Wire Line
	3350 6175 3475 6175
Wire Wire Line
	3475 6175 3475 6075
Connection ~ 3475 6075
$Comp
L GND #PWR046
U 1 1 5AF50E6C
P 3475 6825
F 0 "#PWR046" H 3475 6825 30  0001 C CNN
F 1 "GND" H 3475 6755 30  0001 C CNN
F 2 "" H 3475 6825 60  0001 C CNN
F 3 "" H 3475 6825 60  0001 C CNN
	1    3475 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3475 6350
Wire Wire Line
	3475 6350 3475 6825
Wire Wire Line
	3350 6750 3475 6750
Connection ~ 3475 6750
Wire Wire Line
	3350 6650 3475 6650
Connection ~ 3475 6650
Wire Wire Line
	3350 6550 4200 6550
Connection ~ 3475 6550
Wire Wire Line
	3350 6450 3475 6450
Connection ~ 3475 6450
Wire Wire Line
	4200 6550 4200 6475
Wire Wire Line
	3875 6475 3875 6550
Connection ~ 3875 6550
Text GLabel 1900 6350 0    60   Input ~ 0
SDA
Text GLabel 1900 6450 0    60   Input ~ 0
SCL
Wire Wire Line
	1900 6350 2100 6350
Wire Wire Line
	2100 6450 1900 6450
$Comp
L R R6
U 1 1 5AF522EA
P 1375 5825
F 0 "R6" V 1455 5825 40  0000 C CNN
F 1 "10k" V 1382 5826 40  0000 C CNN
F 2 "mysmd:SM0402" V 1305 5825 30  0001 C CNN
F 3 "" H 1375 5825 30  0001 C CNN
	1    1375 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5525 1375 5675
Wire Wire Line
	1375 5525 1800 5525
Wire Wire Line
	1575 6075 2100 6075
Wire Wire Line
	2100 6175 1375 6175
Wire Wire Line
	1375 6175 1375 5975
Wire Notes Line
	1025 5100 1025 7100
Wire Notes Line
	1025 7100 4725 7100
Wire Notes Line
	4725 7100 4725 5100
Wire Notes Line
	4725 5100 1025 5100
Text Notes 3925 5075 0    60   ~ 0
Distance sensor
$Comp
L MMA8652FC U11
U 1 1 5AF553CE
P 9200 1850
F 0 "U11" H 8850 2450 60  0000 C CNN
F 1 "MMA8652FC" H 9550 2450 60  0000 C CNN
F 2 "mysmd:DFN-10" H 9350 2150 60  0001 C CNN
F 3 "" H 9350 2150 60  0000 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5AF553D5
P 9050 2850
F 0 "#PWR047" H 9050 2850 30  0001 C CNN
F 1 "GND" H 9050 2780 30  0001 C CNN
F 2 "" H 9050 2850 60  0001 C CNN
F 3 "" H 9050 2850 60  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5AF553DB
P 9450 2850
F 0 "C40" H 9500 2950 50  0000 L CNN
F 1 "100n" H 9500 2750 50  0000 L CNN
F 2 "mysmd:SM0402" H 9450 2850 60  0001 C CNN
F 3 "" H 9450 2850 60  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5AF553E2
P 9450 3050
F 0 "#PWR048" H 9450 3050 30  0001 C CNN
F 1 "GND" H 9450 2980 30  0001 C CNN
F 2 "" H 9450 3050 60  0001 C CNN
F 3 "" H 9450 3050 60  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 8900 2750
Wire Wire Line
	8900 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2650
Wire Wire Line
	9050 2650 9050 2850
Connection ~ 9050 2750
Wire Wire Line
	9250 1000 9250 1050
Wire Wire Line
	9100 1000 9100 1050
Connection ~ 9250 1000
Connection ~ 9900 1000
Wire Wire Line
	10300 1000 10300 1100
Wire Wire Line
	10300 1400 10300 1500
Wire Wire Line
	9900 1400 9900 1500
$Comp
L GND #PWR049
U 1 1 5AF553FF
P 10300 1500
F 0 "#PWR049" H 10300 1500 30  0001 C CNN
F 1 "GND" H 10300 1430 30  0001 C CNN
F 2 "" H 10300 1500 60  0001 C CNN
F 3 "" H 10300 1500 60  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5AF55405
P 10300 1250
F 0 "C42" H 10350 1350 50  0000 L CNN
F 1 "100n" H 10350 1150 50  0000 L CNN
F 2 "mysmd:SM0402" H 10300 1250 60  0001 C CNN
F 3 "" H 10300 1250 60  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5AF5540C
P 9900 1500
F 0 "#PWR050" H 9900 1500 30  0001 C CNN
F 1 "GND" H 9900 1430 30  0001 C CNN
F 2 "" H 9900 1500 60  0001 C CNN
F 3 "" H 9900 1500 60  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5AF55412
P 9900 1250
F 0 "C41" H 9950 1350 50  0000 L CNN
F 1 "1u" H 9950 1150 50  0000 L CNN
F 2 "mysmd:SM0402" H 9900 1250 60  0001 C CNN
F 3 "" H 9900 1250 60  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1000 9900 1100
Wire Wire Line
	8950 1000 10300 1000
Wire Wire Line
	9450 2650 9450 2700
Wire Wire Line
	9450 3000 9450 3050
Text GLabel 8400 1650 0    60   Input ~ 0
SDA
Wire Wire Line
	8500 1650 8400 1650
Text GLabel 8400 1500 0    60   Input ~ 0
SCL
Wire Wire Line
	8500 1500 8400 1500
Text GLabel 8400 2050 0    60   Input ~ 0
MMA_INT
Wire Wire Line
	8500 2050 8400 2050
NoConn ~ 8500 1900
Text GLabel 8950 1000 0    60   Input ~ 0
EN_MMA
Connection ~ 9100 1000
Wire Notes Line
	7850 850  7850 3175
Wire Notes Line
	7850 3175 10625 3175
Wire Notes Line
	10625 3175 10625 850 
Wire Notes Line
	10625 850  7850 850 
Text Notes 9975 850  0    60   ~ 0
Accelerometer
$Comp
L VCC #PWR051
U 1 1 5AF822A1
P 3875 5950
F 0 "#PWR051" H 3875 5800 50  0001 C CNN
F 1 "VCC" H 3875 6100 50  0000 C CNN
F 2 "" H 3875 5950 50  0001 C CNN
F 3 "" H 3875 5950 50  0001 C CNN
	1    3875 5950
	1    0    0    -1  
$EndComp
Text GLabel 1800 5525 2    60   Input ~ 0
EN_SENSOR
Connection ~ 1575 5525
Wire Wire Line
	1575 5525 1575 6075
$EndSCHEMATC
