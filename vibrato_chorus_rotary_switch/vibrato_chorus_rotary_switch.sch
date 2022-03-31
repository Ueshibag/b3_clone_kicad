EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vibrato / Chorus Rotary Switch Selector"
Date "2021-11-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L schematic_library:SW_Rotary1x6 SW1
U 1 1 61821270
P 4560 3960
F 0 "SW1" H 4610 4741 50  0000 C CNN
F 1 "SW_Rotary1x6" H 4610 4650 50  0000 C CNN
F 2 "b3_buttons_library:50D60-01-1-AJN" H 4460 4560 50  0001 C CNN
F 3 "https://www.newark.com/grayhill/50d60-01-1-ajn/switch-rotary-sp6t-200ma-220v/dp/11C5079#" H 4460 4560 50  0001 C CNN
	1    4560 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4160 3660 4030 3660
Wire Wire Line
	4030 3660 4030 3960
Text Label 5280 3360 0    50   ~ 0
V1
Text Label 5270 3460 0    50   ~ 0
C1
Text Label 5280 3560 0    50   ~ 0
V2
Text Label 5270 3660 0    50   ~ 0
C2
Text Label 5280 3760 0    50   ~ 0
V3
Text Label 5270 3860 0    50   ~ 0
C3
$Comp
L b3_connectors_library:7-215079-8 J1
U 1 1 618B0F74
P 7720 3360
F 0 "J1" H 8248 3063 60  0000 L CNN
F 1 "7-215079-8" H 8248 2957 60  0000 L CNN
F 2 "b3_connectors_library:MicroMatch_2x04_P1.27mm_Vertical" H 8120 2900 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/7-215079-8/embase-entree-sup-8-voies/dp/148593" H 7720 3360 60  0001 C CNN
	1    7720 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 3360 7720 3360
Wire Wire Line
	5060 3460 7720 3460
Wire Wire Line
	7720 3560 5060 3560
Wire Wire Line
	5060 3660 7720 3660
Wire Wire Line
	7720 3760 5060 3760
Wire Wire Line
	5060 3860 7720 3860
$Comp
L power:GND #PWR01
U 1 1 618B8A83
P 7600 4250
F 0 "#PWR01" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7605 4077 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4030 3960 7600 3960
Wire Wire Line
	7720 4060 7600 4060
Wire Wire Line
	7600 4060 7600 3960
Connection ~ 7600 3960
Wire Wire Line
	7600 3960 7720 3960
Wire Wire Line
	7600 4060 7600 4250
Connection ~ 7600 4060
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618BA6A4
P 7250 4260
F 0 "#FLG0101" H 7250 4335 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4433 50  0000 C CNN
F 2 "" H 7250 4260 50  0001 C CNN
F 3 "~" H 7250 4260 50  0001 C CNN
	1    7250 4260
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 4260 7250 4060
Wire Wire Line
	7250 4060 7600 4060
$EndSCHEMATC
