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
LIBS:raptor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4350 3550 1    60   ~ 0
RAW
Text Label 3000 3650 0    60   ~ 0
1(Tx)
Text Label 3000 3750 0    60   ~ 0
0(Rx)
Text Label 3000 3850 0    60   ~ 0
Reset
Text Label 4500 3850 0    60   ~ 0
Reset
Text Label 3000 4050 0    60   ~ 0
2
Text Label 3000 4150 0    60   ~ 0
3(**)
Text Label 3000 4250 0    60   ~ 0
4
Text Label 3000 4350 0    60   ~ 0
5(**)
Text Label 3000 4450 0    60   ~ 0
6(**)
Text Label 3000 4550 0    60   ~ 0
7
Text Label 3000 4650 0    60   ~ 0
8
Text Label 3000 4750 0    60   ~ 0
9(**)
Text Label 4500 4750 0    60   ~ 0
10(**/SS)
Text Label 4500 4650 0    60   ~ 0
11(**/MOSI)
Text Label 4500 4550 0    60   ~ 0
12(MISO)
Text Label 4500 4450 0    60   ~ 0
13(SCK)
Text Label 4500 4350 0    60   ~ 0
A0
Text Label 4500 4250 0    60   ~ 0
A1
Text Label 4500 4150 0    60   ~ 0
A2
Text Label 4500 4050 0    60   ~ 0
A3
$Comp
L CONN_01X12 P1
U 1 1 56D754D1
P 3550 4200
F 0 "P1" H 3550 4850 50  0000 C CNN
F 1 "Digital" V 3650 4200 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0000 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P4
U 1 1 56D755F3
P 4050 4200
F 0 "P4" H 4050 4850 50  0000 C CNN
F 1 "Analog" V 4150 4200 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0000 C CNN
	1    4050 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D756B8
P 3250 4850
F 0 "#PWR01" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3250 4700 50  0000 C CNN
F 2 "" H 3250 4850 50  0000 C CNN
F 3 "" H 3250 4850 50  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D75A03
P 4350 4850
F 0 "#PWR02" H 4350 4600 50  0001 C CNN
F 1 "GND" H 4350 4700 50  0000 C CNN
F 2 "" H 4350 4850 50  0000 C CNN
F 3 "" H 4350 4850 50  0000 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 56D75A9D
P 4450 3550
F 0 "#PWR03" H 4450 3400 50  0001 C CNN
F 1 "VCC" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Text Notes 3650 3650 0    60   ~ 0
1
$Comp
L CONN_01X02 P7
U 1 1 58906950
P 5400 6700
F 0 "P7" H 5400 6850 50  0000 C CNN
F 1 "CONN_01X02" V 5500 6700 50  0000 C CNN
F 2 "" H 5400 6700 50  0000 C CNN
F 3 "" H 5400 6700 50  0000 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58906AF2
P 2500 6700
F 0 "P2" H 2500 6850 50  0000 C CNN
F 1 "CONN_01X02" V 2600 6700 50  0000 C CNN
F 2 "" H 2500 6700 50  0000 C CNN
F 3 "" H 2500 6700 50  0000 C CNN
	1    2500 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 5890722E
P 3900 6500
F 0 "P5" H 3900 6950 50  0000 C CNN
F 1 "CONN_01X08" V 4000 6500 50  0000 C CNN
F 2 "" H 3900 6500 50  0000 C CNN
F 3 "" H 3900 6500 50  0000 C CNN
	1    3900 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 5890744F
P 3900 6900
F 0 "P6" H 3900 7350 50  0000 C CNN
F 1 "CONN_01X08" V 4000 6900 50  0000 C CNN
F 2 "" H 3900 6900 50  0000 C CNN
F 3 "" H 3900 6900 50  0000 C CNN
	1    3900 6900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X08 P3
U 1 1 58907898
P 3800 1450
F 0 "P3" H 3800 1900 50  0000 C CNN
F 1 "CONN_02X08" V 3800 1450 50  0000 C CNN
F 2 "" H 3800 250 50  0000 C CNN
F 3 "" H 3800 250 50  0000 C CNN
	1    3800 1450
	0    -1   -1   0   
$EndComp
NoConn ~ 3000 3650
NoConn ~ 3000 3750
NoConn ~ 3000 3850
NoConn ~ 4500 3850
Wire Wire Line
	2400 3950 3350 3950
Wire Wire Line
	3250 3950 3250 4850
Wire Wire Line
	3350 3650 3000 3650
Wire Wire Line
	3000 3750 3350 3750
Wire Wire Line
	3350 3850 3000 3850
Wire Wire Line
	2700 4050 3350 4050
Wire Wire Line
	2800 4150 3350 4150
Wire Wire Line
	2300 4250 3350 4250
Wire Wire Line
	2900 4350 3350 4350
Wire Wire Line
	2200 4450 3350 4450
Wire Wire Line
	3000 4550 3350 4550
Wire Wire Line
	2100 4650 3750 4650
Wire Wire Line
	2000 4750 3350 4750
Wire Wire Line
	4350 3200 4350 3650
Wire Wire Line
	4350 3650 4250 3650
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4850
Wire Wire Line
	4250 3950 4800 3950
Wire Wire Line
	4250 3850 4500 3850
Wire Wire Line
	4250 4050 4900 4050
Wire Wire Line
	4250 4150 5000 4150
Wire Wire Line
	4250 4250 5100 4250
Wire Wire Line
	4250 4350 5200 4350
Wire Wire Line
	4250 4450 4800 4450
Wire Wire Line
	4250 4550 4700 4550
Wire Wire Line
	4250 4650 4600 4650
Wire Wire Line
	4250 4750 4500 4750
Wire Notes Line
	5350 5450 2500 5450
Wire Notes Line
	2500 5450 2500 2500
Wire Wire Line
	4900 4050 4900 1200
Wire Wire Line
	4900 1200 4150 1200
Wire Wire Line
	5000 4150 5000 1100
Wire Wire Line
	5000 1100 4050 1100
Wire Wire Line
	4050 1100 4050 1200
Wire Wire Line
	5100 4250 5100 1000
Wire Wire Line
	5100 1000 3950 1000
Wire Wire Line
	3950 1000 3950 1200
Wire Wire Line
	5200 4350 5200 900 
Wire Wire Line
	5200 900  3850 900 
Wire Wire Line
	3850 900  3850 1200
Wire Wire Line
	2000 4750 2000 900 
Wire Wire Line
	2000 900  3750 900 
Wire Wire Line
	2100 4650 2100 1000
Wire Wire Line
	2100 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1200
Wire Wire Line
	2200 4450 2200 1100
Wire Wire Line
	2200 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	2300 4250 2300 1200
Wire Wire Line
	2300 1200 3450 1200
Wire Wire Line
	2400 3950 2400 2100
Wire Wire Line
	2400 2100 3450 2100
Wire Wire Line
	3450 2100 3450 1700
Connection ~ 3250 3950
Wire Wire Line
	3550 6300 3550 5700
Wire Wire Line
	3550 5700 2900 5700
Wire Wire Line
	2900 5700 2900 4350
Wire Wire Line
	3650 6300 3650 5800
Wire Wire Line
	3650 5800 2800 5800
Wire Wire Line
	2800 5800 2800 4150
Wire Wire Line
	3750 6300 3750 5900
Wire Wire Line
	3750 5900 2700 5900
Wire Wire Line
	2700 5900 2700 4050
Wire Wire Line
	4500 4750 4500 5900
Wire Wire Line
	4500 5900 4150 5900
Wire Wire Line
	4150 5900 4150 6300
Wire Wire Line
	4600 4650 4600 5800
Wire Wire Line
	4600 5800 4050 5800
Wire Wire Line
	4050 5800 4050 6300
Wire Wire Line
	4700 4550 4700 5700
Wire Wire Line
	4700 5700 3950 5700
Wire Wire Line
	3950 5700 3950 6300
Wire Wire Line
	4800 4450 4800 5600
Wire Wire Line
	4800 5600 3850 5600
Wire Wire Line
	3850 5600 3850 6300
Wire Wire Line
	3850 7100 3850 7200
Wire Wire Line
	3950 7100 3950 7300
Wire Wire Line
	4050 7100 4050 7300
Wire Wire Line
	4050 7300 5200 7300
Wire Wire Line
	5200 7300 5200 6750
Wire Wire Line
	4150 7100 4150 7200
Wire Wire Line
	4150 7200 5100 7200
Wire Wire Line
	5100 7200 5100 6650
Wire Wire Line
	5100 6650 5200 6650
Wire Wire Line
	3750 7100 3750 7550
Wire Wire Line
	4250 7100 4250 7550
Wire Wire Line
	4250 6300 4650 6300
Wire Wire Line
	4650 6300 4650 6600
$Comp
L GND #PWR04
U 1 1 58948D2F
P 4650 6600
F 0 "#PWR04" H 4650 6350 50  0001 C CNN
F 1 "GND" H 4650 6450 50  0000 C CNN
F 2 "" H 4650 6600 50  0000 C CNN
F 3 "" H 4650 6600 50  0000 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58948D57
P 4250 7550
F 0 "#PWR05" H 4250 7300 50  0001 C CNN
F 1 "GND" H 4250 7400 50  0000 C CNN
F 2 "" H 4250 7550 50  0000 C CNN
F 3 "" H 4250 7550 50  0000 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58948D7F
P 3750 7550
F 0 "#PWR06" H 3750 7300 50  0001 C CNN
F 1 "GND" H 3750 7400 50  0000 C CNN
F 2 "" H 3750 7550 50  0000 C CNN
F 3 "" H 3750 7550 50  0000 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3550 7100
Wire Wire Line
	3200 5250 3200 7100
$Comp
L VCC #PWR07
U 1 1 589492B0
P 3200 7500
F 0 "#PWR07" H 3200 7350 50  0001 C CNN
F 1 "VCC" H 3200 7650 50  0000 C CNN
F 2 "" H 3200 7500 50  0000 C CNN
F 3 "" H 3200 7500 50  0000 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7100 3650 7550
Wire Wire Line
	3650 7550 3200 7550
Wire Wire Line
	3200 7550 3200 7500
Wire Notes Line
	5350 2500 5350 5450
Wire Notes Line
	2500 2500 5350 2500
Text Notes 2600 2650 0    60   ~ 0
Arduino Pro Micro 5V/3.3V
Wire Wire Line
	4350 3200 3800 3200
Wire Wire Line
	3800 3200 3800 5250
Wire Wire Line
	3800 5250 3200 5250
Wire Wire Line
	3750 900  3750 1200
NoConn ~ 3550 1700
NoConn ~ 3650 1700
NoConn ~ 3750 1700
NoConn ~ 3850 1700
NoConn ~ 3950 1700
NoConn ~ 4150 1700
NoConn ~ 3000 4550
NoConn ~ 5300 2800
Wire Wire Line
	4450 3950 4450 3550
Wire Wire Line
	3950 7300 2700 7300
Wire Wire Line
	2700 7300 2700 6750
Wire Wire Line
	3850 7200 2800 7200
Wire Wire Line
	2800 7200 2800 6650
Wire Wire Line
	2800 6650 2700 6650
Connection ~ 4450 3950
Wire Wire Line
	4800 3950 4800 2100
Wire Wire Line
	4800 2100 4050 2100
Wire Wire Line
	4050 2100 4050 1700
$EndSCHEMATC
