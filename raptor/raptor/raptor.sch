EESchema Schematic File Version 2
LIBS:freetronics_schematic
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
Text Label 4350 3200 1    60   ~ 0
RAW
Text Label 3000 3300 0    60   ~ 0
1(Tx)
Text Label 3000 3400 0    60   ~ 0
0(Rx)
Text Label 4500 3500 0    60   ~ 0
Reset
Text Label 3000 3700 0    60   ~ 0
2
Text Label 3000 3800 0    60   ~ 0
3(**)
Text Label 3000 3900 0    60   ~ 0
4
Text Label 3000 4000 0    60   ~ 0
5(**)
Text Label 3000 4100 0    60   ~ 0
6(**)
Text Label 3000 4200 0    60   ~ 0
7
Text Label 3000 4300 0    60   ~ 0
8
Text Label 3000 4400 0    60   ~ 0
9(**)
Text Label 4500 4400 0    60   ~ 0
10(**/SS)
Text Label 4500 4300 0    60   ~ 0
11(**/MOSI)
Text Label 4500 4200 0    60   ~ 0
12(MISO)
Text Label 4500 4100 0    60   ~ 0
13(SCK)
Text Label 4500 4000 0    60   ~ 0
A0
Text Label 4500 3900 0    60   ~ 0
A1
Text Label 4500 3800 0    60   ~ 0
A2
Text Label 4500 3700 0    60   ~ 0
A3
$Comp
L CONN_01X12 P1
U 1 1 56D754D1
P 3550 3850
F 0 "P1" H 3550 4500 50  0000 C CNN
F 1 "Digital" V 3650 3850 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P4
U 1 1 56D755F3
P 4050 3850
F 0 "P4" H 4050 4500 50  0000 C CNN
F 1 "Analog" V 4150 3850 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D756B8
P 3250 4500
F 0 "#PWR01" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4500 50  0000 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D75A03
P 4350 4500
F 0 "#PWR02" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4500 50  0000 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 56D75A9D
P 4800 3200
F 0 "#PWR03" H 4800 3050 50  0001 C CNN
F 1 "VCC" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3200 50  0000 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Text Notes 3650 3300 0    60   ~ 0
1
$Comp
L CONN_01X08 P5
U 1 1 5890722E
P 3900 6150
F 0 "P5" H 3900 6600 50  0000 C CNN
F 1 "CONN_01X08" V 4000 6150 50  0000 C CNN
F 2 "" H 3900 6150 50  0000 C CNN
F 3 "" H 3900 6150 50  0000 C CNN
	1    3900 6150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 5890744F
P 3900 6550
F 0 "P6" H 3900 7000 50  0000 C CNN
F 1 "CONN_01X08" V 4000 6550 50  0000 C CNN
F 2 "" H 3900 6550 50  0000 C CNN
F 3 "" H 3900 6550 50  0000 C CNN
	1    3900 6550
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
NoConn ~ 3000 3300
NoConn ~ 3000 3400
NoConn ~ 4500 3500
$Comp
L GND #PWR04
U 1 1 58948D2F
P 4500 6050
F 0 "#PWR04" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4500 5900 50  0000 C CNN
F 2 "" H 4500 6050 50  0000 C CNN
F 3 "" H 4500 6050 50  0000 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58948D57
P 4250 6750
F 0 "#PWR05" H 4250 6500 50  0001 C CNN
F 1 "GND" H 4250 6600 50  0000 C CNN
F 2 "" H 4250 6750 50  0000 C CNN
F 3 "" H 4250 6750 50  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58948D7F
P 3750 6750
F 0 "#PWR06" H 3750 6500 50  0001 C CNN
F 1 "GND" H 3750 6600 50  0000 C CNN
F 2 "" H 3750 6750 50  0000 C CNN
F 3 "" H 3750 6750 50  0000 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 589492B0
P 3550 6950
F 0 "#PWR07" H 3550 6800 50  0001 C CNN
F 1 "VCC" H 3550 7100 50  0000 C CNN
F 2 "" H 3550 6950 50  0000 C CNN
F 3 "" H 3550 6950 50  0000 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
Text Notes 2600 2300 0    60   ~ 0
Arduino Pro Micro 5V/3.3V
NoConn ~ 3550 1700
NoConn ~ 3650 1700
NoConn ~ 3750 1700
NoConn ~ 3850 1700
NoConn ~ 3950 1700
NoConn ~ 4150 1700
Text Notes 7050 6700 0    60   ~ 0
Chasis PCB para Robot Raptor siguelíneas con motores N20 y sensor Pololu QTR-8x
Text Notes 3200 5850 0    60   ~ 0
TB6612FNG driver
Text Notes 3150 1850 0    60   ~ 0
Pololu QTR 8x sensor
$Comp
L Battery_Cell BT16340_1
U 1 1 5894BE1A
P 8050 3800
F 0 "BT16340_1" H 8150 3900 50  0000 L CNN
F 1 "Battery_Cell" H 8150 3800 50  0000 L CNN
F 2 "" V 8050 3860 50  0000 C CNN
F 3 "" V 8050 3860 50  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT16340_2
U 1 1 5894BE6F
P 8050 4300
F 0 "BT16340_2" H 8150 4400 50  0000 L CNN
F 1 "Battery_Cell" H 8150 4300 50  0000 L CNN
F 2 "" V 8050 4360 50  0000 C CNN
F 3 "" V 8050 4360 50  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5894BFC1
P 8050 4850
F 0 "#PWR08" H 8050 4600 50  0001 C CNN
F 1 "GND" H 8050 4700 50  0000 C CNN
F 2 "" H 8050 4850 50  0000 C CNN
F 3 "" H 8050 4850 50  0000 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
Text Notes 7700 3350 0    60   ~ 0
2 x 16340 batteries
$Comp
L VCC #PWR09
U 1 1 5894A764
P 1450 3600
F 0 "#PWR09" H 1450 3450 50  0001 C CNN
F 1 "VCC" H 1450 3750 50  0000 C CNN
F 2 "" H 1450 3600 50  0000 C CNN
F 3 "" H 1450 3600 50  0000 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSHBUTTON SW1
U 1 1 5894A78C
P 1450 3900
F 0 "SW1" H 1300 4010 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 1450 3820 50  0000 C CNN
F 2 "" H 1450 3900 60  0000 C CNN
F 3 "" H 1450 3900 60  0000 C CNN
	1    1450 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R10K1
U 1 1 5894A80B
P 1450 4450
F 0 "R10K1" V 1530 4450 50  0000 C CNN
F 1 "R" V 1450 4450 50  0000 C CNN
F 2 "" H 1450 4450 60  0000 C CNN
F 3 "" H 1450 4450 60  0000 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5894A880
P 1450 4700
F 0 "#PWR010" H 1450 4450 50  0001 C CNN
F 1 "GND" H 1450 4550 50  0000 C CNN
F 2 "" H 1450 4700 50  0000 C CNN
F 3 "" H 1450 4700 50  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P10
U 1 1 5898705B
P 7000 2500
F 0 "P10" H 7000 2800 50  0000 C CNN
F 1 "CONN_01X05" V 7100 2500 50  0000 C CNN
F 2 "" H 7000 2500 50  0000 C CNN
F 3 "" H 7000 2500 50  0000 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3600 3350 3600
Wire Wire Line
	3250 3500 3250 4500
Wire Wire Line
	3350 3300 3000 3300
Wire Wire Line
	3000 3400 3350 3400
Wire Wire Line
	2700 3700 3350 3700
Wire Wire Line
	2800 3800 3350 3800
Wire Wire Line
	2300 3900 3350 3900
Wire Wire Line
	2900 4000 3350 4000
Wire Wire Line
	2200 4100 3350 4100
Wire Wire Line
	1450 4200 3350 4200
Wire Wire Line
	2000 4400 3350 4400
Wire Wire Line
	4350 2850 4350 3300
Wire Wire Line
	4350 3300 4250 3300
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4350 3400 4350 4500
Wire Wire Line
	4250 3600 4800 3600
Wire Wire Line
	4250 3500 4500 3500
Wire Wire Line
	4250 3700 4900 3700
Wire Wire Line
	4250 3800 5000 3800
Wire Wire Line
	4250 3900 5100 3900
Wire Wire Line
	4250 4000 5200 4000
Wire Wire Line
	4250 4100 4800 4100
Wire Wire Line
	4250 4200 4700 4200
Wire Wire Line
	4250 4300 4600 4300
Wire Wire Line
	4250 4400 4500 4400
Wire Notes Line
	5350 5100 2500 5100
Wire Notes Line
	2500 5100 2500 2150
Wire Wire Line
	4050 1100 4050 1200
Wire Wire Line
	3950 1000 3950 1200
Wire Wire Line
	3850 900  3850 1200
Wire Wire Line
	3650 1000 3650 1200
Wire Wire Line
	3550 1100 3550 1200
Connection ~ 3250 3600
Wire Wire Line
	3550 5950 3550 5350
Wire Wire Line
	3550 5350 2900 5350
Wire Wire Line
	2900 5350 2900 4000
Wire Wire Line
	3650 5950 3650 5450
Wire Wire Line
	3650 5450 2800 5450
Wire Wire Line
	2800 5450 2800 3800
Wire Wire Line
	3750 5950 3750 5550
Wire Wire Line
	3750 5550 2700 5550
Wire Wire Line
	2700 5550 2700 3700
Wire Wire Line
	4500 4400 4500 5550
Wire Wire Line
	4500 5550 4150 5550
Wire Wire Line
	4150 5550 4150 5950
Wire Wire Line
	4600 4300 4600 5450
Wire Wire Line
	4600 5450 4050 5450
Wire Wire Line
	4050 5450 4050 5950
Wire Wire Line
	4700 4200 4700 5350
Wire Wire Line
	4700 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5950
Wire Wire Line
	4800 4100 4800 5250
Wire Wire Line
	4800 5250 3850 5250
Wire Wire Line
	3850 5250 3850 5950
Wire Wire Line
	3000 6750 3550 6750
Wire Wire Line
	3000 4900 3000 6750
Wire Notes Line
	5350 2150 5350 5100
Wire Notes Line
	2500 2150 5350 2150
Wire Wire Line
	3800 2850 7000 2850
Wire Wire Line
	3800 2850 3800 4900
Wire Wire Line
	3800 4900 3000 4900
Wire Wire Line
	3750 900  3750 1200
Wire Wire Line
	4800 3600 4800 3200
Connection ~ 4450 3600
Wire Wire Line
	3350 4300 2100 4300
Wire Wire Line
	2200 1000 3650 1000
Wire Wire Line
	2300 3900 2300 900 
Wire Wire Line
	2300 900  3750 900 
Wire Wire Line
	2400 1700 3450 1700
Wire Wire Line
	2100 1100 3550 1100
Wire Wire Line
	2000 1200 3450 1200
Wire Wire Line
	5100 3900 5100 1100
Wire Wire Line
	4150 1200 5200 1200
Wire Wire Line
	5200 1200 5200 4000
Wire Wire Line
	5100 1100 4050 1100
Wire Wire Line
	3950 1000 5000 1000
Wire Wire Line
	5000 1000 5000 3800
Wire Wire Line
	3850 900  4900 900 
Wire Wire Line
	4900 900  4900 3700
Wire Wire Line
	4150 6750 4150 7350
Wire Wire Line
	4050 6750 4050 7450
Wire Wire Line
	3950 6750 3950 7450
Wire Wire Line
	3850 6750 3850 7350
Wire Wire Line
	4250 5950 4500 5950
Wire Wire Line
	4500 5950 4500 6050
Wire Wire Line
	3550 6950 3650 6950
Wire Wire Line
	3650 6950 3650 6750
Wire Notes Line
	3150 5700 4750 5700
Wire Notes Line
	4750 5700 4750 7100
Wire Notes Line
	4750 7100 3150 7100
Wire Notes Line
	3150 7100 3150 5700
Wire Wire Line
	4050 1700 4050 2000
Wire Wire Line
	4050 2000 4450 2000
Wire Wire Line
	4450 2000 4450 3600
Wire Notes Line
	3100 1050 4500 1050
Wire Notes Line
	3100 1900 4500 1900
Wire Notes Line
	3100 1900 3100 1050
Connection ~ 4350 2850
Wire Wire Line
	7100 2850 8050 2850
Wire Wire Line
	8050 3900 8050 4100
Wire Wire Line
	8050 4400 8050 4850
Wire Wire Line
	2000 1200 2000 4400
Wire Wire Line
	2100 4300 2100 1100
Wire Wire Line
	2200 1000 2200 4100
Wire Wire Line
	2400 1700 2400 3600
Wire Notes Line
	4500 1900 4500 1050
Wire Wire Line
	3350 3500 3250 3500
Wire Notes Line
	7600 4700 8800 4700
Wire Notes Line
	8800 4700 8800 3200
Wire Notes Line
	8800 3200 7600 3200
Wire Notes Line
	7600 3200 7600 4700
Connection ~ 1450 4200
Wire Wire Line
	8050 2850 8050 3600
Wire Wire Line
	7000 2850 7000 2700
Wire Wire Line
	7100 2700 7100 2850
NoConn ~ 6800 2700
NoConn ~ 6900 2700
NoConn ~ 7200 2700
$Comp
L CONN_01X01 P8
U 1 1 589879F9
P 5250 6850
F 0 "P8" H 5250 6950 50  0000 C CNN
F 1 "CONN_01X01" V 5350 6850 50  0000 C CNN
F 2 "" H 5250 6850 50  0000 C CNN
F 3 "" H 5250 6850 50  0000 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 58987A8D
P 5250 7450
F 0 "P9" H 5250 7550 50  0000 C CNN
F 1 "CONN_01X01" V 5350 7450 50  0000 C CNN
F 2 "" H 5250 7450 50  0000 C CNN
F 3 "" H 5250 7450 50  0000 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 58987B77
P 2500 7450
F 0 "P7" H 2500 7550 50  0000 C CNN
F 1 "CONN_01X01" V 2600 7450 50  0000 C CNN
F 2 "" H 2500 7450 50  0000 C CNN
F 3 "" H 2500 7450 50  0000 C CNN
	1    2500 7450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58987C66
P 2500 6850
F 0 "P2" H 2500 6950 50  0000 C CNN
F 1 "CONN_01X01" V 2600 6850 50  0000 C CNN
F 2 "" H 2500 6850 50  0000 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 7450 2700 7450
Wire Wire Line
	3850 7350 2700 7350
Wire Wire Line
	2700 7350 2700 6850
Wire Wire Line
	4150 7350 5050 7350
Wire Wire Line
	5050 7350 5050 6850
Wire Wire Line
	4050 7450 5050 7450
$EndSCHEMATC
