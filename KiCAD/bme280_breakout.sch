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
LIBS:special
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
LIBS:Bosch
LIBS:jumpers
LIBS:bme280_breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 552A99F2
P 4850 4350
F 0 "#PWR01" H 4850 4350 30  0001 C CNN
F 1 "GND" H 4850 4280 30  0001 C CNN
F 2 "" H 4850 4350 60  0000 C CNN
F 3 "" H 4850 4350 60  0000 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 552A9A0A
P 4850 3000
F 0 "#PWR02" H 4850 3100 30  0001 C CNN
F 1 "VDD" H 4850 3110 30  0000 C CNN
F 2 "" H 4850 3000 60  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L BME280 U1
U 1 1 552A9CA1
P 4850 3650
F 0 "U1" H 5050 3250 60  0000 C CNN
F 1 "BME280" H 5150 4050 60  0000 C CNN
F 2 "~" H 4850 3650 60  0000 C CNN
F 3 "~" H 4850 3650 60  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 552A9CB0
P 5450 3050
F 0 "C2" H 5450 3150 40  0000 L CNN
F 1 "1u" H 5456 2965 40  0000 L CNN
F 2 "~" H 5488 2900 30  0000 C CNN
F 3 "~" H 5450 3050 60  0000 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 552A9CCE
P 6800 3300
F 0 "R2" V 6880 3300 40  0000 C CNN
F 1 "4.7k" V 6807 3301 40  0000 C CNN
F 2 "~" V 6730 3300 30  0000 C CNN
F 3 "~" H 6800 3300 30  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 552A9CED
P 4250 3050
F 0 "C1" H 4250 3150 40  0000 L CNN
F 1 "1u" H 4256 2965 40  0000 L CNN
F 2 "~" H 4288 2900 30  0000 C CNN
F 3 "~" H 4250 3050 60  0000 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 552A9CFF
P 6200 3300
F 0 "R1" V 6280 3300 40  0000 C CNN
F 1 "4.7k" V 6207 3301 40  0000 C CNN
F 2 "~" V 6130 3300 30  0000 C CNN
F 3 "~" H 6200 3300 30  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L 2JUMPER J2
U 1 1 552A9D07
P 6500 2950
F 0 "J2" H 6600 2850 60  0000 C CNN
F 1 "2JUMPER" H 6500 3100 60  0001 C CNN
F 2 "~" H 6500 2950 60  0000 C CNN
F 3 "~" H 6500 2950 60  0000 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 552A9D50
P 5700 3100
F 0 "#PWR03" H 5700 3100 30  0001 C CNN
F 1 "GND" H 5700 3030 30  0001 C CNN
F 2 "" H 5700 3100 60  0000 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 552A9D56
P 4000 3100
F 0 "#PWR04" H 4000 3100 30  0001 C CNN
F 1 "GND" H 4000 3030 30  0001 C CNN
F 2 "" H 4000 3100 60  0000 C CNN
F 3 "" H 4000 3100 60  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3050
Wire Wire Line
	4450 3050 5250 3050
Wire Wire Line
	4900 3050 4900 3100
Wire Wire Line
	4800 3100 4800 3050
Connection ~ 4850 3050
Connection ~ 4800 3050
Connection ~ 4900 3050
Wire Wire Line
	4000 3100 4000 3050
Wire Wire Line
	4000 3050 4050 3050
Wire Wire Line
	5650 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3100
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4850 4200 4850 4350
Connection ~ 4850 4200
$Comp
L 2JUMPER J1
U 1 1 552A9DB1
P 3700 3700
F 0 "J1" H 3800 3600 60  0000 C CNN
F 1 "2JUMPER" H 3700 3850 60  0001 C CNN
F 2 "~" H 3700 3700 60  0000 C CNN
F 3 "~" H 3700 3700 60  0000 C CNN
	1    3700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3600 4350 3100
Wire Wire Line
	4350 3100 4800 3100
Wire Wire Line
	5350 3600 7200 3600
Wire Wire Line
	6200 3600 6200 3550
Wire Wire Line
	5350 3700 7200 3700
Wire Wire Line
	6800 3700 6800 3550
Wire Wire Line
	6200 3050 6200 2950
Wire Wire Line
	6200 2950 6250 2950
Wire Wire Line
	6750 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3050
$Comp
L VDD #PWR05
U 1 1 552A9E74
P 6500 2700
F 0 "#PWR05" H 6500 2800 30  0001 C CNN
F 1 "VDD" H 6500 2810 30  0000 C CNN
F 2 "" H 6500 2700 60  0000 C CNN
F 3 "" H 6500 2700 60  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6500 2750
$Comp
L VDD #PWR06
U 1 1 552A9EAC
P 3700 3400
F 0 "#PWR06" H 3700 3500 30  0001 C CNN
F 1 "VDD" H 3700 3510 30  0000 C CNN
F 2 "" H 3700 3400 60  0000 C CNN
F 3 "" H 3700 3400 60  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 552A9EB2
P 3700 4050
F 0 "#PWR07" H 3700 4050 30  0001 C CNN
F 1 "GND" H 3700 3980 30  0001 C CNN
F 2 "" H 3700 4050 60  0000 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 3950
Wire Wire Line
	3700 3450 3700 3400
Wire Wire Line
	3900 3700 4350 3700
Text Notes 2800 3600 0    60   ~ 0
I2C Address:\nGND = 1110110\nVdd = 1110111
Text Notes 3700 4650 0    60   ~ 0
Layout note: CSB and Vddio MUST be directly connected
$Comp
L CONN_4 P1
U 1 1 552AB819
P 8450 4250
F 0 "P1" V 8400 4250 50  0000 C CNN
F 1 "CONN_4" V 8500 4250 50  0000 C CNN
F 2 "" H 8450 4250 60  0000 C CNN
F 3 "" H 8450 4250 60  0000 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Text Label 7200 3600 0    60   ~ 0
SDA
Text Label 7200 3700 0    60   ~ 0
SCL
Text Label 7950 4100 2    60   ~ 0
SDA
Text Label 7950 4200 2    60   ~ 0
SCL
$Comp
L VDD #PWR08
U 1 1 552AB828
P 7950 4300
F 0 "#PWR08" H 7950 4400 30  0001 C CNN
F 1 "VDD" H 7950 4410 30  0000 C CNN
F 2 "" H 7950 4300 60  0000 C CNN
F 3 "" H 7950 4300 60  0000 C CNN
	1    7950 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 552AB833
P 7950 4450
F 0 "#PWR09" H 7950 4450 30  0001 C CNN
F 1 "GND" H 7950 4380 30  0001 C CNN
F 2 "" H 7950 4450 60  0000 C CNN
F 3 "" H 7950 4450 60  0000 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 7950 4100
Wire Wire Line
	7950 4200 8100 4200
Wire Wire Line
	7950 4300 8100 4300
Wire Wire Line
	7950 4450 7950 4400
Wire Wire Line
	7950 4400 8100 4400
Connection ~ 6200 3600
Connection ~ 6800 3700
Text Notes 7350 7550 0    60   ~ 0
BME280 Breakout - Leeman Geophysical - J.R. Leeman
$EndSCHEMATC
