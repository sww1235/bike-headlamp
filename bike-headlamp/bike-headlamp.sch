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
LIBS:SW-Digistump
LIBS:bike-headlamp-cache
EELAYER 26 0
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
Wire Wire Line
	3750 2800 4700 2800
Wire Wire Line
	3750 2900 4600 2900
Wire Wire Line
	3750 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3400
Wire Wire Line
	3750 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3400
Wire Wire Line
	3750 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3400
Wire Wire Line
	3750 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3400
$Comp
L GNDREF #PWR02
U 1 1 584A7D1D
P 3950 2500
F 0 "#PWR02" H 3950 2250 50  0001 C CNN
F 1 "GNDREF" H 3950 2350 50  0000 C CNN
F 2 "" H 3950 2500 50  0000 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 584A7D5E
P 5500 4400
F 0 "#PWR03" H 5500 4150 50  0001 C CNN
F 1 "GNDREF" H 5500 4250 50  0000 C CNN
F 2 "" H 5500 4400 50  0000 C CNN
F 3 "" H 5500 4400 50  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 584A888C
P 4300 4100
F 0 "SW2" H 4380 4210 50  0000 C CNN
F 1 "BACK" H 4300 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
F 4 "125mA 125VAC; 100mA 50VDC, 500,000 Cycles at Full Load, 50mΩ Max. (Initial)" H 4300 4100 60  0001 C CNN "Characteristics"
F 5 "E-Switch" H 4300 4100 60  0001 C CNN "Manufacturer"
F 6 "Waterproof SPST Momentary pushbutton switch" H 4300 4100 60  0001 C CNN "Description"
F 7 "RP8100B2M1CEBLKREDNIL" H 4300 4100 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 4300 4100 60  0001 C CNN "Pricing"
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4650 3950
Wire Wire Line
	4650 3950 4650 4100
Wire Wire Line
	4650 4100 4450 4100
Wire Wire Line
	5900 4400 4150 4400
Wire Wire Line
	4150 4400 4150 3850
Text Notes 7150 3750 0    60   ~ 0
LED connectors are barrel jacks
Text Notes 3750 3700 2    60   ~ 0
Headset and harnness connections\nare Amphenol Waterproof circular\nConnectors
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 584CC69D
P 4300 3850
F 0 "SW1" H 4380 3960 50  0000 C CNN
F 1 "FRONT" H 4300 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0000 C CNN
F 4 "125mA 125VAC; 100mA 50VDC, 500,000 Cycles at Full Load, 50mΩ Max. (Initial)" H 4300 3850 60  0001 C CNN "Characteristics"
F 5 "E-Switch" H 4300 3850 60  0001 C CNN "Manufacturer"
F 6 "Waterproof SPST Momentary pushbutton switch" H 4300 3850 60  0001 C CNN "Description"
F 7 "RP8100B2M1CEBLKWHTNIL" H 4300 3850 60  0001 C CNN "Package ID"
F 8 "0.00@0" H 4300 3850 60  0001 C CNN "Pricing"
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4450 3850
Connection ~ 4150 4100
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2500
Connection ~ 5500 4400
$Comp
L MiniPuck U2
U 1 1 59C35455
P 6550 2850
F 0 "U2" H 6450 2650 60  0000 C CNN
F 1 "MiniPuck" H 6625 3091 60  0000 C CNN
F 2 "SW-LEDdynamics:MiniPuck-Pinned" H 6350 2550 60  0001 C CNN
F 3 "" H 6450 2650 60  0001 C CNN
F 4 "0.00@0" H 6600 3450 60  0001 C CNN "Pricing"
F 5 "LED constant current driver" H 6750 3350 60  0001 C CNN "Description"
F 6 "LED Dynamics" H 6650 3250 60  0001 C CNN "Manufacturer"
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L MiniPuck U3
U 1 1 59C35563
P 6550 3400
F 0 "U3" H 6450 3200 60  0000 C CNN
F 1 "MiniPuck" H 6625 3641 60  0000 C CNN
F 2 "SW-LEDdynamics:MiniPuck-Pinned" H 6350 3100 60  0001 C CNN
F 3 "" H 6450 3200 60  0001 C CNN
F 4 "0.00@0" H 6600 4000 60  0001 C CNN "Pricing"
F 5 "LED constant current driver" H 6750 3900 60  0001 C CNN "Description"
F 6 "LED Dynamics" H 6650 3800 60  0001 C CNN "Manufacturer"
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7600 2750
Wire Wire Line
	7050 2850 7600 2850
Wire Wire Line
	7050 3300 7600 3300
Wire Wire Line
	7050 3400 7600 3400
Wire Wire Line
	6200 3400 5900 3400
Wire Wire Line
	5900 2850 5900 4400
Wire Wire Line
	5900 2850 6200 2850
Connection ~ 5900 3400
$Comp
L Digispark U1
U 1 1 59C35B9C
P 5400 3150
F 0 "U1" H 5750 3400 60  0000 C CNN
F 1 "Digispark" H 5400 2700 60  0000 C CNN
F 2 "SW-Digistump:Digispark" H 5450 4250 60  0001 C CNN
F 3 "" H 5700 3150 60  0001 C CNN
F 4 "0.00@0" H 5450 4350 60  0001 C CNN "Pricing"
F 5 "Digispark Microcontroller" H 5550 4100 60  0001 C CNN "Description"
F 6 "Digistump" H 5400 4200 60  0001 C CNN "Manufacturer"
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59C35DCB
P 3900 2700
F 0 "#PWR01" H 3900 2550 50  0001 C CNN
F 1 "+12V" V 3915 2828 50  0000 L CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 3750 2700
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4900 3100 4600 3100
Wire Wire Line
	4600 3100 4600 2900
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2800
Wire Wire Line
	4800 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2950
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	6200 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3300
Wire Wire Line
	4800 3300 4900 3300
$Comp
L +12V #PWR04
U 1 1 59C35FB4
P 5550 2550
F 0 "#PWR04" H 5550 2400 50  0001 C CNN
F 1 "+12V" H 5565 2723 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5550 2650
Wire Wire Line
	5550 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2750
Connection ~ 5550 2600
Wire Wire Line
	6200 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3300
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	4550 3850 4550 3200
Wire Wire Line
	4550 3200 4900 3200
Wire Wire Line
	4900 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3950
NoConn ~ 5650 2650
$Comp
L Conn_01x04 J3
U 1 1 59C36710
P 4150 3600
F 0 "J3" V 4023 3780 50  0000 L CNN
F 1 "HEADSET" V 4250 3350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
F 4 "Amphenol LTW" H 4150 3600 60  0001 C CNN "Manufacturer"
F 5 "Waterproof Circular Connector" H 4150 3600 60  0001 C CNN "Description"
F 6 "AU-04RMMS-SC7001" H 4150 3600 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 4150 3600 60  0001 C CNN "Pricing"
	1    4150 3600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 59C369DF
P 7800 2750
F 0 "J4" H 7880 2742 50  0000 L CNN
F 1 "LED1" H 7880 2651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
F 4 "Switchcraft" H 7800 2750 60  0001 C CNN "Manufacturer"
F 5 "Barrel Jack" H 7800 2750 60  0001 C CNN "Description"
F 6 "712AH" H 7800 2750 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 7800 2750 60  0001 C CNN "Pricing"
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 59C36A25
P 7800 3300
F 0 "J5" H 7880 3292 50  0000 L CNN
F 1 "LED2" H 7880 3201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
F 4 "Switchcraft" H 7800 3300 60  0001 C CNN "Manufacturer"
F 5 "Barrel Jack" H 7800 3300 60  0001 C CNN "Description"
F 6 "712AH" H 7800 3300 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 7800 3300 60  0001 C CNN "Pricing"
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59C36FA8
P 5650 4400
F 0 "#FLG01" H 5650 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4574 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59C36FCC
P 5900 2600
F 0 "#FLG02" H 5900 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2774 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Connection ~ 5900 2600
Connection ~ 5650 4400
$Comp
L Conn_01x04 J2
U 1 1 59C37DF9
P 3550 3200
F 0 "J2" V 3423 3380 50  0000 L CNN
F 1 "HARNESS1-4" V 3650 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
F 4 "Amphenol LTW" H 3550 3200 60  0001 C CNN "Manufacturer"
F 5 "Waterproof Circular Connector" H 3550 3200 60  0001 C CNN "Description"
F 6 "AU-04RMMS-SC7001" H 3550 3200 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 3550 3200 60  0001 C CNN "Pricing"
	1    3550 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 59C37E48
P 3550 2800
F 0 "J1" V 3423 2980 50  0000 L CNN
F 1 "HARNESS5-8" V 3650 2550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
F 4 "Amphenol LTW" H 3550 2800 60  0001 C CNN "Manufacturer"
F 5 "Waterproof Circular Connector" H 3550 2800 60  0001 C CNN "Description"
F 6 "AU-04RMMS-SC7001" H 3550 2800 60  0001 C CNN "Package ID"
F 7 "0.00@0" H 3550 2800 60  0001 C CNN "Pricing"
	1    3550 2800
	-1   0    0    1   
$EndComp
Text Label 7100 2750 0    60   ~ 0
LED1+
Text Label 7100 2850 0    60   ~ 0
LED1-
Text Label 7100 3300 0    60   ~ 0
LED2+
Text Label 7100 3400 0    60   ~ 0
LED2-
Text Label 5100 2800 0    60   ~ 0
LED1-PWM
Text Label 5450 3500 2    60   ~ 0
LED2-PWM
Text Label 4250 2800 0    60   ~ 0
SDA
Text Label 4250 2900 0    60   ~ 0
SCL
Text Label 4750 3850 0    60   ~ 0
SW-BACK
Text Label 4550 3750 0    60   ~ 0
SW-FRONT
$EndSCHEMATC
