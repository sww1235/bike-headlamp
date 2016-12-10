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
LIBS:SW-analog-op_amps
LIBS:SW-Bournes-Pro-Audio
LIBS:SW-dallas-semi-maxim
LIBS:SW-Dexerials
LIBS:SW-gTransistors
LIBS:SW-Intersil
LIBS:SW-IQD
LIBS:SW-Linear
LIBS:SW-NXP
LIBS:SW-Passives
LIBS:SW-texas-op_amps
LIBS:SW-texas-power
LIBS:SW-Texas
LIBS:SW-THAT-corp
LIBS:SW-LEDdynamics
LIBS:SW-Adafruit
LIBS:bike-headlamp-cache
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
L CONN_01X02 P3
U 1 1 584A6DC3
P 7800 2850
F 0 "P3" H 7800 3000 50  0000 C CNN
F 1 "LED1" V 7900 2850 50  0000 C CNN
F 2 "" H 7800 2850 50  0000 C CNN
F 3 "" H 7800 2850 50  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 584A6DEE
P 7800 3200
F 0 "P4" H 7800 3350 50  0000 C CNN
F 1 "LED2" V 7900 3200 50  0000 C CNN
F 2 "" H 7800 3200 50  0000 C CNN
F 3 "" H 7800 3200 50  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 584A6F70
P 4350 3750
F 0 "P2" H 4350 4000 50  0000 C CNN
F 1 "HEADSET" V 4450 3750 50  0000 C CNN
F 2 "" H 4350 3750 50  0000 C CNN
F 3 "" H 4350 3750 50  0000 C CNN
	1    4350 3750
	0    1    1    0   
$EndComp
$Comp
L BUCKPUCK-3021-D-E U1
U 1 1 584A785C
P 5200 3000
F 0 "U1" H 5700 2650 60  0000 C CNN
F 1 "BUCKPUCK-3021-D-E-700" H 5300 3350 60  0000 C CNN
F 2 "700mA 12-32V" H 5600 2550 60  0001 C CNN
F 3 "" H 5700 2650 60  0001 C CNN
F 4 "14.99@1" H 5200 3000 60  0001 C CNN "Pricing"
F 5 "700 mA, Externally Dimmable, BuckPuck DC Driver - PCB Mount" H 6000 2950 60  0001 C CNN "Description"
F 6 "LEDdynamics" H 5900 2850 60  0001 C CNN "Manufacturer"
F 7 "Luxeonstar" H 6200 3150 60  0001 C CNN "Source"
F 8 "SIP-7" H 6100 3050 60  0001 C CNN "Notes"
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4000 2800
Wire Wire Line
	4650 2900 4000 2900
Wire Wire Line
	6000 2800 6500 2800
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	6400 2900 7600 2900
Wire Wire Line
	6500 2800 6500 3150
Connection ~ 6500 2800
Wire Wire Line
	6400 3250 6500 3250
Wire Wire Line
	6500 3250 7600 3250
Wire Wire Line
	6400 3250 6400 2900
Connection ~ 6400 2900
$Comp
L CONN_01X07 P1
U 1 1 584A7A7D
P 3800 3000
F 0 "P1" H 3800 3400 50  0000 C CNN
F 1 "Harness Connection" V 3900 3000 50  0000 C CNN
F 2 "" H 3800 3000 50  0000 C CNN
F 3 "" H 3800 3000 50  0000 C CNN
	1    3800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3550
Wire Wire Line
	4000 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3550
Wire Wire Line
	4000 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3550
Wire Wire Line
	4000 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3550
Wire Wire Line
	4000 2700 4200 2700
$Comp
L GNDREF #PWR1
U 1 1 584A7D1D
P 4200 2700
F 0 "#PWR1" H 4200 2450 50  0001 C CNN
F 1 "GNDREF" H 4200 2550 50  0000 C CNN
F 2 "" H 4200 2700 50  0000 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
	1    4200 2700
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR2
U 1 1 584A7D5E
P 6500 4400
F 0 "#PWR2" H 6500 4150 50  0001 C CNN
F 1 "GNDREF" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4400 50  0000 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Trinket U2
U 1 1 584A86B6
P 5650 3950
F 0 "U2" H 5850 3650 60  0000 C CNN
F 1 "Trinket" H 5500 4250 60  0000 C CNN
F 2 "" H 5850 4100 60  0001 C CNN
F 3 "" H 5850 4100 60  0001 C CNN
F 4 "0.00@0" H 5900 4400 60  0001 C CNN "Pricing"
F 5 "Adafruit" H 5650 3500 60  0001 C CNN "Manufacturer"
F 6 "Adafruit Trinket - Mini Microcontroller - 5V Logic" H 5750 3350 60  0001 C CNN "Description"
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3950
Wire Wire Line
	6300 3950 6150 3950
Wire Wire Line
	6150 4150 6500 4150
Wire Wire Line
	6500 3250 6500 4150
Wire Wire Line
	6500 4150 6500 4400
Connection ~ 6500 3250
NoConn ~ 6150 3750
NoConn ~ 6150 3850
NoConn ~ 5150 4050
NoConn ~ 5150 4150
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 584A888C
P 4700 4150
F 0 "SW3" H 4780 4260 50  0000 C CNN
F 1 "DIM" H 4700 4100 50  0000 C CNN
F 2 "" H 4700 4350 50  0000 C CNN
F 3 "" H 4700 4350 50  0000 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Text Notes 4750 4500 0    60   ~ 0
Internal Pullup Enabled on Trinket
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4150
Wire Wire Line
	5050 4150 4850 4150
Wire Wire Line
	6500 4400 4550 4400
Connection ~ 6500 4150
NoConn ~ 6150 4050
Text Notes 3850 2350 0    60   ~ 0
No board, just do dead bug wiring and use buckpuck wiring harness
Wire Wire Line
	4550 4400 4550 4150
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3450
Wire Wire Line
	6100 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3850
Wire Wire Line
	5000 3850 5150 3850
$Comp
L SPST SW1
U 1 1 584B170A
P 7000 2800
F 0 "SW1" H 7000 2900 50  0000 C CNN
F 1 "RED" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2800 50  0000 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 584B175D
P 7000 3150
F 0 "SW2" H 7000 3250 50  0000 C CNN
F 1 "WHITE" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 3150 50  0000 C CNN
F 3 "" H 7000 3150 50  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	7500 3150 7600 3150
Text Notes 7150 3500 0    60   ~ 0
LED connectors are barrel jacks
Text Notes 4000 3700 2    60   ~ 0
Headset and harnness connections\nare Amphenol Waterproof circular\nConnectors
$EndSCHEMATC
