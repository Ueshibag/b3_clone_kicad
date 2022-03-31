EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "All Hammond B3 Clone Modules"
Date "2021-10-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6570 1110 4520 1110
Wire Wire Line
	6000 1800 4860 1800
Wire Wire Line
	4860 1800 4860 1970
Wire Wire Line
	4860 1970 3770 1970
Wire Wire Line
	3770 2170 4860 2170
Wire Wire Line
	5740 3860 4520 3860
Wire Wire Line
	4520 3860 4520 2360
Wire Wire Line
	4520 2360 3770 2360
Wire Wire Line
	4520 1790 3770 1790
Wire Wire Line
	4520 1110 4520 1790
Wire Wire Line
	4860 2170 4860 2720
Wire Wire Line
	4860 2720 6180 2720
Wire Wire Line
	1670 2090 1280 2090
Wire Wire Line
	1280 2090 1280 5370
Wire Wire Line
	1280 5370 1640 5370
Text Notes 8280 1230 0    50   ~ 0
Design completed\nPlace and route completed\nGerber files to be generated and to be sent to FAB
Text Notes 2520 3200 0    50   ~ 0
Volume\nStart/Stop
$Comp
L b3_overall:Other-Controls-B3_Modules U?
U 1 1 6193EEE2
P 7420 3860
F 0 "U?" H 7352 4395 50  0000 C CNN
F 1 "Other-Controls-B3_Modules" H 7352 4304 50  0000 C CNN
F 2 "" H 7410 3720 50  0001 C CNN
F 3 "" H 7410 3720 50  0001 C CNN
	1    7420 3860
	1    0    0    -1  
$EndComp
$Comp
L b3_overall:Pedal-Board-B3_Modules U?
U 1 1 61941DEB
P 7200 2630
F 0 "U?" H 7272 2895 50  0000 C CNN
F 1 "Pedal-Board-B3_Modules" H 7272 2804 50  0000 C CNN
F 2 "" H 7200 2630 50  0001 C CNN
F 3 "" H 7200 2630 50  0001 C CNN
	1    7200 2630
	1    0    0    -1  
$EndComp
$Comp
L b3_overall:Keyboards-B3_Modules U?
U 1 1 61943277
P 7450 1800
F 0 "U?" H 7167 2165 50  0000 C CNN
F 1 "Keyboards-B3_Modules" H 7167 2074 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L b3_overall:Drawbars-B3_Modules U?
U 1 1 61944B45
P 7170 1180
F 0 "U?" H 7391 1515 50  0000 C CNN
F 1 "Drawbars-B3_Modules" H 7391 1424 50  0000 C CNN
F 2 "" H 7170 1180 50  0001 C CNN
F 3 "" H 7170 1180 50  0001 C CNN
	1    7170 1180
	1    0    0    -1  
$EndComp
$Comp
L b3_overall:RaspberryPI-B3_Modules U?
U 1 1 61946D8A
P 3070 2090
F 0 "U?" H 2720 2995 50  0000 C CNN
F 1 "RaspberryPI-B3_Modules" H 2720 2904 50  0000 C CNN
F 2 "" H 3310 2070 50  0001 C CNN
F 3 "" H 3310 2070 50  0001 C CNN
	1    3070 2090
	1    0    0    -1  
$EndComp
$Comp
L b3_overall:RaspberryPI-B3_Modules U?
U 1 1 6194887A
P 3040 5370
F 0 "U?" H 2690 6275 50  0000 C CNN
F 1 "RaspberryPI-B3_Modules" H 2690 6184 50  0000 C CNN
F 2 "" H 3280 5350 50  0001 C CNN
F 3 "" H 3280 5350 50  0001 C CNN
	1    3040 5370
	1    0    0    -1  
$EndComp
Text Notes 8450 1820 0    50   ~ 0
Board completed
Text Notes 8460 2730 0    50   ~ 0
PedaMidiKit board
$EndSCHEMATC
