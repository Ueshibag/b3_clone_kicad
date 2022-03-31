EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Keyboards and pedals control"
Date "2019-07-22"
Rev "1.0"
Comp "Clone Hammond B3 / setBfree MIDI controls"
Comment1 "SPI may be used to get data from future boards."
Comment2 "A 9V external power supply may be used instead."
Comment3 "The board is powered by the Arduino Nano USB (+5V)."
Comment4 ""
$EndDescr
Text Label 4900 5800 0    60   ~ 0
MUX_A1
Text Label 4900 5900 0    60   ~ 0
MUX_A2
Text Label 4900 6000 0    60   ~ 0
MUX_A3
Text Label 3150 2050 0    60   ~ 0
MUX_A1
Text Label 3150 2150 0    60   ~ 0
MUX_A2
Text Label 3150 2250 0    60   ~ 0
MUX_A3
Text Label 4900 5700 0    60   ~ 0
GND
Text Label 3150 1950 0    60   ~ 0
GND
Text Notes 1600 2800 0    118  ~ 24
Upper Keyboard
Text Notes 1600 5750 0    118  ~ 24
Lower Keyboard
Text Label 850  5750 1    60   ~ 0
T0
Text Label 950  5750 1    60   ~ 0
T1
Text Label 1050 5750 1    60   ~ 0
T2
Text Label 1150 5750 1    60   ~ 0
T3
Text Label 1250 5750 1    60   ~ 0
T4
Text Label 1350 5750 1    60   ~ 0
T5
Text Label 1450 5750 1    60   ~ 0
T6
Text Label 1550 5750 1    60   ~ 0
T7
Text Label 3150 1050 0    60   ~ 0
BRA0
Text Label 3150 1150 0    60   ~ 0
BRA1
Text Label 3150 1250 0    60   ~ 0
BRA2
Text Label 3150 1350 0    60   ~ 0
BRA3
Text Label 3150 1450 0    60   ~ 0
BRA4
Text Label 3150 1550 0    60   ~ 0
BRA5
Text Label 3150 1650 0    60   ~ 0
BRA6
Text Label 3150 1750 0    60   ~ 0
BRA7
Text Label 4900 4800 0    60   ~ 0
MKB0
Text Label 4900 4900 0    60   ~ 0
MKB1
Text Label 4900 5000 0    60   ~ 0
MKB2
Text Label 4900 5100 0    60   ~ 0
MKB3
Text Label 4900 5200 0    60   ~ 0
MKB4
Text Label 4900 5300 0    60   ~ 0
MKB5
Text Label 4900 5400 0    60   ~ 0
MKB6
Text Label 4900 5500 0    60   ~ 0
MKB7
Text Label 2950 750  2    60   ~ 0
MKA0
Text Label 2950 950  2    60   ~ 0
MKA1
Text Label 2950 1150 2    60   ~ 0
MKA2
Text Label 2950 1350 2    60   ~ 0
MKA3
Text Label 2950 850  2    60   ~ 0
BRA0
Text Label 2950 1050 2    60   ~ 0
BRA1
Text Label 2950 1250 2    60   ~ 0
BRA2
Text Label 2950 1450 2    60   ~ 0
BRA3
Text Label 2950 1800 2    60   ~ 0
MKA4
Text Label 2950 2000 2    60   ~ 0
MKA5
Text Label 2950 2200 2    60   ~ 0
MKA6
Text Label 2950 2400 2    60   ~ 0
MKA7
Text Label 2950 1900 2    60   ~ 0
BRA4
Text Label 2950 2100 2    60   ~ 0
BRA5
Text Label 2950 2300 2    60   ~ 0
BRA6
Text Label 2950 2500 2    60   ~ 0
BRA7
Text Label 2950 3700 2    60   ~ 0
MKB0
Text Label 2950 3900 2    60   ~ 0
MKB1
Text Label 2950 4100 2    60   ~ 0
MKB2
Text Label 2950 4300 2    60   ~ 0
MKB3
Text Label 2950 3800 2    60   ~ 0
BRB0
Text Label 2950 4000 2    60   ~ 0
BRB1
Text Label 2950 4200 2    60   ~ 0
BRB2
Text Label 2950 4400 2    60   ~ 0
BRB3
Text Label 2950 4750 2    60   ~ 0
MKB4
Text Label 2950 4950 2    60   ~ 0
MKB5
Text Label 2950 5150 2    60   ~ 0
MKB6
Text Label 2950 5350 2    60   ~ 0
MKB7
Text Label 2950 4850 2    60   ~ 0
BRB4
Text Label 2950 5050 2    60   ~ 0
BRB5
Text Label 2950 5250 2    60   ~ 0
BRB6
Text Label 2950 5450 2    60   ~ 0
BRB7
Entry Wire Line
	3050 1150 3150 1050
Entry Wire Line
	3050 1250 3150 1150
Entry Wire Line
	3050 1350 3150 1250
Entry Wire Line
	3050 1450 3150 1350
Entry Wire Line
	3050 1550 3150 1450
Entry Wire Line
	3050 1650 3150 1550
Entry Wire Line
	3050 1750 3150 1650
Entry Wire Line
	3050 1850 3150 1750
Entry Wire Line
	3050 2050 3150 1950
Entry Wire Line
	3050 2150 3150 2050
Entry Wire Line
	3050 2250 3150 2150
Entry Wire Line
	3050 2350 3150 2250
Entry Wire Line
	4800 4900 4900 4800
Entry Wire Line
	4800 5000 4900 4900
Entry Wire Line
	4800 5100 4900 5000
Entry Wire Line
	4800 5200 4900 5100
Entry Wire Line
	4800 5300 4900 5200
Entry Wire Line
	4800 5400 4900 5300
Entry Wire Line
	4800 5500 4900 5400
Entry Wire Line
	4800 5600 4900 5500
Entry Wire Line
	4800 5800 4900 5700
Entry Wire Line
	4800 5900 4900 5800
Entry Wire Line
	4800 6000 4900 5900
Entry Wire Line
	4800 6100 4900 6000
Entry Wire Line
	2950 750  3050 850 
Entry Wire Line
	2950 850  3050 950 
Entry Wire Line
	2950 950  3050 1050
Entry Wire Line
	2950 1050 3050 1150
Entry Wire Line
	2950 1150 3050 1250
Entry Wire Line
	2950 1250 3050 1350
Entry Wire Line
	2950 1350 3050 1450
Entry Wire Line
	2950 1450 3050 1550
Entry Wire Line
	2950 1800 3050 1900
Entry Wire Line
	2950 1900 3050 2000
Entry Wire Line
	2950 2000 3050 2100
Entry Wire Line
	2950 2100 3050 2200
Entry Wire Line
	2950 2200 3050 2300
Entry Wire Line
	2950 2300 3050 2400
Entry Wire Line
	2950 2400 3050 2500
Entry Wire Line
	2950 2500 3050 2600
Entry Wire Line
	2950 3700 3050 3800
Entry Wire Line
	2950 3800 3050 3900
Entry Wire Line
	2950 3900 3050 4000
Entry Wire Line
	2950 4000 3050 4100
Entry Wire Line
	2950 4100 3050 4200
Entry Wire Line
	2950 4200 3050 4300
Entry Wire Line
	2950 4300 3050 4400
Entry Wire Line
	2950 4400 3050 4500
Entry Wire Line
	2950 4750 3050 4850
Entry Wire Line
	2950 4850 3050 4950
Entry Wire Line
	2950 4950 3050 5050
Entry Wire Line
	2950 5050 3050 5150
Entry Wire Line
	2950 5150 3050 5250
Entry Wire Line
	2950 5250 3050 5350
Entry Wire Line
	2950 5350 3050 5450
Entry Wire Line
	2950 5450 3050 5550
Wire Wire Line
	5300 6000 4900 6000
Wire Wire Line
	5300 5800 4900 5800
Wire Wire Line
	5300 5900 4900 5900
Wire Wire Line
	3550 2050 3150 2050
Wire Wire Line
	3550 2150 3150 2150
Wire Wire Line
	3550 2250 3150 2250
Wire Wire Line
	3550 1950 3150 1950
Wire Wire Line
	5300 5700 4900 5700
Wire Wire Line
	3550 1050 3150 1050
Wire Wire Line
	3550 1150 3150 1150
Wire Wire Line
	3550 1250 3150 1250
Wire Wire Line
	3550 1350 3150 1350
Wire Wire Line
	3550 1450 3150 1450
Wire Wire Line
	3550 1550 3150 1550
Wire Wire Line
	3550 1650 3150 1650
Wire Wire Line
	3550 1750 3150 1750
Wire Wire Line
	5300 4800 4900 4800
Wire Wire Line
	5300 4900 4900 4900
Wire Wire Line
	5300 5000 4900 5000
Wire Wire Line
	5300 5100 4900 5100
Wire Wire Line
	5300 5200 4900 5200
Wire Wire Line
	5300 5300 4900 5300
Wire Wire Line
	5300 5400 4900 5400
Wire Wire Line
	5300 5500 4900 5500
Wire Wire Line
	2150 750  2950 750 
Wire Wire Line
	2150 850  2950 850 
Wire Wire Line
	2150 950  2950 950 
Wire Wire Line
	2150 1150 2950 1150
Wire Wire Line
	2150 1350 2950 1350
Wire Wire Line
	2150 1050 2950 1050
Wire Wire Line
	2150 1250 2950 1250
Wire Wire Line
	2150 1450 2950 1450
Wire Wire Line
	2150 1800 2950 1800
Wire Wire Line
	2150 1900 2950 1900
Wire Wire Line
	2150 2000 2950 2000
Wire Wire Line
	2150 2200 2950 2200
Wire Wire Line
	2150 2400 2950 2400
Wire Wire Line
	2150 2100 2950 2100
Wire Wire Line
	2150 2300 2950 2300
Wire Wire Line
	2150 2500 2950 2500
Wire Wire Line
	2150 3700 2950 3700
Wire Wire Line
	2150 3800 2950 3800
Wire Wire Line
	2150 3900 2950 3900
Wire Wire Line
	2150 4100 2950 4100
Wire Wire Line
	2150 4300 2950 4300
Wire Wire Line
	2150 4000 2950 4000
Wire Wire Line
	2150 4200 2950 4200
Wire Wire Line
	2150 4400 2950 4400
Wire Wire Line
	2150 4750 2950 4750
Wire Wire Line
	2150 4850 2950 4850
Wire Wire Line
	2150 4950 2950 4950
Wire Wire Line
	2150 5150 2950 5150
Wire Wire Line
	2150 5350 2950 5350
Wire Wire Line
	2150 5050 2950 5050
Wire Wire Line
	2150 5250 2950 5250
Wire Wire Line
	2150 5450 2950 5450
Wire Wire Line
	1650 1450 1550 1450
$Comp
L 4xxx:4051 U1
U 1 1 5D3AE648
P 4050 1650
F 0 "U1" H 4400 1100 50  0000 L CNN
F 1 "4051" H 4000 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 1650 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd4051be/ci-logique-serie-4000/dp/1106109?st=CD4051BE%20.#" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  750  850  1800
Wire Wire Line
	950  850  950  1900
Wire Wire Line
	1050 950  1050 2000
Wire Wire Line
	1150 1050 1150 2100
Wire Wire Line
	1250 1150 1250 2200
Wire Wire Line
	1350 1250 1350 2300
Wire Wire Line
	1450 1350 1450 2400
Connection ~ 850  1800
Connection ~ 950  1900
Connection ~ 1050 2000
Connection ~ 1150 2100
Connection ~ 1250 2200
Connection ~ 1350 2300
Connection ~ 1450 2400
Wire Wire Line
	1650 2500 1550 2500
Wire Wire Line
	850  1800 850  3700
Wire Wire Line
	950  1900 950  3800
Wire Wire Line
	1050 2000 1050 3900
Wire Wire Line
	1150 2100 1150 4000
Wire Wire Line
	1250 2200 1250 4100
Wire Wire Line
	1350 2300 1350 4200
Wire Wire Line
	1450 2400 1450 4300
Connection ~ 850  3700
Connection ~ 950  3800
Connection ~ 1050 3900
Connection ~ 1150 4000
Connection ~ 1250 4100
Connection ~ 1350 4200
Connection ~ 1450 4300
Wire Wire Line
	1650 4400 1550 4400
Wire Wire Line
	850  3700 850  4750
Wire Wire Line
	950  3800 950  4850
Wire Wire Line
	1050 3900 1050 4950
Wire Wire Line
	1150 4000 1150 5050
Wire Wire Line
	1250 4100 1250 5150
Wire Wire Line
	1350 4200 1350 5250
Wire Wire Line
	1450 4300 1450 5350
Connection ~ 850  4750
Connection ~ 950  4850
Wire Wire Line
	950  4850 950  5750
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1050 5750
Connection ~ 1150 5050
Wire Wire Line
	1150 5050 1150 5750
Connection ~ 1250 5150
Wire Wire Line
	1250 5150 1250 5750
Connection ~ 1350 5250
Wire Wire Line
	1350 5250 1350 5750
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1450 5750
Wire Wire Line
	1650 5450 1550 5450
Wire Wire Line
	850  4750 850  5750
$Comp
L 4xxx:4051 U4
U 1 1 5D3FCB56
P 5800 5400
F 0 "U4" H 6150 4850 50  0000 L CNN
F 1 "4051" H 5750 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5800 5400 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd4051be/ci-logique-serie-4000/dp/1106109?st=CD4051BE%20.#" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U3
U 1 1 5D3FC2CE
P 5800 2450
F 0 "U3" H 6150 1900 50  0000 L CNN
F 1 "4051" H 5750 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5800 2450 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd4051be/ci-logique-serie-4000/dp/1106109?st=CD4051BE%20.#" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 4900 2550
Wire Wire Line
	5300 2450 4900 2450
Wire Wire Line
	5300 2350 4900 2350
Wire Wire Line
	5300 2250 4900 2250
Wire Wire Line
	5300 2150 4900 2150
Wire Wire Line
	5300 2050 4900 2050
Wire Wire Line
	5300 1950 4900 1950
Wire Wire Line
	5300 1850 4900 1850
Wire Wire Line
	5300 2750 4900 2750
Wire Wire Line
	4900 3050 5300 3050
Wire Wire Line
	5300 2950 4900 2950
Wire Wire Line
	4900 2850 5300 2850
Entry Wire Line
	4800 3150 4900 3050
Entry Wire Line
	4800 3050 4900 2950
Entry Wire Line
	4800 2950 4900 2850
Entry Wire Line
	4800 2850 4900 2750
Entry Wire Line
	4800 2650 4900 2550
Entry Wire Line
	4800 2550 4900 2450
Entry Wire Line
	4800 2450 4900 2350
Entry Wire Line
	4800 2350 4900 2250
Entry Wire Line
	4800 2250 4900 2150
Entry Wire Line
	4800 2150 4900 2050
Entry Wire Line
	4800 2050 4900 1950
Entry Wire Line
	4800 1950 4900 1850
Text Label 4900 2550 0    60   ~ 0
BRB7
Text Label 4900 2450 0    60   ~ 0
BRB6
Text Label 4900 2350 0    60   ~ 0
BRB5
Text Label 4900 2250 0    60   ~ 0
BRB4
Text Label 4900 2150 0    60   ~ 0
BRB3
Text Label 4900 2050 0    60   ~ 0
BRB2
Text Label 4900 1950 0    60   ~ 0
BRB1
Text Label 4900 1850 0    60   ~ 0
BRB0
Text Label 4900 2750 0    60   ~ 0
GND
Text Label 4900 3050 0    60   ~ 0
MUX_A3
Text Label 4900 2950 0    60   ~ 0
MUX_A2
Text Label 4900 2850 0    60   ~ 0
MUX_A1
$Comp
L 4xxx:4051 U2
U 1 1 5D3D2C7E
P 4050 4700
F 0 "U2" H 4400 4150 50  0000 L CNN
F 1 "4051" H 4000 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 4700 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd4051be/ci-logique-serie-4000/dp/1106109?st=CD4051BE%20.#" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 3150 4800
Wire Wire Line
	3550 4700 3150 4700
Wire Wire Line
	3550 4600 3150 4600
Wire Wire Line
	3550 4500 3150 4500
Wire Wire Line
	3550 4400 3150 4400
Wire Wire Line
	3550 4300 3150 4300
Wire Wire Line
	3550 4200 3150 4200
Wire Wire Line
	3550 4100 3150 4100
Wire Wire Line
	3550 5000 3150 5000
Wire Wire Line
	3150 5300 3550 5300
Wire Wire Line
	3550 5200 3150 5200
Wire Wire Line
	3150 5100 3550 5100
Entry Wire Line
	3050 5400 3150 5300
Entry Wire Line
	3050 5300 3150 5200
Entry Wire Line
	3050 5200 3150 5100
Entry Wire Line
	3050 5100 3150 5000
Entry Wire Line
	3050 4900 3150 4800
Entry Wire Line
	3050 4800 3150 4700
Entry Wire Line
	3050 4700 3150 4600
Entry Wire Line
	3050 4600 3150 4500
Entry Wire Line
	3050 4500 3150 4400
Entry Wire Line
	3050 4400 3150 4300
Entry Wire Line
	3050 4300 3150 4200
Entry Wire Line
	3050 4200 3150 4100
Text Label 3150 4800 0    60   ~ 0
MKA7
Text Label 3150 4700 0    60   ~ 0
MKA6
Text Label 3150 4600 0    60   ~ 0
MKA5
Text Label 3150 4500 0    60   ~ 0
MKA4
Text Label 3150 4400 0    60   ~ 0
MKA3
Text Label 3150 4300 0    60   ~ 0
MKA2
Text Label 3150 4200 0    60   ~ 0
MKA1
Text Label 3150 4100 0    60   ~ 0
MKA0
Text Label 3150 5000 0    60   ~ 0
GND
Text Label 3150 5300 0    60   ~ 0
MUX_A3
Text Label 3150 5200 0    60   ~ 0
MUX_A2
Text Label 3150 5100 0    60   ~ 0
MUX_A1
$Comp
L keyboards-rescue:Arduino_Nano_v3.x-MCU_Module-keyboards_pedals-rescue A1
U 1 1 5D452CCD
P 8750 3800
F 0 "A1" H 9100 2800 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8200 2800 50  0000 C CNN
F 2 "Arduino:Arduino_Nano_Every" H 8900 2850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8750 2800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 7900 3500
Wire Wire Line
	8250 3600 7900 3600
Wire Wire Line
	8250 3700 7900 3700
Wire Wire Line
	8250 3800 7900 3800
Wire Wire Line
	8250 3900 7900 3900
NoConn ~ 9250 3200
NoConn ~ 9250 3300
Text Label 7250 1050 0    50   ~ 0
BRA
Text Label 7250 1850 0    50   ~ 0
BRB
Text Label 7250 4100 0    50   ~ 0
MKA
Text Label 7250 4800 0    50   ~ 0
MKB
Wire Wire Line
	8250 4300 7900 4300
Wire Wire Line
	8250 4400 7900 4400
Wire Wire Line
	9250 4500 9600 4500
Wire Wire Line
	9250 4400 9600 4400
$Comp
L power:+5V #PWR01
U 1 1 5D214480
P 4050 700
F 0 "#PWR01" H 4050 550 50  0001 C CNN
F 1 "+5V" H 4065 873 50  0000 C CNN
F 2 "" H 4050 700 50  0001 C CNN
F 3 "" H 4050 700 50  0001 C CNN
	1    4050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 750  4050 700 
$Comp
L power:+5V #PWR02
U 1 1 5D21F121
P 4050 3700
F 0 "#PWR02" H 4050 3550 50  0001 C CNN
F 1 "+5V" H 4065 3873 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3700
$Comp
L power:+5V #PWR07
U 1 1 5D229AF3
P 5800 1500
F 0 "#PWR07" H 5800 1350 50  0001 C CNN
F 1 "+5V" H 5815 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1550
$Comp
L power:+5V #PWR08
U 1 1 5D2340C8
P 5800 4400
F 0 "#PWR08" H 5800 4250 50  0001 C CNN
F 1 "+5V" H 5815 4573 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	4550 1050 4600 1050
Wire Wire Line
	6300 1850 6400 1850
Wire Wire Line
	9250 4300 9600 4300
Wire Wire Line
	9250 4200 9600 4200
Wire Wire Line
	9250 4100 9600 4100
Wire Wire Line
	9250 4000 9600 4000
Wire Wire Line
	9250 3900 9600 3900
Wire Wire Line
	9250 3800 9600 3800
Text Label 9600 3800 0    50   ~ 0
T0
Text Label 9600 3900 0    50   ~ 0
T1
Text Label 9600 4000 0    50   ~ 0
T2
Text Label 9600 4100 0    50   ~ 0
T3
Text Label 9600 4200 0    50   ~ 0
T4
Text Label 9600 4300 0    50   ~ 0
T5
Text Label 9600 4400 0    50   ~ 0
T6
Text Label 9600 4500 0    50   ~ 0
T7
Wire Wire Line
	8250 4500 7900 4500
Text Label 7900 4300 2    50   ~ 0
MOSI
Text Label 7900 4400 2    50   ~ 0
MISO
Text Label 7900 4500 2    50   ~ 0
SCK
Wire Wire Line
	6300 4800 6450 4800
Wire Wire Line
	4550 4100 4600 4100
Text Label 7900 3700 2    50   ~ 0
MUX_A1
Text Label 7900 3800 2    50   ~ 0
MUX_A2
Text Label 7900 3900 2    50   ~ 0
MUX_A3
Wire Wire Line
	8250 4000 7900 4000
Wire Wire Line
	9250 3600 9600 3600
Text Label 9600 3600 0    50   ~ 0
SS4
Wire Wire Line
	8750 4800 8750 4950
Wire Wire Line
	8750 4950 8800 4950
Wire Wire Line
	8850 4950 8850 4800
$Comp
L power:GND #PWR016
U 1 1 5D2F6759
P 8800 5000
F 0 "#PWR016" H 8800 4750 50  0001 C CNN
F 1 "GND" H 8805 4827 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Connection ~ 8800 4950
Wire Wire Line
	8800 4950 8850 4950
Wire Wire Line
	8800 4950 8800 5000
Wire Wire Line
	8650 2800 8650 2600
Wire Wire Line
	8950 2800 8950 2600
NoConn ~ 8850 2800
$Comp
L power:+9V #PWR015
U 1 1 5D323DC6
P 8650 2600
F 0 "#PWR015" H 8650 2450 50  0001 C CNN
F 1 "+9V" H 8665 2773 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D32446B
P 8950 2600
F 0 "#PWR017" H 8950 2450 50  0001 C CNN
F 1 "+5V" H 8965 2773 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4050 2700
Wire Wire Line
	4050 2700 4100 2700
Wire Wire Line
	4150 2700 4150 2550
Wire Wire Line
	4100 2700 4100 2850
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4150 2700
$Comp
L power:GND #PWR03
U 1 1 5D23E94E
P 4100 2850
F 0 "#PWR03" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3500
Wire Wire Line
	5800 3500 5850 3500
Wire Wire Line
	5900 3500 5900 3350
Wire Wire Line
	5850 3500 5850 3650
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5900 3500
$Comp
L power:GND #PWR09
U 1 1 5D256BCC
P 5850 3650
F 0 "#PWR09" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4050 5750
Wire Wire Line
	4050 5750 4100 5750
Wire Wire Line
	4150 5750 4150 5600
Wire Wire Line
	4100 5750 4100 5850
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 4150 5750
$Comp
L power:GND #PWR04
U 1 1 5D26FC3A
P 4100 5850
F 0 "#PWR04" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5800 6450
Wire Wire Line
	5800 6450 5850 6450
Wire Wire Line
	5900 6450 5900 6300
Wire Wire Line
	5850 6450 5850 6550
Connection ~ 5850 6450
Wire Wire Line
	5850 6450 5900 6450
$Comp
L power:GND #PWR010
U 1 1 5D2896F7
P 5850 6550
F 0 "#PWR010" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5855 6377 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N138 U5
U 1 1 5D28A2A4
P 8800 1350
F 0 "U5" H 8800 1817 50  0000 C CNN
F 1 "6N138" H 8800 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9090 1050 50  0001 C CNN
F 3 "https://fr.farnell.com/toshiba/6n138/optocoupleur-sortie-darlington/dp/1225822?st=6N138" H 9090 1050 50  0001 C CNN
	1    8800 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D2CC5D1
P 8450 2000
F 0 "#PWR014" H 8450 1750 50  0001 C CNN
F 1 "GND" H 8455 1827 50  0000 C CNN
F 2 "" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8450 1900
Wire Wire Line
	8450 1550 8500 1550
Wire Wire Line
	8500 1450 7900 1450
Wire Wire Line
	7900 1450 7900 3200
Wire Wire Line
	7900 3200 8250 3200
$Comp
L power:+5V #PWR013
U 1 1 5D3017C8
P 8450 850
F 0 "#PWR013" H 8450 700 50  0001 C CNN
F 1 "+5V" H 8465 1023 50  0000 C CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1150 8450 1150
Wire Wire Line
	8450 1150 8450 950 
Wire Wire Line
	9100 1450 9300 1450
$Comp
L Device:R R11
U 1 1 5D31D5D0
P 9550 1150
F 0 "R11" V 9450 1150 50  0000 C CNN
F 1 "220" V 9550 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 9480 1150 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj12zyj221u/res-couche-epaisse-220r-5-0-75w/dp/2323950" H 9550 1150 50  0001 C CNN
	1    9550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1150 10000 1150
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5D34762B
P 9300 1300
F 0 "D1" V 9300 1379 50  0000 L CNN
F 1 "D_Schottky_ALT" V 9345 1379 50  0001 L CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 9300 1300 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/mbra140t3g/diode-schottky-1a-40v/dp/9555986?st=MBRA140T3G" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    1    1    0   
$EndComp
Connection ~ 9300 1450
Wire Wire Line
	9300 1450 10000 1450
Wire Wire Line
	9400 1150 9300 1150
Wire Wire Line
	9100 1150 9100 1250
Connection ~ 9300 1150
Wire Wire Line
	9300 1150 9100 1150
$Comp
L Device:R R9
U 1 1 5D37F5B7
P 7900 1200
F 0 "R9" H 7970 1246 50  0000 L CNN
F 1 "470" V 7900 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 7830 1200 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj12zyj471u/res-couche-epaisse-470r-5-0-75w/dp/2323976" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 1350
Connection ~ 7900 1450
Wire Wire Line
	7900 1050 7900 950 
Wire Wire Line
	7900 950  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8450 850 
Wire Wire Line
	10300 1250 10000 1250
Wire Wire Line
	10000 1250 10000 1150
Wire Wire Line
	10300 1350 10000 1350
Wire Wire Line
	10000 1350 10000 1450
Text Notes 9100 850  0    118  ~ 24
Pedal MIDI 
Wire Wire Line
	9800 5150 10800 5150
Wire Wire Line
	10800 5250 9800 5250
Wire Wire Line
	9800 5350 10800 5350
Wire Wire Line
	10800 5450 9800 5450
Wire Wire Line
	9800 5550 10800 5550
Wire Wire Line
	10800 5650 9800 5650
Wire Wire Line
	9800 5750 10800 5750
Wire Wire Line
	10800 5850 9800 5850
Text Label 9800 5150 2    50   ~ 0
MISO
Text Label 9800 5250 2    50   ~ 0
MOSI
Text Label 9800 5350 2    50   ~ 0
SCK
Text Label 9800 5450 2    50   ~ 0
SS1
Text Label 9800 5550 2    50   ~ 0
SS2
Text Label 9800 5650 2    50   ~ 0
SS3
Text Label 9800 5750 2    50   ~ 0
SS4
Text Notes 10150 5050 0    118  ~ 24
SPI
$Comp
L power:+9V #PWR018
U 1 1 5D50E66D
P 10150 2400
F 0 "#PWR018" H 10150 2250 50  0001 C CNN
F 1 "+9V" H 10165 2573 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D50EE20
P 10150 3150
F 0 "#PWR019" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2650 10150 2650
Wire Wire Line
	10150 2650 10150 2400
Wire Wire Line
	10700 2750 10150 2750
Wire Wire Line
	10150 2750 10150 2950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D530520
P 9850 2500
F 0 "#FLG01" H 9850 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 2673 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D530D9A
P 9850 2950
F 0 "#FLG02" H 9850 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 3123 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 10150 2950
Connection ~ 10150 2950
Wire Wire Line
	9850 2500 9850 2650
Wire Wire Line
	9850 2650 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	10150 3150 10150 2950
Text Notes 9950 2050 0    118  ~ 24
EXT. PS
$Comp
L Device:R R10
U 1 1 5D2869A3
P 8200 1700
F 0 "R10" H 8270 1746 50  0000 L CNN
F 1 "10K" V 8200 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8130 1700 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj12zyj103u/res-couche-epaisse-10k-5-0-75w/dp/2323924" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1900
Wire Wire Line
	8200 1900 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1900 8450 1550
Wire Wire Line
	8500 1250 8200 1250
Wire Wire Line
	8200 1250 8200 1550
Wire Wire Line
	850  750  1650 750 
Wire Wire Line
	950  850  1650 850 
Wire Wire Line
	1050 950  1650 950 
Wire Wire Line
	1150 1050 1650 1050
Wire Wire Line
	1250 1150 1650 1150
Wire Wire Line
	1350 1250 1650 1250
Wire Wire Line
	1450 1350 1650 1350
Wire Wire Line
	850  1800 1650 1800
Wire Wire Line
	950  1900 1650 1900
Wire Wire Line
	1050 2000 1650 2000
Wire Wire Line
	1150 2100 1650 2100
Wire Wire Line
	1250 2200 1650 2200
Wire Wire Line
	1350 2300 1650 2300
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	850  3700 1650 3700
Wire Wire Line
	950  3800 1650 3800
Wire Wire Line
	1050 3900 1650 3900
Wire Wire Line
	1150 4000 1650 4000
Wire Wire Line
	1250 4100 1650 4100
Wire Wire Line
	1350 4200 1650 4200
Wire Wire Line
	1450 4300 1650 4300
Wire Wire Line
	850  4750 1650 4750
Wire Wire Line
	950  4850 1650 4850
Wire Wire Line
	1050 4950 1650 4950
Wire Wire Line
	1150 5050 1650 5050
Wire Wire Line
	1250 5150 1650 5150
Wire Wire Line
	1350 5250 1650 5250
Wire Wire Line
	1450 5350 1650 5350
Wire Wire Line
	1550 1450 1550 2500
Wire Wire Line
	1550 2500 1550 4400
Connection ~ 1550 2500
Wire Wire Line
	1550 4400 1550 5450
Connection ~ 1550 4400
Wire Wire Line
	1550 5450 1550 5750
Connection ~ 1550 5450
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D2FEFA3
P 1950 1050
F 0 "J1" H 2000 1475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 1476 50  0001 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1634_2x08_P2.54mm_Vertical" H 1950 1050 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc-254-16-00-st-dip/connect-header-16-voies-2-rangs/dp/2843530" H 1950 1050 50  0001 C CNN
	1    1950 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D3293E6
P 1950 2100
F 0 "J2" H 2000 2525 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 2526 50  0001 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1634_2x08_P2.54mm_Vertical" H 1950 2100 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc-254-16-00-st-dip/connect-header-16-voies-2-rangs/dp/2843530" H 1950 2100 50  0001 C CNN
	1    1950 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D32AEE3
P 1950 4000
F 0 "J3" H 2000 4425 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 4426 50  0001 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1634_2x08_P2.54mm_Vertical" H 1950 4000 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc-254-16-00-st-dip/connect-header-16-voies-2-rangs/dp/2843530" H 1950 4000 50  0001 C CNN
	1    1950 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D32C266
P 1950 5050
F 0 "J4" H 2000 5475 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 5476 50  0001 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1634_2x08_P2.54mm_Vertical" H 1950 5050 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc-254-16-00-st-dip/connect-header-16-voies-2-rangs/dp/2843530" H 1950 5050 50  0001 C CNN
	1    1950 5050
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3050 6300 4800 6300
$Comp
L Device:R R1
U 1 1 5D2AE607
P 4600 1300
F 0 "R1" H 4670 1346 50  0000 L CNN
F 1 "2.2K" V 4600 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 4530 1300 50  0001 C CNN
F 3 "https://fr.farnell.com/tt-electronics-welwyn/asc2010-2k2ft4/res-couche-epaisse-2-2k-1-0-75w/dp/2081826" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D2AF196
P 4600 1550
F 0 "#PWR05" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4605 1377 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 1050
Wire Wire Line
	4600 1550 4600 1450
Connection ~ 4600 1050
Wire Wire Line
	4600 1050 6800 1050
$Comp
L power:GND #PWR011
U 1 1 5D3150DE
P 6400 2350
F 0 "#PWR011" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	6400 1850 6800 1850
Wire Wire Line
	6400 2250 6400 2350
$Comp
L power:GND #PWR06
U 1 1 5D33DBC6
P 4600 4600
F 0 "#PWR06" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4600 4600 4600 4500
$Comp
L power:GND #PWR012
U 1 1 5D366642
P 6450 5300
F 0 "#PWR012" H 6450 5050 50  0001 C CNN
F 1 "GND" H 6455 5127 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6800 4800
Wire Wire Line
	6450 5300 6450 5200
Wire Wire Line
	8250 4200 7900 4200
Wire Wire Line
	8250 4100 7900 4100
Text Label 7900 4200 2    50   ~ 0
SS3
Text Label 7900 4100 2    50   ~ 0
SS2
Text Label 7900 4000 2    50   ~ 0
SS1
Wire Wire Line
	4600 4100 6800 4100
Connection ~ 4600 4100
Wire Wire Line
	8250 3300 7900 3300
Wire Wire Line
	8250 3400 7900 3400
Text Label 7900 3300 2    50   ~ 0
BRA
Text Label 7900 3400 2    50   ~ 0
BRB
Text Label 7900 3500 2    50   ~ 0
MKA
Text Label 7900 3600 2    50   ~ 0
MKB
$Comp
L Device:R R5
U 1 1 5D2C51C7
P 6950 1050
F 0 "R5" V 6850 1050 50  0000 C CNN
F 1 "100" V 6950 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6880 1050 50  0001 C CNN
F 3 "https://fr.farnell.com/vishay/crcw2010100rfkef/res-couche-epaisse-100r-1-0-75w/dp/1653191" H 6950 1050 50  0001 C CNN
	1    6950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1050 7250 1050
Wire Wire Line
	7100 1850 7250 1850
Wire Wire Line
	7100 4100 7250 4100
Wire Wire Line
	7100 4800 7250 4800
$Comp
L power:+5V #PWR022
U 1 1 5D325E89
P 10600 3550
F 0 "#PWR022" H 10600 3400 50  0001 C CNN
F 1 "+5V" H 10615 3723 50  0000 C CNN
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D326474
P 10600 4150
F 0 "#PWR023" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4000 10600 4150
$Comp
L Device:C C1
U 1 1 5D3510F4
P 1400 7050
F 0 "C1" H 1515 7096 50  0000 L CNN
F 1 "100n" H 1515 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 6900 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0805c104k5ractu/condensateur-0-1-f-50v-10-x7r/dp/1414664RL" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5D351444
P 2000 6650
F 0 "#PWR020" H 2000 6500 50  0001 C CNN
F 1 "+5V" H 2015 6823 50  0000 C CNN
F 2 "" H 2000 6650 50  0001 C CNN
F 3 "" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D351D0E
P 2000 7350
F 0 "#PWR021" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6650 2000 6900
Connection ~ 2000 6900
Wire Wire Line
	2000 7350 2000 7200
Connection ~ 2000 7200
Text Notes 2150 6700 0    50   ~ 10
4051 decoupling caps
$Comp
L Device:R R3
U 1 1 5D344D89
P 6400 2100
F 0 "R3" H 6470 2146 50  0000 L CNN
F 1 "2.2K" V 6400 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6330 2100 50  0001 C CNN
F 3 "https://fr.farnell.com/tt-electronics-welwyn/asc2010-2k2ft4/res-couche-epaisse-2-2k-1-0-75w/dp/2081826" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D3459AA
P 4600 4350
F 0 "R2" H 4670 4396 50  0000 L CNN
F 1 "2.2K" V 4600 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 4530 4350 50  0001 C CNN
F 3 "https://fr.farnell.com/tt-electronics-welwyn/asc2010-2k2ft4/res-couche-epaisse-2-2k-1-0-75w/dp/2081826" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D345FF0
P 6450 5050
F 0 "R4" H 6520 5096 50  0000 L CNN
F 1 "2.2K" V 6450 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6380 5050 50  0001 C CNN
F 3 "https://fr.farnell.com/tt-electronics-welwyn/asc2010-2k2ft4/res-couche-epaisse-2-2k-1-0-75w/dp/2081826" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D346E87
P 6950 1850
F 0 "R6" V 6850 1850 50  0000 C CNN
F 1 "100" V 6950 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6880 1850 50  0001 C CNN
F 3 "https://fr.farnell.com/vishay/crcw2010100rfkef/res-couche-epaisse-100r-1-0-75w/dp/1653191" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D347211
P 6950 4100
F 0 "R7" V 6850 4100 50  0000 C CNN
F 1 "100" V 6950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6880 4100 50  0001 C CNN
F 3 "https://fr.farnell.com/vishay/crcw2010100rfkef/res-couche-epaisse-100r-1-0-75w/dp/1653191" H 6950 4100 50  0001 C CNN
	1    6950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D34759D
P 6950 4800
F 0 "R8" V 6850 4800 50  0000 C CNN
F 1 "100" V 6950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6880 4800 50  0001 C CNN
F 3 "https://fr.farnell.com/vishay/crcw2010100rfkef/res-couche-epaisse-100r-1-0-75w/dp/1653191" H 6950 4800 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6900 1800 6900
Wire Wire Line
	1400 7200 1800 7200
Wire Wire Line
	2000 6900 2250 6900
Wire Wire Line
	2000 7200 2250 7200
$Comp
L Device:C C2
U 1 1 5D348D5C
P 1800 7050
F 0 "C2" H 1915 7096 50  0000 L CNN
F 1 "100n" H 1915 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 6900 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0805c104k5ractu/condensateur-0-1-f-50v-10-x7r/dp/1414664RL" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Connection ~ 1800 6900
Wire Wire Line
	1800 6900 2000 6900
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 2000 7200
$Comp
L Device:C C3
U 1 1 5D349902
P 2250 7050
F 0 "C3" H 2365 7096 50  0000 L CNN
F 1 "100n" H 2365 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 6900 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0805c104k5ractu/condensateur-0-1-f-50v-10-x7r/dp/1414664RL" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
Connection ~ 2250 6900
Wire Wire Line
	2250 6900 2650 6900
Connection ~ 2250 7200
Wire Wire Line
	2250 7200 2650 7200
$Comp
L Device:C C4
U 1 1 5D349BAA
P 2650 7050
F 0 "C4" H 2765 7096 50  0000 L CNN
F 1 "100n" H 2765 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6900 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c0805c104k5ractu/condensateur-0-1-f-50v-10-x7r/dp/1414664RL" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D34AA19
P 10600 3850
F 0 "C5" H 10715 3896 50  0000 L CNN
F 1 "4u7" H 10715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10638 3700 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206c475k5pactu/condensateur-4-7-f-50v-10-x5r/dp/1572637" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J7
U 1 1 5D48AA40
P 11000 5550
F 0 "J7" H 11080 5496 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 11080 5451 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 11000 5550 50  0001 C CNN
F 3 "https://fr.farnell.com/phoenix-contact/mpt-0-5-10-2-54/bornier-standard-10p-26-20awg/dp/2314962?pf=210178988%2C213166482&mf=100155&krypto=rkL5J6b7kuh0D2fXU4OF5fZKuav119hJSLqLNY99xty3xX3ZFiofx5CxVVNSYPq585mJATkMjgBf%2BfQXvn0zi%2F3AwK%2BKWtATHTmKgz2XK0Es%2BbEEKWi%2FxZgF0%2Fhxdnzj6yIMOBOyJI6F2j4%2FROPvpt6dOD0h9hPScl9bmDQ7ndYWULBlyvaDpwZXyoaPb6ie4AwsBStk7MtfvdR%2F00pwrO2%2FzZHhV%2Fccopd%2B9gZ0vFI8eqjEbNQ9DFr%2BQwmgy2Kkpg7WvZM6XiAMNhncJ%2B5Vcx7q3WWqmelO1VC%2FVwOFmjv3KYmRku6vTIUF84lU%2F28sMY9TOsk9AWrdI0aieumRigOeGP%2BJHTqYWFe7ZtnHsNBbMSxxid9RLjMXlR11blCRXC9jZDGnjT3UX%2BUWF7S9HjKxmZAtP%2BlEq2BLGnlC57zCBvNIbmv3TWYJPO1fRLuFPAjd%2F8BrPDjMBjZYE2lljxJMDdLd%2BflxMrF%2Bfl0tYTZKjPPLZHoIsOJplKBG0i5EI%2FkF0x4hKy5B8nGoX6VQD6divTXIQGIirECu8ba6VZjY2tohqAjb5eyOnlhGIGKjuIW9N3Fcmmhc92fnYB%2Bq6VyNKLqJAA4EZleMPaA7kyljasgBMBx6ZqntRBmja8JKqoT4qvunGsF4Mv40rSbwfS%2Frp2upKKEGbZk8ZZOVa5c3tEPtQP%2BHyplv8veQqkGKrHF60hnh6FHJ4Tx%2FEmkwbnh7Mo6g4VT6vmXOYGjOAEsGXEipmz7FdEpQ9lkTFGHTau8S1GhFHvrhgiyKx%2Ba%2BJcPgqpcLlVTAPDtTerG7NTchNhtHLI8oW2II3Sz6LcE5yk%2BYzdNxwGlPo%2Fbf1NJ5ka%2FHTOWyy7Gobxb3EwKL3t%2FtUACxaKCTNCejZ0wF3SJnD%2BPzMRmPgoLgJLICov2VOPJ%2Bzx6X4FWh3MOTDcZH1pjYJb6E3E5w%2FAMhHl2HOA6dmerjRXpv6mQoRji22FF4RJe3WtylbitTm%2FoJ1ftHz7a%2BbR4uMQoEFB%2BG8kAzKIsKFi2NM%2FJU0HnEuPOJ9%2F0J5Pib1%2BirjDPrZXFn3HsioCS3eemyo9BZSVkD0PD5Q8LkbSPz2%2B33IbfSx3F96HQhPQlQ9qNfvnxq%2F3ued9CtjMjFS0M8yShcgO6gF4VBInnxhqB%2FKEX1xcaj3HSm%2BQJrC%2Fx65lSC2Mgy06jt07eb9ubHIuh1Vwp%2Fw%2FQ%2BaIdEXscmqnM%2F3yWuWzDLlXwvp6AtIgkjOMvnd2SSJ%2FaYGN%2FKsmz6KIAWSAsqI5tXvn9XOg1%2BMb9ApDo8qUANxe0QRAFqUk2mRn3Ud9HTgzT%2BCfstUXXufAa6%2BiHMNlJlzqGnX5DZKDRkAR3TsYOaVArniMKTUPuRTESTwVPToBMrKRHOn5Slte38hZ29Ef9bpLJ%2FmCa%2FjEIixTE9zmvLbPxztBFCCAmpmpqhhrySXL5jBvXxa%2B0BfdNYKJPKLKlVxrfoFZ8sikhD%2BI2P5xiw1yUcvgLnvhsDWfw8ToPZO20ojpkPxDOvfJtneGxBt5fAYOORR8newSog0N%2BjfUVtRpLg9R3Nhp0xMcxkvrU%2BFYPhFA7rzrM%3D&ddkey=https%3Afr-FR%2FElement14_France%2Fw%2Fc%2Fconnecteurs%2Fborniers-accessoires%2Fborniers-fil-a-carte" H 11000 5550 50  0001 C CNN
	1    11000 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D48CE15
P 10900 2650
F 0 "J6" H 10980 2596 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10980 2551 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 10900 2650 50  0001 C CNN
F 3 "https://fr.farnell.com/phoenix-contact/1725656/bornier-sur-ci-2v-2-54mm/dp/3041359?st=1725656" H 10900 2650 50  0001 C CNN
	1    10900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D48D988
P 10500 1250
F 0 "J5" H 10580 1196 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10580 1151 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 10500 1250 50  0001 C CNN
F 3 "https://fr.farnell.com/phoenix-contact/1725656/bornier-sur-ci-2v-2-54mm/dp/3041359?st=1725656" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3550 10600 3700
$Comp
L power:+5V #PWR0101
U 1 1 5D51C337
P 9450 5350
F 0 "#PWR0101" H 9450 5200 50  0001 C CNN
F 1 "+5V" H 9465 5523 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D51C728
P 9450 6200
F 0 "#PWR0102" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9455 6027 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5350 9450 5950
Wire Wire Line
	9450 5950 10800 5950
Wire Wire Line
	9450 6050 9450 6200
Wire Wire Line
	9450 6050 9800 6050
Wire Wire Line
	9800 5850 9800 6050
Connection ~ 9800 6050
Wire Wire Line
	9800 6050 10800 6050
Wire Bus Line
	4800 1800 4800 6300
Wire Bus Line
	3050 700  3050 6300
$EndSCHEMATC
