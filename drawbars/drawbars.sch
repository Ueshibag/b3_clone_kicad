EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "9 Drawbars Control Board + 2 optional"
Date "2021-11-18"
Rev "1.0"
Comp ""
Comment1 "on the first board, then to ANLG2/ANLG3 on the second board, etc"
Comment2 "ANLGA and ANLGB are present on every board. They are connected to ANLG0/ANLG1 "
Comment3 "ANLG0-7 signals go through every board, but the Arduino is present only on the last board."
Comment4 "We have 4 drawbars control boards. Every board controls 9 or 11 drawbars."
$EndDescr
$Comp
L Device:R_POT_US RV1
U 1 1 614C7DC4
P 1480 1400
F 0 "RV1" H 1413 1446 50  0000 R CNN
F 1 "10K" H 1413 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 1480 1400 50  0001 C CNN
F 3 "~" H 1480 1400 50  0001 C CNN
	1    1480 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614C8791
P 880 2000
F 0 "#PWR02" H 880 1750 50  0001 C CNN
F 1 "GND" H 885 1827 50  0000 C CNN
F 2 "" H 880 2000 50  0001 C CNN
F 3 "" H 880 2000 50  0001 C CNN
	1    880  2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 614C8A40
P 880 850
F 0 "#PWR01" H 880 700 50  0001 C CNN
F 1 "+5V" H 895 1023 50  0000 C CNN
F 2 "" H 880 850 50  0001 C CNN
F 3 "" H 880 850 50  0001 C CNN
	1    880  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 614C8FB8
P 880 1400
F 0 "C1" H 998 1446 50  0000 L CNN
F 1 "10µF" H 998 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 918 1250 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic-electronic-components/ecea1hka100/condensateur-10-f-50v-20/dp/1902073" H 880 1400 50  0001 C CNN
	1    880  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1480 1550 1480 1800
Wire Wire Line
	1630 1400 1780 1400
$Comp
L Device:R_POT_US RV2
U 1 1 614FDB94
P 2380 1400
F 0 "RV2" H 2313 1446 50  0000 R CNN
F 1 "10K" H 2313 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 2380 1400 50  0001 C CNN
F 3 "~" H 2380 1400 50  0001 C CNN
	1    2380 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 1550 2380 1800
Wire Wire Line
	2530 1400 2680 1400
$Comp
L Device:R_POT_US RV3
U 1 1 61504EB8
P 3280 1400
F 0 "RV3" H 3213 1446 50  0000 R CNN
F 1 "10K" H 3213 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 3280 1400 50  0001 C CNN
F 3 "~" H 3280 1400 50  0001 C CNN
	1    3280 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 1550 3280 1800
Wire Wire Line
	3430 1400 3580 1400
$Comp
L Device:R_POT_US RV4
U 1 1 61504F95
P 4180 1400
F 0 "RV4" H 4113 1446 50  0000 R CNN
F 1 "10K" H 4113 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 4180 1400 50  0001 C CNN
F 3 "~" H 4180 1400 50  0001 C CNN
	1    4180 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 1550 4180 1800
Wire Wire Line
	4330 1400 4480 1400
$Comp
L Device:R_POT_US RV5
U 1 1 61513749
P 5080 1400
F 0 "RV5" H 5013 1446 50  0000 R CNN
F 1 "10K" H 5013 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 5080 1400 50  0001 C CNN
F 3 "~" H 5080 1400 50  0001 C CNN
	1    5080 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5080 1550 5080 1800
Wire Wire Line
	5230 1400 5380 1400
$Comp
L Device:R_POT_US RV6
U 1 1 615138EA
P 5980 1400
F 0 "RV6" H 5913 1446 50  0000 R CNN
F 1 "10K" H 5913 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 5980 1400 50  0001 C CNN
F 3 "~" H 5980 1400 50  0001 C CNN
	1    5980 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5980 1550 5980 1800
Wire Wire Line
	6130 1400 6280 1400
$Comp
L Device:R_POT_US RV7
U 1 1 6151391B
P 6880 1400
F 0 "RV7" H 6813 1446 50  0000 R CNN
F 1 "10K" H 6813 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 6880 1400 50  0001 C CNN
F 3 "~" H 6880 1400 50  0001 C CNN
	1    6880 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6880 1550 6880 1800
Wire Wire Line
	7030 1400 7180 1400
$Comp
L Device:R_POT_US RV8
U 1 1 6151394C
P 7780 1400
F 0 "RV8" H 7713 1446 50  0000 R CNN
F 1 "10K" H 7713 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 7780 1400 50  0001 C CNN
F 3 "~" H 7780 1400 50  0001 C CNN
	1    7780 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7780 1550 7780 1800
Wire Wire Line
	7930 1400 8080 1400
$Comp
L Device:R_POT_US RV9
U 1 1 615262DF
P 8680 1400
F 0 "RV9" H 8613 1446 50  0000 R CNN
F 1 "10K" H 8613 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 8680 1400 50  0001 C CNN
F 3 "~" H 8680 1400 50  0001 C CNN
	1    8680 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 1550 8680 1800
Wire Wire Line
	8830 1400 8980 1400
Wire Wire Line
	1480 1000 1480 1250
Wire Wire Line
	8680 1000 8680 1250
Wire Wire Line
	7780 1250 7780 1000
Wire Wire Line
	6880 1250 6880 1000
Wire Wire Line
	5980 1250 5980 1000
Wire Wire Line
	5080 1250 5080 1000
Wire Wire Line
	4180 1250 4180 1000
Wire Wire Line
	3280 1250 3280 1000
Wire Wire Line
	2380 1250 2380 1000
Wire Wire Line
	1480 1000 880  1000
Wire Wire Line
	880  1000 880  1250
Wire Wire Line
	880  2000 880  1800
Wire Wire Line
	1480 1800 880  1800
Connection ~ 1480 1800
Connection ~ 880  1800
Wire Wire Line
	880  1800 880  1550
Wire Wire Line
	880  850  880  1000
Connection ~ 880  1000
$Comp
L Device:R_POT_US RV10
U 1 1 615F4AA5
P 9580 1400
F 0 "RV10" H 9513 1446 50  0000 R CNN
F 1 "10K" H 9513 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 9580 1400 50  0001 C CNN
F 3 "~" H 9580 1400 50  0001 C CNN
	1    9580 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9580 1550 9580 1800
Wire Wire Line
	9730 1400 9880 1400
$Comp
L Device:R_POT_US RV11
U 1 1 615F4C45
P 10480 1400
F 0 "RV11" H 10413 1446 50  0000 R CNN
F 1 "10K" H 10413 1355 50  0000 R CNN
F 2 "potentiometers:Drawbar_Potentiometer" H 10480 1400 50  0001 C CNN
F 3 "~" H 10480 1400 50  0001 C CNN
	1    10480 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10480 1550 10480 1800
Wire Wire Line
	10630 1400 10780 1400
Wire Wire Line
	10480 1000 10480 1250
Wire Wire Line
	9580 1250 9580 1000
Wire Wire Line
	10480 1000 9580 1000
Connection ~ 1480 1000
Connection ~ 2380 1000
Wire Wire Line
	2380 1000 1480 1000
Connection ~ 3280 1000
Wire Wire Line
	3280 1000 2380 1000
Connection ~ 4180 1000
Wire Wire Line
	4180 1000 3280 1000
Connection ~ 5080 1000
Wire Wire Line
	5080 1000 4180 1000
Connection ~ 5980 1000
Wire Wire Line
	5980 1000 5080 1000
Connection ~ 6880 1000
Wire Wire Line
	6880 1000 5980 1000
Connection ~ 7780 1000
Wire Wire Line
	7780 1000 6880 1000
Connection ~ 8680 1000
Wire Wire Line
	8680 1000 7780 1000
Connection ~ 9580 1000
Wire Wire Line
	9580 1000 8680 1000
Connection ~ 2380 1800
Connection ~ 3280 1800
Connection ~ 4180 1800
Connection ~ 5080 1800
Connection ~ 5980 1800
Connection ~ 6880 1800
Connection ~ 7780 1800
Connection ~ 8680 1800
Connection ~ 9580 1800
Wire Notes Line
	11130 2000 11130 650 
Wire Notes Line
	9330 2000 9330 650 
Wire Notes Line
	9330 650  11130 650 
Wire Notes Line
	11130 2000 9330 2000
Text Notes 10080 800  0    50   ~ 0
Optional Bass
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6163365F
P 1690 4010
F 0 "A1" H 1390 3010 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 1700 4070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1690 4010 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1690 4010 50  0001 C CNN
	1    1690 4010
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U1
U 1 1 61640770
P 6180 3250
F 0 "U1" H 6724 3296 50  0000 L CNN
F 1 "4051" H 6724 3205 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6180 3250 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd4051be/multiplexer-8-channel-16dip/dp/3124932?MER=sy-me-pd-mi-alte&st=CD4051BE%20." H 6180 3250 50  0001 C CNN
	1    6180 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 4150 6280 4350
Connection ~ 6280 4150
Wire Wire Line
	5580 4150 5580 3550
Wire Wire Line
	5580 3550 5680 3550
$Comp
L power:GND #PWR09
U 1 1 61508AA1
P 6280 4350
F 0 "#PWR09" H 6280 4100 50  0001 C CNN
F 1 "GND" H 6285 4177 50  0000 C CNN
F 2 "" H 6280 4350 50  0001 C CNN
F 3 "" H 6280 4350 50  0001 C CNN
	1    6280 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6150C338
P 6180 2350
F 0 "#PWR03" H 6180 2200 50  0001 C CNN
F 1 "+5V" H 6195 2523 50  0000 C CNN
F 2 "" H 6180 2350 50  0001 C CNN
F 3 "" H 6180 2350 50  0001 C CNN
	1    6180 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6150E529
P 6630 4050
F 0 "C2" H 6722 4096 50  0000 L CNN
F 1 "10µ" H 6722 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6630 4050 50  0001 C CNN
F 3 "https://fr.farnell.com/murata/grm31cr71e106ka12l/condensateur-10-f-25v-10-x7r-1206/dp/1828837" H 6630 4050 50  0001 C CNN
	1    6630 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6150ED6D
P 6980 4050
F 0 "C3" H 7072 4096 50  0000 L CNN
F 1 "100n" H 7072 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6980 4050 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 6980 4050 50  0001 C CNN
	1    6980 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 2650 6780 2650
Text Label 6780 2650 0    50   ~ 0
ANLGA
$Comp
L power:+5V #PWR07
U 1 1 61534807
P 6630 3950
F 0 "#PWR07" H 6630 3800 50  0001 C CNN
F 1 "+5V" H 6645 4123 50  0000 C CNN
F 2 "" H 6630 3950 50  0001 C CNN
F 3 "" H 6630 3950 50  0001 C CNN
	1    6630 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 4150 6630 4150
Connection ~ 6630 4150
Wire Wire Line
	6630 4150 6980 4150
Wire Wire Line
	6980 3950 6630 3950
Connection ~ 6630 3950
Text Label 5480 3650 2    50   ~ 0
MUX_A
Text Label 5480 3750 2    50   ~ 0
MUX_B
Text Label 5480 3850 2    50   ~ 0
MUX_C
Wire Wire Line
	5680 3650 5480 3650
Wire Wire Line
	5680 3750 5480 3750
Wire Wire Line
	5680 3850 5480 3850
$Comp
L 4xxx:4051 U2
U 1 1 6158B47A
P 8880 3250
F 0 "U2" H 9424 3296 50  0000 L CNN
F 1 "4051" H 9424 3205 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8880 3250 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd4051be/multiplexer-8-channel-16dip/dp/3124932?MER=sy-me-pd-mi-alte&st=CD4051BE%20." H 8880 3250 50  0001 C CNN
	1    8880 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 4150 8980 4350
Wire Wire Line
	8980 4150 8880 4150
Connection ~ 8980 4150
Wire Wire Line
	8880 4150 8280 4150
Wire Wire Line
	8280 4150 8280 3550
Wire Wire Line
	8280 3550 8380 3550
Connection ~ 8880 4150
$Comp
L power:GND #PWR010
U 1 1 6158B7BB
P 8980 4350
F 0 "#PWR010" H 8980 4100 50  0001 C CNN
F 1 "GND" H 8985 4177 50  0000 C CNN
F 2 "" H 8980 4350 50  0001 C CNN
F 3 "" H 8980 4350 50  0001 C CNN
	1    8980 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6158B7C5
P 8880 2350
F 0 "#PWR04" H 8880 2200 50  0001 C CNN
F 1 "+5V" H 8895 2523 50  0000 C CNN
F 2 "" H 8880 2350 50  0001 C CNN
F 3 "" H 8880 2350 50  0001 C CNN
	1    8880 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6158B7CF
P 9330 4050
F 0 "C4" H 9422 4096 50  0000 L CNN
F 1 "10µ" H 9422 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9330 4050 50  0001 C CNN
F 3 "https://fr.farnell.com/murata/grm31cr71e106ka12l/condensateur-10-f-25v-10-x7r-1206/dp/1828837" H 9330 4050 50  0001 C CNN
	1    9330 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6158B7D9
P 9680 4050
F 0 "C5" H 9772 4096 50  0000 L CNN
F 1 "100n" H 9772 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9680 4050 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 9680 4050 50  0001 C CNN
	1    9680 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 2650 9480 2650
Text Label 9480 2650 0    50   ~ 0
ANLGB
$Comp
L power:+5V #PWR08
U 1 1 6158B7E5
P 9330 3950
F 0 "#PWR08" H 9330 3800 50  0001 C CNN
F 1 "+5V" H 9345 4123 50  0000 C CNN
F 2 "" H 9330 3950 50  0001 C CNN
F 3 "" H 9330 3950 50  0001 C CNN
	1    9330 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 4150 9330 4150
Connection ~ 9330 4150
Wire Wire Line
	9330 4150 9680 4150
Wire Wire Line
	9680 3950 9330 3950
Connection ~ 9330 3950
Text Label 8180 3650 2    50   ~ 0
MUX_A
Text Label 8180 3750 2    50   ~ 0
MUX_B
Text Label 8180 3850 2    50   ~ 0
MUX_C
Wire Wire Line
	8380 3650 8180 3650
Wire Wire Line
	8380 3750 8180 3750
Wire Wire Line
	8380 3850 8180 3850
Wire Wire Line
	8380 3350 8280 3350
Wire Wire Line
	8380 3250 8280 3250
Wire Wire Line
	8380 3150 8280 3150
Wire Wire Line
	8380 3050 8280 3050
Wire Wire Line
	8380 2950 8280 2950
Wire Wire Line
	8380 2650 8180 2650
Wire Wire Line
	8280 3550 8280 3350
Connection ~ 8280 3550
Connection ~ 8280 3050
Wire Wire Line
	8280 3050 8280 2950
Connection ~ 8280 3150
Wire Wire Line
	8280 3150 8280 3050
Connection ~ 8280 3250
Wire Wire Line
	8280 3250 8280 3150
Connection ~ 8280 3350
Wire Wire Line
	8280 3350 8280 3250
Wire Wire Line
	1190 3610 1040 3610
Wire Wire Line
	1190 3710 1040 3710
Wire Wire Line
	1190 3810 1040 3810
Text Label 1040 3610 2    50   ~ 0
MUX_A
Text Label 1040 3710 2    50   ~ 0
MUX_B
Text Label 1040 3810 2    50   ~ 0
MUX_C
Wire Wire Line
	2190 4710 2390 4710
Text Label 2390 4010 0    50   ~ 0
ANLG0
Text Label 2390 4110 0    50   ~ 0
ANLG1
Text Label 2390 4210 0    50   ~ 0
ANLG2
Text Label 2390 4310 0    50   ~ 0
ANLG3
Text Label 2390 4410 0    50   ~ 0
ANLG4
Text Label 2390 4510 0    50   ~ 0
ANLG5
Text Label 2390 4610 0    50   ~ 0
ANLG6
Text Label 2390 4710 0    50   ~ 0
ANLG7
$Comp
L Device:C_Small C6
U 1 1 615589AC
P 2390 5060
F 0 "C6" H 2482 5106 50  0000 L CNN
F 1 "100n" H 2482 5015 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2390 5060 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 2390 5060 50  0001 C CNN
	1    2390 5060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6155914A
P 2840 5060
F 0 "C7" H 2932 5106 50  0000 L CNN
F 1 "100n" H 2932 5015 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2840 5060 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 2840 5060 50  0001 C CNN
	1    2840 5060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6155C377
P 3290 5060
F 0 "C8" H 3382 5106 50  0000 L CNN
F 1 "100n" H 3382 5015 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3290 5060 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 3290 5060 50  0001 C CNN
	1    3290 5060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6155C51D
P 3740 5060
F 0 "C9" H 3832 5106 50  0000 L CNN
F 1 "100n" H 3832 5015 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3740 5060 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 3740 5060 50  0001 C CNN
	1    3740 5060
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61581229
P 2690 5510
F 0 "C10" H 2782 5556 50  0000 L CNN
F 1 "100n" H 2782 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2690 5510 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 2690 5510 50  0001 C CNN
	1    2690 5510
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6158134B
P 3140 5510
F 0 "C11" H 3232 5556 50  0000 L CNN
F 1 "100n" H 3232 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3140 5510 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 3140 5510 50  0001 C CNN
	1    3140 5510
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61581355
P 3590 5510
F 0 "C12" H 3682 5556 50  0000 L CNN
F 1 "100n" H 3682 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3590 5510 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 3590 5510 50  0001 C CNN
	1    3590 5510
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6158135F
P 4040 5510
F 0 "C13" H 4132 5556 50  0000 L CNN
F 1 "100n" H 4132 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4040 5510 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 4040 5510 50  0001 C CNN
	1    4040 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2390 4710 2390 4960
Wire Wire Line
	2190 4610 2690 4610
Wire Wire Line
	2840 4510 2840 4960
Wire Wire Line
	2190 4510 2840 4510
Wire Wire Line
	2190 4410 3140 4410
Wire Wire Line
	3290 4310 3290 4960
Wire Wire Line
	2190 4210 3590 4210
Wire Wire Line
	3740 4110 3740 4960
Wire Wire Line
	2190 4110 3740 4110
Wire Wire Line
	2190 4010 4040 4010
Wire Wire Line
	2190 4310 3290 4310
$Comp
L power:GND #PWR017
U 1 1 615C9649
P 2690 5610
F 0 "#PWR017" H 2690 5360 50  0001 C CNN
F 1 "GND" H 2695 5437 50  0000 C CNN
F 2 "" H 2690 5610 50  0001 C CNN
F 3 "" H 2690 5610 50  0001 C CNN
	1    2690 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2690 4610 2690 5410
Wire Wire Line
	3140 4410 3140 5410
Wire Wire Line
	3590 4210 3590 5410
Wire Wire Line
	4040 4010 4040 5410
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 615133AB
P 7580 3000
F 0 "JP1" V 7580 3068 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 7580 3114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7580 3000 50  0001 C CNN
F 3 "~" H 7580 3000 50  0001 C CNN
	1    7580 3000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61533DB6
P 7880 3000
F 0 "JP2" V 7880 3068 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 7880 3114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7880 3000 50  0001 C CNN
F 3 "~" H 7880 3000 50  0001 C CNN
	1    7880 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8380 2850 8310 2850
Wire Wire Line
	7580 2750 7580 2850
Wire Wire Line
	7580 2750 8240 2750
Wire Wire Line
	7580 3150 7580 3200
Wire Wire Line
	7880 3150 7880 3200
Wire Wire Line
	7880 3200 7580 3200
Connection ~ 7580 3200
Wire Wire Line
	7580 3200 7580 3300
$Comp
L power:GND #PWR06
U 1 1 615BB0A4
P 7580 3300
F 0 "#PWR06" H 7580 3050 50  0001 C CNN
F 1 "GND" H 7585 3127 50  0000 C CNN
F 2 "" H 7580 3300 50  0001 C CNN
F 3 "" H 7580 3300 50  0001 C CNN
	1    7580 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2190 3410
NoConn ~ 2190 3510
NoConn ~ 1790 3010
NoConn ~ 1590 3010
$Comp
L power:+5V #PWR05
U 1 1 617075EA
P 1890 3010
F 0 "#PWR05" H 1890 2860 50  0001 C CNN
F 1 "+5V" H 1905 3183 50  0000 C CNN
F 2 "" H 1890 3010 50  0001 C CNN
F 3 "" H 1890 3010 50  0001 C CNN
	1    1890 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 3810 2300 3810
Connection ~ 1890 3010
$Comp
L power:GND #PWR011
U 1 1 6171A267
P 1790 5110
F 0 "#PWR011" H 1790 4860 50  0001 C CNN
F 1 "GND" H 1795 4937 50  0000 C CNN
F 2 "" H 1790 5110 50  0001 C CNN
F 3 "" H 1790 5110 50  0001 C CNN
	1    1790 5110
	1    0    0    -1  
$EndComp
NoConn ~ 1190 3410
NoConn ~ 1190 3510
NoConn ~ 1190 4610
NoConn ~ 1190 4710
Wire Wire Line
	1690 5010 1690 5110
Wire Wire Line
	1690 5110 1790 5110
Wire Wire Line
	1790 5010 1790 5110
Connection ~ 1790 5110
NoConn ~ 1190 4110
NoConn ~ 1190 4210
NoConn ~ 1190 4310
NoConn ~ 1190 4410
NoConn ~ 1190 4510
Wire Wire Line
	1480 1800 2380 1800
Wire Wire Line
	2380 1800 3280 1800
Wire Wire Line
	3280 1800 4180 1800
Wire Wire Line
	4180 1800 5080 1800
Wire Wire Line
	5080 1800 5980 1800
Wire Wire Line
	5980 1800 6880 1800
Wire Wire Line
	6880 1800 7780 1800
Wire Wire Line
	7780 1800 8680 1800
Wire Wire Line
	8680 1800 9580 1800
Wire Wire Line
	9580 1800 10480 1800
Wire Wire Line
	4480 1400 4480 2950
Wire Wire Line
	4480 2950 5680 2950
Wire Wire Line
	5380 1400 5380 1920
Wire Wire Line
	5380 1920 4560 1920
Wire Wire Line
	4560 1920 4560 3050
Wire Wire Line
	4560 3050 5680 3050
Wire Wire Line
	6280 1400 6280 1980
Wire Wire Line
	6280 1980 4660 1980
Wire Wire Line
	4660 1980 4660 3150
Wire Wire Line
	4660 3150 5680 3150
Wire Wire Line
	7180 1400 7180 2040
Wire Wire Line
	7180 2040 4760 2040
Wire Wire Line
	4760 2040 4760 3250
Wire Wire Line
	4760 3250 5680 3250
Wire Wire Line
	4850 3350 4850 2100
Wire Wire Line
	4850 2100 8080 2100
Wire Wire Line
	8080 2100 8080 1400
Wire Wire Line
	4850 3350 5680 3350
Wire Wire Line
	8180 2650 8180 1860
Wire Wire Line
	8180 1860 8980 1860
Wire Wire Line
	8980 1860 8980 1400
Wire Wire Line
	8240 2750 8240 1920
Wire Wire Line
	8240 1920 9880 1920
Wire Wire Line
	9880 1920 9880 1400
Connection ~ 8240 2750
Wire Wire Line
	8240 2750 8380 2750
Wire Wire Line
	8310 2850 8310 1980
Wire Wire Line
	8310 1980 10780 1980
Wire Wire Line
	10780 1980 10780 1400
Connection ~ 8310 2850
Wire Wire Line
	8310 2850 7880 2850
Wire Wire Line
	5580 4150 6180 4150
Wire Wire Line
	6180 4150 6280 4150
Connection ~ 6180 4150
Wire Wire Line
	1190 3910 1040 3910
Wire Wire Line
	1190 4010 1040 4010
Text Label 1040 3910 2    50   ~ 0
UPPER_LED
Text Label 1040 4010 2    50   ~ 0
LOWER_LED
$Comp
L 74xx:74LS04 U3
U 7 1 61F15BD7
P 9180 5440
F 0 "U3" H 9180 5460 50  0000 C CNN
F 1 "74HC04" H 9180 5666 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9180 5440 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/sn74hc04n/ic-hex-inverter-74hc04-dip14-5v/dp/3120432" H 9180 5440 50  0001 C CNN
	7    9180 5440
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61F19E2B
P 9180 4940
F 0 "#PWR0102" H 9180 4790 50  0001 C CNN
F 1 "+5V" H 9195 5113 50  0000 C CNN
F 2 "" H 9180 4940 50  0001 C CNN
F 3 "" H 9180 4940 50  0001 C CNN
	1    9180 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F21318
P 9180 5940
F 0 "#PWR0103" H 9180 5690 50  0001 C CNN
F 1 "GND" H 9185 5767 50  0000 C CNN
F 2 "" H 9180 5940 50  0001 C CNN
F 3 "" H 9180 5940 50  0001 C CNN
	1    9180 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3810 2300 3010
Wire Wire Line
	2300 3010 1890 3010
Wire Wire Line
	4040 5610 3590 5610
Connection ~ 2690 5610
Connection ~ 3140 5610
Wire Wire Line
	3140 5610 2690 5610
Connection ~ 3590 5610
Wire Wire Line
	3590 5610 3140 5610
Wire Wire Line
	2390 5160 2840 5160
Connection ~ 2840 5160
Wire Wire Line
	2840 5160 3290 5160
Connection ~ 3290 5160
Wire Wire Line
	3290 5160 3740 5160
Wire Wire Line
	2690 5610 2390 5610
Wire Wire Line
	2390 5610 2390 5160
Connection ~ 2390 5160
$Comp
L Device:C_Small C14
U 1 1 61A960EE
P 8650 5410
F 0 "C14" H 8742 5456 50  0000 L CNN
F 1 "100n" H 8742 5365 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8650 5410 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc1206b104k250ct/condensateur-0-1-f-25v-10-x7r/dp/1759312" H 8650 5410 50  0001 C CNN
	1    8650 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	9180 4940 8650 4940
Wire Wire Line
	8650 4940 8650 5310
Connection ~ 9180 4940
Wire Wire Line
	8650 5510 8650 5940
Wire Wire Line
	8650 5940 9180 5940
Connection ~ 9180 5940
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61B03F25
P 7670 5470
F 0 "Q1" H 7861 5516 50  0000 L CNN
F 1 "BC547" H 7861 5425 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7870 5395 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 7670 5470 50  0001 L CNN
	1    7670 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 2650 1780 2650
Wire Wire Line
	1780 1400 1780 2650
Wire Wire Line
	5680 2750 2680 2750
Wire Wire Line
	2680 2750 2680 1400
Wire Wire Line
	5680 2850 3580 2850
Wire Wire Line
	3580 2850 3580 1400
$Comp
L Device:LED_ALT D1
U 1 1 61D7CF09
P 7770 5120
F 0 "D1" H 7780 5250 50  0000 C CNN
F 1 "LED_ALT" H 7763 5246 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7770 5120 50  0001 C CNN
F 3 "https://fr.farnell.com/kingbright/l-424idt/led-3mm-sommet-plat-rouge-he/dp/1142497" H 7770 5120 50  0001 C CNN
	1    7770 5120
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61D985A9
P 7770 4820
F 0 "R2" V 7650 4810 50  0000 C CNN
F 1 "140" V 7870 4820 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7810 4810 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206jr-07150rl/res-couche-epaisse-150r-5-0-25w/dp/9240420" H 7770 4820 50  0001 C CNN
	1    7770 4820
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61DB6984
P 7770 5670
F 0 "#PWR0106" H 7770 5420 50  0001 C CNN
F 1 "GND" H 7775 5497 50  0000 C CNN
F 2 "" H 7770 5670 50  0001 C CNN
F 3 "" H 7770 5670 50  0001 C CNN
	1    7770 5670
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 61DB8544
P 7320 5470
F 0 "R1" V 7200 5460 50  0000 C CNN
F 1 "2.8K" V 7420 5470 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7360 5460 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 7320 5470 50  0001 C CNN
	1    7320 5470
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61DD960D
P 7770 4670
F 0 "#PWR0107" H 7770 4520 50  0001 C CNN
F 1 "+5V" H 7785 4843 50  0000 C CNN
F 2 "" H 7770 4670 50  0001 C CNN
F 3 "" H 7770 4670 50  0001 C CNN
	1    7770 4670
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 1 1 61DF4D75
P 6190 5360
F 0 "U3" H 6190 5677 50  0000 C CNN
F 1 "74HC04" H 6190 5586 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6190 5360 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/sn74hc04n/ic-hex-inverter-74hc04-dip14-5v/dp/3120432" H 6190 5360 50  0001 C CNN
	1    6190 5360
	1    0    0    -1  
$EndComp
Text Label 5710 4890 2    50   ~ 0
UPPER_LED
Text Label 5700 5580 2    50   ~ 0
LOWER_LED
$Comp
L 74xx:74HC04 U3
U 2 1 61EF7294
P 6190 5960
F 0 "U3" H 6190 6277 50  0000 C CNN
F 1 "74HC04" H 6190 6186 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6190 5960 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/sn74hc04n/ic-hex-inverter-74hc04-dip14-5v/dp/3120432" H 6190 5960 50  0001 C CNN
	2    6190 5960
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 6213FDAF
P 6860 4890
F 0 "JP11" H 6860 5003 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6860 5004 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6860 4890 50  0001 C CNN
F 3 "~" H 6860 4890 50  0001 C CNN
	1    6860 4890
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 621451E6
P 6860 5360
F 0 "JP12" H 6860 5473 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6860 5474 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6860 5360 50  0001 C CNN
F 3 "~" H 6860 5360 50  0001 C CNN
	1    6860 5360
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 62147248
P 6860 5580
F 0 "JP13" H 6860 5693 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6860 5694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6860 5580 50  0001 C CNN
F 3 "~" H 6860 5580 50  0001 C CNN
	1    6860 5580
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 621474AA
P 6860 5960
F 0 "JP14" H 6860 6073 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6860 6074 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6860 5960 50  0001 C CNN
F 3 "~" H 6860 5960 50  0001 C CNN
	1    6860 5960
	1    0    0    -1  
$EndComp
Connection ~ 7010 5360
Wire Wire Line
	7010 5360 7010 5470
Connection ~ 7010 5580
Wire Wire Line
	7170 5470 7010 5470
Connection ~ 7010 5470
Wire Wire Line
	7010 5470 7010 5580
Wire Wire Line
	7010 4890 7010 5360
Wire Wire Line
	7010 5580 7010 5960
Wire Wire Line
	6710 5960 6490 5960
Wire Wire Line
	6710 5360 6490 5360
Wire Wire Line
	6710 4890 5890 4890
Wire Wire Line
	6710 5580 5890 5580
Wire Wire Line
	5890 5360 5890 4890
Connection ~ 5890 4890
Wire Wire Line
	5890 4890 5710 4890
Wire Wire Line
	5890 5960 5890 5580
Connection ~ 5890 5580
Wire Wire Line
	5890 5580 5700 5580
$Comp
L power:+5V #PWR026
U 1 1 61ACED92
P 9700 5820
F 0 "#PWR026" H 9700 5670 50  0001 C CNN
F 1 "+5V" H 9715 5993 50  0000 C CNN
F 2 "" H 9700 5820 50  0001 C CNN
F 3 "" H 9700 5820 50  0001 C CNN
	1    9700 5820
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10260 5900 9700 5900
Connection ~ 10260 5900
Wire Wire Line
	10260 6000 10260 5900
Wire Wire Line
	10490 6000 10260 6000
Wire Wire Line
	9700 5900 9700 5820
Wire Wire Line
	10490 5900 10260 5900
Text Label 10240 5800 2    50   ~ 0
LOWER_LED
Text Label 10240 5700 2    50   ~ 0
UPPER_LED
Wire Wire Line
	10490 5800 10240 5800
Wire Wire Line
	10490 5700 10240 5700
$Comp
L power:+5V #PWR021
U 1 1 61A7CC71
P 4150 7270
F 0 "#PWR021" H 4150 7120 50  0001 C CNN
F 1 "+5V" H 4165 7443 50  0000 C CNN
F 2 "" H 4150 7270 50  0001 C CNN
F 3 "" H 4150 7270 50  0001 C CNN
	1    4150 7270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 7350 4150 7350
Connection ~ 3590 7350
Wire Wire Line
	3590 7450 3590 7350
Wire Wire Line
	3360 7450 3590 7450
Wire Wire Line
	4150 7350 4150 7270
Wire Wire Line
	3360 7350 3590 7350
Text Label 3610 7250 0    50   ~ 0
LOWER_LED
Text Label 3610 7150 0    50   ~ 0
UPPER_LED
Wire Wire Line
	3360 7250 3610 7250
Wire Wire Line
	3360 7150 3610 7150
$Comp
L power:+5V #PWR016
U 1 1 61A48787
P 2000 7240
F 0 "#PWR016" H 2000 7090 50  0001 C CNN
F 1 "+5V" H 2015 7413 50  0000 C CNN
F 2 "" H 2000 7240 50  0001 C CNN
F 3 "" H 2000 7240 50  0001 C CNN
	1    2000 7240
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 7320 2000 7320
Connection ~ 1440 7320
Wire Wire Line
	1440 7420 1440 7320
Wire Wire Line
	1210 7420 1440 7420
Wire Wire Line
	2000 7320 2000 7240
Wire Wire Line
	1210 7320 1440 7320
Text Label 1460 7220 0    50   ~ 0
LOWER_LED
Text Label 1460 7120 0    50   ~ 0
UPPER_LED
Wire Wire Line
	1210 7220 1460 7220
Wire Wire Line
	1210 7120 1460 7120
Wire Wire Line
	3770 7550 3770 7510
Wire Wire Line
	3360 7550 3770 7550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DAA38E
P 3770 7510
F 0 "#FLG0101" H 3770 7585 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 7580 50  0000 C CNN
F 2 "" H 3770 7510 50  0001 C CNN
F 3 "~" H 3770 7510 50  0001 C CNN
	1    3770 7510
	1    0    0    -1  
$EndComp
Wire Wire Line
	10260 6100 10260 6200
Wire Wire Line
	10490 6100 10260 6100
$Comp
L power:GND #PWR0105
U 1 1 61D035F0
P 10260 6200
F 0 "#PWR0105" H 10260 5950 50  0001 C CNN
F 1 "GND" H 10265 6027 50  0000 C CNN
F 2 "" H 10260 6200 50  0001 C CNN
F 3 "" H 10260 6200 50  0001 C CNN
	1    10260 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10490 5600 10240 5600
Wire Wire Line
	10490 5500 10240 5500
Wire Wire Line
	10490 5400 10240 5400
Text Label 10240 5400 2    50   ~ 0
MUX_A
Text Label 10240 5500 2    50   ~ 0
MUX_B
Text Label 10240 5600 2    50   ~ 0
MUX_C
Wire Wire Line
	10490 4600 10240 4600
Wire Wire Line
	10490 4700 10240 4700
Wire Wire Line
	10490 4800 10240 4800
Wire Wire Line
	10490 4900 10240 4900
Wire Wire Line
	10490 5000 10240 5000
Wire Wire Line
	10490 5100 10240 5100
Wire Wire Line
	10490 5200 10240 5200
Wire Wire Line
	10490 5300 10240 5300
Text Label 10240 4600 2    50   ~ 0
ANLG0
Text Label 10240 4700 2    50   ~ 0
ANLG1
Text Label 10240 4800 2    50   ~ 0
ANLG2
Text Label 10240 4900 2    50   ~ 0
ANLG3
Text Label 10240 5000 2    50   ~ 0
ANLG4
Text Label 10240 5100 2    50   ~ 0
ANLG5
Text Label 10240 5200 2    50   ~ 0
ANLG6
Text Label 10240 5300 2    50   ~ 0
ANLG7
$Comp
L b3_connectors_library:8-215079-6 J1
U 1 1 61D030E4
P 10490 4600
F 0 "J1" H 11018 3850 60  0000 L CNN
F 1 "8-215079-6" H 10732 4781 60  0001 C CNN
F 2 "b3_connectors_library:MicroMatch_2x08_P1.27mm_Vertical" H 10890 3740 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/8-215079-6/embase-entree-sup-16-voies/dp/148659?MER=sy-me-pd-mi-acce" H 10490 4600 60  0001 C CNN
	1    10490 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C7691D
P 3360 7550
F 0 "#PWR0104" H 3360 7300 50  0001 C CNN
F 1 "GND" H 3365 7377 50  0000 C CNN
F 2 "" H 3360 7550 50  0001 C CNN
F 3 "" H 3360 7550 50  0001 C CNN
	1    3360 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 6650 4160 6650
Wire Wire Line
	3360 6450 4160 6450
Wire Wire Line
	3360 6250 4160 6250
Wire Wire Line
	3360 6050 4160 6050
Wire Wire Line
	3360 6150 4610 6150
Wire Wire Line
	3360 6350 4610 6350
Wire Wire Line
	3360 6550 4610 6550
Wire Wire Line
	3360 6750 4610 6750
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61BA2257
P 4310 6050
F 0 "JP3" H 4310 6163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4310 6164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4310 6050 50  0001 C CNN
F 3 "~" H 4310 6050 50  0001 C CNN
	1    4310 6050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 61BA224D
P 4310 6250
F 0 "JP5" H 4310 6363 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4310 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4310 6250 50  0001 C CNN
F 3 "~" H 4310 6250 50  0001 C CNN
	1    4310 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 61BA2243
P 4310 6450
F 0 "JP7" H 4310 6563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4310 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4310 6450 50  0001 C CNN
F 3 "~" H 4310 6450 50  0001 C CNN
	1    4310 6450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 61BA2239
P 4310 6650
F 0 "JP9" H 4310 6763 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4310 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4310 6650 50  0001 C CNN
F 3 "~" H 4310 6650 50  0001 C CNN
	1    4310 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61BA222F
P 4760 6150
F 0 "JP4" H 4760 6263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4760 6264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4760 6150 50  0001 C CNN
F 3 "~" H 4760 6150 50  0001 C CNN
	1    4760 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 61BA2225
P 4760 6350
F 0 "JP6" H 4760 6463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4760 6464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4760 6350 50  0001 C CNN
F 3 "~" H 4760 6350 50  0001 C CNN
	1    4760 6350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 61BA221B
P 4760 6550
F 0 "JP8" H 4760 6663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4760 6664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4760 6550 50  0001 C CNN
F 3 "~" H 4760 6550 50  0001 C CNN
	1    4760 6550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 61BA2211
P 4760 6750
F 0 "JP10" H 4760 6863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4760 6864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4760 6750 50  0001 C CNN
F 3 "~" H 4760 6750 50  0001 C CNN
	1    4760 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4460 6650 4460 6450
Connection ~ 4460 6250
Wire Wire Line
	4460 6250 4460 6050
Connection ~ 4460 6450
Wire Wire Line
	4460 6450 4460 6250
Wire Wire Line
	4460 6050 4460 5800
Wire Wire Line
	4460 5800 5110 5800
Connection ~ 4460 6050
Wire Wire Line
	4910 6750 4910 6550
Connection ~ 4910 6350
Wire Wire Line
	4910 6350 4910 6150
Connection ~ 4910 6550
Wire Wire Line
	4910 6550 4910 6350
Wire Wire Line
	4910 6150 4910 5950
Wire Wire Line
	4910 5950 5110 5950
Connection ~ 4910 6150
Text Label 5110 5800 0    50   ~ 0
ANLGA
Text Label 5110 5950 0    50   ~ 0
ANLGB
Wire Wire Line
	3360 7050 3610 7050
Wire Wire Line
	3360 6950 3610 6950
Wire Wire Line
	3360 6850 3610 6850
Text Label 3610 6850 0    50   ~ 0
MUX_A
Text Label 3610 6950 0    50   ~ 0
MUX_B
Text Label 3610 7050 0    50   ~ 0
MUX_C
Text Label 3610 6050 0    50   ~ 0
ANLG0
Text Label 3610 6150 0    50   ~ 0
ANLG1
Text Label 3610 6250 0    50   ~ 0
ANLG2
Text Label 3610 6350 0    50   ~ 0
ANLG3
Text Label 3610 6450 0    50   ~ 0
ANLG4
Text Label 3610 6550 0    50   ~ 0
ANLG5
Text Label 3610 6650 0    50   ~ 0
ANLG6
Text Label 3610 6750 0    50   ~ 0
ANLG7
$Comp
L b3_connectors_library:8-215079-6 J3
U 1 1 61B57D3D
P 3360 6050
F 0 "J3" H 3602 6231 60  0000 C CNN
F 1 "8-215079-6" H 3602 6337 60  0001 C CNN
F 2 "b3_connectors_library:MicroMatch_2x08_P1.27mm_Vertical" H 3760 5190 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/8-215079-6/embase-entree-sup-16-voies/dp/148659?MER=sy-me-pd-mi-acce" H 3602 6231 60  0001 C CNN
	1    3360 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A600B4
P 1210 7520
F 0 "#PWR0101" H 1210 7270 50  0001 C CNN
F 1 "GND" H 1215 7347 50  0000 C CNN
F 2 "" H 1210 7520 50  0001 C CNN
F 3 "" H 1210 7520 50  0001 C CNN
	1    1210 7520
	1    0    0    -1  
$EndComp
Wire Wire Line
	1210 7020 1460 7020
Wire Wire Line
	1210 6920 1460 6920
Wire Wire Line
	1210 6820 1460 6820
Text Label 1460 6820 0    50   ~ 0
MUX_A
Text Label 1460 6920 0    50   ~ 0
MUX_B
Text Label 1460 7020 0    50   ~ 0
MUX_C
Wire Wire Line
	1210 6020 1460 6020
Wire Wire Line
	1210 6120 1460 6120
Wire Wire Line
	1210 6220 1460 6220
Wire Wire Line
	1210 6320 1460 6320
Wire Wire Line
	1210 6420 1460 6420
Wire Wire Line
	1210 6520 1460 6520
Wire Wire Line
	1210 6620 1460 6620
Wire Wire Line
	1210 6720 1460 6720
Text Label 1460 6020 0    50   ~ 0
ANLG0
Text Label 1460 6120 0    50   ~ 0
ANLG1
Text Label 1460 6220 0    50   ~ 0
ANLG2
Text Label 1460 6320 0    50   ~ 0
ANLG3
Text Label 1460 6420 0    50   ~ 0
ANLG4
Text Label 1460 6520 0    50   ~ 0
ANLG5
Text Label 1460 6620 0    50   ~ 0
ANLG6
Text Label 1460 6720 0    50   ~ 0
ANLG7
$Comp
L b3_connectors_library:8-215079-6 J2
U 1 1 6197C8BF
P 1210 6020
F 0 "J2" H 1452 6201 60  0000 C CNN
F 1 "8-215079-6" H 1452 6307 60  0001 C CNN
F 2 "b3_connectors_library:MicroMatch_2x08_P1.27mm_Vertical" H 1610 5160 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/8-215079-6/embase-entree-sup-16-voies/dp/148659?MER=sy-me-pd-mi-acce" H 1452 6201 60  0001 C CNN
	1    1210 6020
	-1   0    0    -1  
$EndComp
Connection ~ 3360 7550
$EndSCHEMATC
