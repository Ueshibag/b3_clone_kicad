EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B3 Vibrato Chorus & Leslie Controls"
Date "2021-11-29"
Rev "1.0"
Comp "Picherie"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2810 2260 0    50   ~ 0
VOLUME_SOFT_LED
Text Label 2500 920  0    50   ~ 0
VOLUME_SWITCH
Text Label 6380 2280 0    50   ~ 0
VIBRATO_SWELL_ON_LED
Text Label 6070 940  0    50   ~ 0
VIBRATO_SWELL_SWITCH
Text Label 10210 2280 0    50   ~ 0
VIBRATO_GREAT_ON_LED
Text Label 9900 940  0    50   ~ 0
VIBRATO_GREAT_SWITCH
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60F835C3
P 5610 4310
F 0 "A1" H 5260 3260 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5160 3160 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5610 4310 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5610 4310 50  0001 C CNN
	1    5610 4310
	1    0    0    -1  
$EndComp
Text Label 4670 3810 2    50   ~ 0
VOLUME_SOFT_LED
Text Label 4670 4010 2    50   ~ 0
VIBRATO_SWELL_ON_LED
Text Label 4670 4210 2    50   ~ 0
VIBRATO_GREAT_ON_LED
Text Label 4760 3710 2    50   ~ 0
VOLUME_SWITCH
Text Label 4760 3910 2    50   ~ 0
VIBRATO_SWELL_SWITCH
Text Label 4760 4110 2    50   ~ 0
VIBRATO_GREAT_SWITCH
Text Label 8110 5110 0    50   ~ 0
PERC_SWITCH
NoConn ~ 5510 3310
NoConn ~ 5710 3310
Wire Wire Line
	6310 4110 6110 4110
NoConn ~ 6110 3710
NoConn ~ 6110 3810
$Comp
L power:GND #PWR017
U 1 1 61029B49
P 5710 5560
F 0 "#PWR017" H 5710 5310 50  0001 C CNN
F 1 "GND" H 5715 5387 50  0000 C CNN
F 2 "" H 5710 5560 50  0001 C CNN
F 3 "" H 5710 5560 50  0001 C CNN
	1    5710 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 5310 5710 5460
Wire Wire Line
	5610 5310 5610 5460
Wire Wire Line
	5610 5460 5710 5460
Connection ~ 5710 5460
Wire Wire Line
	5710 5460 5710 5560
Text Label 8110 4910 0    50   ~ 0
PERC_VOLUME_SWITCH
Text Label 8110 4710 0    50   ~ 0
PERC_DELAY_SWITCH
Text Label 8110 5010 0    50   ~ 0
PERC_VOLUME_NORMAL_LED
Text Label 8110 4810 0    50   ~ 0
PERC_DELAY_FAST_LED
$Comp
L Device:R_Small_US R1
U 1 1 6171C87F
P 1080 1120
F 0 "R1" H 1148 1166 50  0000 L CNN
F 1 "4,7K" H 1148 1075 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1080 1120 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 1080 1120 50  0001 C CNN
	1    1080 1120
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6172B731
P 1580 1320
F 0 "R4" V 1375 1320 50  0000 C CNN
F 1 "100K" V 1466 1320 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1580 1320 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 1580 1320 50  0001 C CNN
	1    1580 1320
	0    1    1    0   
$EndComp
Wire Wire Line
	1480 1320 1410 1320
Connection ~ 1080 1320
Wire Wire Line
	1080 1320 1080 1220
Wire Wire Line
	1080 1020 1080 940 
$Comp
L power:+5V #PWR01
U 1 1 6173CFEB
P 1080 940
F 0 "#PWR01" H 1080 790 50  0001 C CNN
F 1 "+5V" H 1095 1113 50  0000 C CNN
F 2 "" H 1080 940 50  0001 C CNN
F 3 "" H 1080 940 50  0001 C CNN
	1    1080 940 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6174B5BB
P 1730 1830
F 0 "C1" H 1822 1876 50  0000 L CNN
F 1 "100n" H 1822 1785 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1730 1830 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 1730 1830 50  0001 C CNN
	1    1730 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 1320 1730 1320
Wire Wire Line
	1080 1320 1080 1580
Wire Wire Line
	1730 1730 1730 1320
Connection ~ 1730 1320
Wire Wire Line
	1730 1930 1730 2290
Text Notes 1070 3980 0    50   Italic 0
To Vibrato/Chorus Rotary Switch PCB
Text Notes 11090 4690 2    50   Italic 0
To Percussions Control PCB
Wire Wire Line
	5110 4110 4760 4110
Wire Wire Line
	5110 3910 4760 3910
Wire Wire Line
	5110 3710 4760 3710
Wire Wire Line
	4670 3810 5110 3810
Wire Wire Line
	4670 4010 5110 4010
Wire Wire Line
	4670 4210 5110 4210
$Comp
L Device:C_Small C4
U 1 1 61A8753E
P 6380 5200
F 0 "C4" H 6472 5246 50  0000 L CNN
F 1 "100n" H 6472 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6380 5200 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 6380 5200 50  0001 C CNN
	1    6380 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 4410 6380 4410
Wire Wire Line
	6380 4410 6380 5100
Wire Wire Line
	6380 5300 6380 5460
Wire Wire Line
	6380 5460 5710 5460
$Comp
L Device:R_Small_US R13
U 1 1 61A9141D
P 7560 3110
F 0 "R13" H 7628 3156 50  0000 L CNN
F 1 "68K" H 7628 3065 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7560 3110 50  0001 C CNN
F 3 "https://fr.farnell.com/te-connectivity/crgcq1206j68k/res-aec-q200-couche-epaisse-68k/dp/2861961" H 7560 3110 50  0001 C CNN
	1    7560 3110
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 61A92CA1
P 7560 3600
F 0 "R14" H 7628 3646 50  0000 L CNN
F 1 "68K" H 7628 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7560 3600 50  0001 C CNN
F 3 "https://fr.farnell.com/te-connectivity/crgcq1206j68k/res-aec-q200-couche-epaisse-68k/dp/2861961" H 7560 3600 50  0001 C CNN
	1    7560 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 3210 7560 3350
$Comp
L power:+5V #PWR013
U 1 1 61A96FD1
P 7560 2860
F 0 "#PWR013" H 7560 2710 50  0001 C CNN
F 1 "+5V" H 7575 3033 50  0000 C CNN
F 2 "" H 7560 2860 50  0001 C CNN
F 3 "" H 7560 2860 50  0001 C CNN
	1    7560 2860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61A981DA
P 7560 3810
F 0 "#PWR014" H 7560 3560 50  0001 C CNN
F 1 "GND" H 7565 3637 50  0000 C CNN
F 2 "" H 7560 3810 50  0001 C CNN
F 3 "" H 7560 3810 50  0001 C CNN
	1    7560 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 3700 7560 3760
Wire Wire Line
	7560 2860 7560 2940
Connection ~ 6380 4410
Connection ~ 7560 3350
Wire Wire Line
	7560 3350 7560 3500
Wire Wire Line
	7560 3350 9960 3350
Wire Wire Line
	9960 3250 8650 3250
Wire Wire Line
	8650 3250 8650 2940
Wire Wire Line
	8650 2940 7560 2940
Connection ~ 7560 2940
Wire Wire Line
	7560 2940 7560 3010
Wire Wire Line
	9960 3450 8650 3450
Wire Wire Line
	8650 3450 8650 3760
Wire Wire Line
	8650 3760 7560 3760
Connection ~ 7560 3760
Wire Wire Line
	7560 3760 7560 3810
Text Notes 10740 3030 2    50   Italic 0
To Leslie female jack on frame
Wire Wire Line
	5810 3310 6310 3310
Wire Wire Line
	6310 3310 6310 4110
Wire Wire Line
	5810 3310 5810 2940
Connection ~ 5810 3310
Text Label 2580 4310 0    50   ~ 0
V1
Text Label 2570 4410 0    50   ~ 0
C1
Text Label 2580 4510 0    50   ~ 0
V2
Text Label 2570 4610 0    50   ~ 0
C2
Text Label 2580 4710 0    50   ~ 0
V3
Text Label 2570 4810 0    50   ~ 0
C3
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 618CC370
P 10160 3350
F 0 "J1" H 10240 3392 50  0000 L CNN
F 1 "Conn_01x03" H 10240 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10160 3350 50  0001 C CNN
F 3 "https://fr.farnell.com/molex/22-02-7033/conn-femelle-3-voies-1-rangee/dp/3049501" H 10160 3350 50  0001 C CNN
	1    10160 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 4310 6850 4310
Text Label 8110 4410 0    50   ~ 0
EXPR_PEDAL
Wire Wire Line
	6110 4710 9440 4710
Wire Wire Line
	6110 4810 9440 4810
Wire Wire Line
	6110 4910 9440 4910
Wire Wire Line
	6110 5010 9440 5010
$Comp
L Device:C_Small C5
U 1 1 6194A43F
P 6850 5210
F 0 "C5" H 6942 5256 50  0000 L CNN
F 1 "100n" H 6942 5165 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6850 5210 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 6850 5210 50  0001 C CNN
	1    6850 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5110 6850 4310
Wire Wire Line
	6850 5310 6850 5460
Wire Wire Line
	6850 5460 6380 5460
Connection ~ 6380 5460
Text Label 8110 4510 0    50   ~ 0
PERC_HARM_THIRD_LED
Text Label 8110 4610 0    50   ~ 0
PERC_HARM_SEL_SWITCH
Text Label 8110 5210 0    50   ~ 0
PERC_ON_LED
$Comp
L Diode:1N4148 D1
U 1 1 619C3DFF
P 1570 920
F 0 "D1" H 1570 703 50  0000 C CNN
F 1 "1N4148" H 1570 794 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1570 745 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 1570 920 50  0001 C CNN
	1    1570 920 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1730 1320 1730 920 
Wire Wire Line
	1730 920  1720 920 
Wire Wire Line
	1420 920  1410 920 
Wire Wire Line
	1410 920  1410 1320
Connection ~ 1410 1320
Wire Wire Line
	1410 1320 1080 1320
Wire Wire Line
	1080 2290 1080 2340
Connection ~ 1080 2290
Wire Wire Line
	1080 1980 1080 2290
$Comp
L power:GND #PWR07
U 1 1 6171BAF4
P 1080 2340
F 0 "#PWR07" H 1080 2090 50  0001 C CNN
F 1 "GND" H 1085 2167 50  0000 C CNN
F 2 "" H 1080 2340 50  0001 C CNN
F 3 "" H 1080 2340 50  0001 C CNN
	1    1080 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 1580 1180 1500
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW1
U 1 1 618ABB6E
P 1180 1780
F 0 "SW1" V 1180 1678 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 1135 1678 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 1180 2080 50  0001 C CNN
F 3 "https://www.digikey.fr/product-detail/fr/e-switch/5511MBLKRED/EG1715-ND/271592" H 1180 2080 50  0001 C CNN
	1    1180 1780
	0    -1   -1   0   
$EndComp
NoConn ~ 980  1580
$Comp
L 74xx:74HC14 U1
U 1 1 617593B9
P 2150 920
F 0 "U1" H 2150 1237 50  0000 C CNN
F 1 "74HC14" H 2150 1146 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 920 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 2150 920 50  0001 C CNN
	1    2150 920 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 619F99AD
P 2060 6690
F 0 "U1" H 2290 6736 50  0000 L CNN
F 1 "74HC14" H 2290 6645 50  0000 L CNN
F 2 "" H 2060 6690 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2060 6690 50  0001 C CNN
	7    2060 6690
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 619F99B6
P 1680 6220
F 0 "C6" H 1772 6266 50  0000 L CNN
F 1 "100n" H 1772 6175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1680 6220 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 1680 6220 50  0001 C CNN
	1    1680 6220
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 6060 2060 6060
Wire Wire Line
	1680 6060 1680 6120
Wire Wire Line
	1680 6320 1680 7370
Wire Wire Line
	1680 7370 2060 7370
$Comp
L power:+5V #PWR019
U 1 1 61A017D6
P 2060 6060
F 0 "#PWR019" H 2060 5910 50  0001 C CNN
F 1 "+5V" H 2075 6233 50  0000 C CNN
F 2 "" H 2060 6060 50  0001 C CNN
F 3 "" H 2060 6060 50  0001 C CNN
	1    2060 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61A02C0F
P 2060 7370
F 0 "#PWR020" H 2060 7120 50  0001 C CNN
F 1 "GND" H 2065 7197 50  0000 C CNN
F 2 "" H 2060 7370 50  0001 C CNN
F 3 "" H 2060 7370 50  0001 C CNN
	1    2060 7370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 6060 2060 6190
Connection ~ 2060 6060
Wire Wire Line
	2060 7190 2060 7370
Connection ~ 2060 7370
Wire Wire Line
	6850 4310 6850 3350
Wire Wire Line
	6850 3350 7560 3350
Connection ~ 6850 4310
Wire Wire Line
	6380 4410 9440 4410
Wire Wire Line
	6110 4510 9440 4510
Wire Wire Line
	6110 4610 9440 4610
$Comp
L power:+5V #PWR015
U 1 1 61920034
P 9440 4100
F 0 "#PWR015" H 9440 3950 50  0001 C CNN
F 1 "+5V" H 9455 4273 50  0000 C CNN
F 2 "" H 9440 4100 50  0001 C CNN
F 3 "" H 9440 4100 50  0001 C CNN
	1    9440 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 5010 4620 5960
Wire Wire Line
	4620 5960 7630 5960
Wire Wire Line
	7630 5960 7630 5110
Wire Wire Line
	4620 5010 5110 5010
Wire Wire Line
	7630 5110 9440 5110
Wire Wire Line
	4490 4910 4490 6100
Wire Wire Line
	4490 6100 7780 6100
Wire Wire Line
	7780 6100 7780 5210
Wire Wire Line
	7780 5210 9440 5210
Wire Wire Line
	4490 4910 5110 4910
$Comp
L power:GND #PWR018
U 1 1 61954BF0
P 9440 5610
F 0 "#PWR018" H 9440 5360 50  0001 C CNN
F 1 "GND" H 9445 5437 50  0000 C CNN
F 2 "" H 9440 5610 50  0001 C CNN
F 3 "" H 9440 5610 50  0001 C CNN
	1    9440 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 4100 9440 4210
$Comp
L b3_connectors_library:8-215079-4 J2
U 1 1 618C87CC
P 9440 4210
F 0 "J2" H 9968 3560 60  0000 L CNN
F 1 "8-215079-4" H 9968 3507 60  0001 L CNN
F 2 "b3_connectors_library:MicroMatch_2x07_P1.27mm_Vertical" H 9840 3550 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/8-215079-4/embase-entree-sup-14-voies/dp/148647" H 9440 4210 60  0001 C CNN
	1    9440 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 5510 9440 5610
$Comp
L b3_connectors_library:7-215079-8 J3
U 1 1 618CE6F0
P 2080 4310
F 0 "J3" H 2322 4491 60  0000 C CNN
F 1 "7-215079-8" H 2322 4491 60  0001 C CNN
F 2 "b3_connectors_library:MicroMatch_2x04_P1.27mm_Vertical" H 2480 3850 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/7-215079-8/embase-entree-sup-8-voies/dp/148593" H 2080 4310 60  0001 C CNN
	1    2080 4310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5110 4310 2080 4310
Wire Wire Line
	2080 4410 5110 4410
Wire Wire Line
	5110 4510 2080 4510
Wire Wire Line
	2080 4610 5110 4610
Wire Wire Line
	5110 4710 2080 4710
Wire Wire Line
	2080 4810 5110 4810
$Comp
L power:GND #PWR016
U 1 1 6190EED4
P 2080 5110
F 0 "#PWR016" H 2080 4860 50  0001 C CNN
F 1 "GND" H 2085 4937 50  0000 C CNN
F 2 "" H 2080 5110 50  0001 C CNN
F 3 "" H 2080 5110 50  0001 C CNN
	1    2080 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 4310 9440 4210
Connection ~ 9440 4210
Wire Wire Line
	9440 5510 9440 5410
Connection ~ 9440 5510
Connection ~ 9440 5410
Wire Wire Line
	9440 5410 9440 5310
$Comp
L power:PWR_FLAG #FLG01
U 1 1 619450DB
P 2430 7370
F 0 "#FLG01" H 2430 7445 50  0001 C CNN
F 1 "PWR_FLAG" H 2430 7543 50  0000 C CNN
F 2 "" H 2430 7370 50  0001 C CNN
F 3 "~" H 2430 7370 50  0001 C CNN
	1    2430 7370
	1    0    0    1   
$EndComp
Wire Wire Line
	2430 7370 2060 7370
Wire Wire Line
	2080 5010 2080 5110
Wire Wire Line
	2080 4910 2080 5010
Connection ~ 2080 5010
Wire Wire Line
	5810 2940 7560 2940
Wire Wire Line
	1730 920  1850 920 
Connection ~ 1730 920 
Wire Wire Line
	2450 920  2500 920 
$Comp
L power:+5V #PWR04
U 1 1 61A72EBB
P 2410 1450
F 0 "#PWR04" H 2410 1300 50  0001 C CNN
F 1 "+5V" H 2425 1623 50  0000 C CNN
F 2 "" H 2410 1450 50  0001 C CNN
F 3 "" H 2410 1450 50  0001 C CNN
	1    2410 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2180 1500 2410 1500
Wire Wire Line
	2410 1500 2410 1450
Wire Wire Line
	1180 1500 1980 1500
$Comp
L Device:R_Small_US R7
U 1 1 61A8D89F
P 2080 1500
F 0 "R7" V 1875 1500 50  0000 C CNN
F 1 "140" V 1966 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2080 1500 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 2080 1500 50  0001 C CNN
	1    2080 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1080 2290 1730 2290
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61A92180
P 2290 2260
F 0 "Q1" H 2481 2306 50  0000 L CNN
F 1 "BC547" H 2481 2215 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2490 2185 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 2290 2260 50  0001 L CNN
	1    2290 2260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1180 1980 1180 2020
Wire Wire Line
	1180 2020 2190 2020
Wire Wire Line
	2190 2020 2190 2060
$Comp
L power:GND #PWR010
U 1 1 61AA5E62
P 2190 2460
F 0 "#PWR010" H 2190 2210 50  0001 C CNN
F 1 "GND" H 2195 2287 50  0000 C CNN
F 2 "" H 2190 2460 50  0001 C CNN
F 3 "" H 2190 2460 50  0001 C CNN
	1    2190 2460
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 61AA6E52
P 2590 2260
F 0 "R10" V 2385 2260 50  0000 C CNN
F 1 "2.8K" V 2476 2260 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2590 2260 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 2590 2260 50  0001 C CNN
	1    2590 2260
	0    1    1    0   
$EndComp
Wire Wire Line
	2690 2260 2810 2260
$Comp
L Device:R_Small_US R2
U 1 1 61B03CE1
P 4650 1140
F 0 "R2" H 4718 1186 50  0000 L CNN
F 1 "4,7K" H 4718 1095 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4650 1140 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 4650 1140 50  0001 C CNN
	1    4650 1140
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 61B03CEB
P 5150 1340
F 0 "R5" V 4945 1340 50  0000 C CNN
F 1 "100K" V 5036 1340 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5150 1340 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 5150 1340 50  0001 C CNN
	1    5150 1340
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1340 4980 1340
Connection ~ 4650 1340
Wire Wire Line
	4650 1340 4650 1240
Wire Wire Line
	4650 1040 4650 960 
$Comp
L power:+5V #PWR02
U 1 1 61B03CF9
P 4650 960
F 0 "#PWR02" H 4650 810 50  0001 C CNN
F 1 "+5V" H 4665 1133 50  0000 C CNN
F 2 "" H 4650 960 50  0001 C CNN
F 3 "" H 4650 960 50  0001 C CNN
	1    4650 960 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B03D03
P 5300 1850
F 0 "C2" H 5392 1896 50  0000 L CNN
F 1 "100n" H 5392 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5300 1850 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1340 5300 1340
Wire Wire Line
	4650 1340 4650 1600
Wire Wire Line
	5300 1750 5300 1340
Connection ~ 5300 1340
Wire Wire Line
	5300 1950 5300 2310
$Comp
L Diode:1N4148 D2
U 1 1 61B03D12
P 5140 940
F 0 "D2" H 5140 723 50  0000 C CNN
F 1 "1N4148" H 5140 814 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5140 765 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 5140 940 50  0001 C CNN
	1    5140 940 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1340 5300 940 
Wire Wire Line
	5300 940  5290 940 
Wire Wire Line
	4990 940  4980 940 
Wire Wire Line
	4980 940  4980 1340
Connection ~ 4980 1340
Wire Wire Line
	4980 1340 4650 1340
Wire Wire Line
	4650 2310 4650 2360
Connection ~ 4650 2310
Wire Wire Line
	4650 2000 4650 2310
$Comp
L power:GND #PWR08
U 1 1 61B03D25
P 4650 2360
F 0 "#PWR08" H 4650 2110 50  0001 C CNN
F 1 "GND" H 4655 2187 50  0000 C CNN
F 2 "" H 4650 2360 50  0001 C CNN
F 3 "" H 4650 2360 50  0001 C CNN
	1    4650 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1520
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW2
U 1 1 61B03D30
P 4750 1800
F 0 "SW2" V 4750 1698 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 4705 1698 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 4750 2100 50  0001 C CNN
F 3 "https://www.digikey.fr/product-detail/fr/e-switch/5511MBLKRED/EG1715-ND/271592" H 4750 2100 50  0001 C CNN
	1    4750 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 1600
$Comp
L 74xx:74HC14 U1
U 2 1 61B03D3B
P 5720 940
F 0 "U1" H 5720 1257 50  0000 C CNN
F 1 "74HC14" H 5720 1166 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5720 940 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 5720 940 50  0001 C CNN
	2    5720 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 940  5420 940 
Connection ~ 5300 940 
Wire Wire Line
	6020 940  6070 940 
$Comp
L power:+5V #PWR05
U 1 1 61B03D48
P 5980 1470
F 0 "#PWR05" H 5980 1320 50  0001 C CNN
F 1 "+5V" H 5995 1643 50  0000 C CNN
F 2 "" H 5980 1470 50  0001 C CNN
F 3 "" H 5980 1470 50  0001 C CNN
	1    5980 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1520 5980 1520
Wire Wire Line
	5980 1520 5980 1470
Wire Wire Line
	4750 1520 5550 1520
$Comp
L Device:R_Small_US R8
U 1 1 61B03D55
P 5650 1520
F 0 "R8" V 5445 1520 50  0000 C CNN
F 1 "140" V 5536 1520 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5650 1520 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 5650 1520 50  0001 C CNN
	1    5650 1520
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2310 5300 2310
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 61B03D60
P 5860 2280
F 0 "Q2" H 6051 2326 50  0000 L CNN
F 1 "BC547" H 6051 2235 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6060 2205 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 5860 2280 50  0001 L CNN
	1    5860 2280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 2040
Wire Wire Line
	4750 2040 5760 2040
Wire Wire Line
	5760 2040 5760 2080
$Comp
L power:GND #PWR011
U 1 1 61B03D6D
P 5760 2480
F 0 "#PWR011" H 5760 2230 50  0001 C CNN
F 1 "GND" H 5765 2307 50  0000 C CNN
F 2 "" H 5760 2480 50  0001 C CNN
F 3 "" H 5760 2480 50  0001 C CNN
	1    5760 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 61B03D77
P 6160 2280
F 0 "R11" V 5955 2280 50  0000 C CNN
F 1 "2.8K" V 6046 2280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6160 2280 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 6160 2280 50  0001 C CNN
	1    6160 2280
	0    1    1    0   
$EndComp
Wire Wire Line
	6260 2280 6380 2280
$Comp
L Device:R_Small_US R3
U 1 1 61B26B29
P 8480 1140
F 0 "R3" H 8548 1186 50  0000 L CNN
F 1 "4,7K" H 8548 1095 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8480 1140 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 8480 1140 50  0001 C CNN
	1    8480 1140
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61B26B33
P 8980 1340
F 0 "R6" V 8775 1340 50  0000 C CNN
F 1 "100K" V 8866 1340 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8980 1340 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 8980 1340 50  0001 C CNN
	1    8980 1340
	0    1    1    0   
$EndComp
Wire Wire Line
	8880 1340 8810 1340
Connection ~ 8480 1340
Wire Wire Line
	8480 1340 8480 1240
Wire Wire Line
	8480 1040 8480 960 
$Comp
L power:+5V #PWR03
U 1 1 61B26B41
P 8480 960
F 0 "#PWR03" H 8480 810 50  0001 C CNN
F 1 "+5V" H 8495 1133 50  0000 C CNN
F 2 "" H 8480 960 50  0001 C CNN
F 3 "" H 8480 960 50  0001 C CNN
	1    8480 960 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B26B4B
P 9130 1850
F 0 "C3" H 9222 1896 50  0000 L CNN
F 1 "100n" H 9222 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9130 1850 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 9130 1850 50  0001 C CNN
	1    9130 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9080 1340 9130 1340
Wire Wire Line
	8480 1340 8480 1600
Wire Wire Line
	9130 1750 9130 1340
Connection ~ 9130 1340
Wire Wire Line
	9130 1950 9130 2310
$Comp
L Diode:1N4148 D3
U 1 1 61B26B5A
P 8970 940
F 0 "D3" H 8970 723 50  0000 C CNN
F 1 "1N4148" H 8970 814 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8970 765 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 8970 940 50  0001 C CNN
	1    8970 940 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9130 1340 9130 940 
Wire Wire Line
	9130 940  9120 940 
Wire Wire Line
	8820 940  8810 940 
Wire Wire Line
	8810 940  8810 1340
Connection ~ 8810 1340
Wire Wire Line
	8810 1340 8480 1340
Wire Wire Line
	8480 2310 8480 2360
Connection ~ 8480 2310
Wire Wire Line
	8480 2000 8480 2310
$Comp
L power:GND #PWR09
U 1 1 61B26B6D
P 8480 2360
F 0 "#PWR09" H 8480 2110 50  0001 C CNN
F 1 "GND" H 8485 2187 50  0000 C CNN
F 2 "" H 8480 2360 50  0001 C CNN
F 3 "" H 8480 2360 50  0001 C CNN
	1    8480 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8580 1600 8580 1520
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW3
U 1 1 61B26B78
P 8580 1800
F 0 "SW3" V 8580 1698 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 8535 1698 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 8580 2100 50  0001 C CNN
F 3 "https://www.digikey.fr/product-detail/fr/e-switch/5511MBLKRED/EG1715-ND/271592" H 8580 2100 50  0001 C CNN
	1    8580 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 8380 1600
$Comp
L 74xx:74HC14 U1
U 3 1 61B26B83
P 9550 940
F 0 "U1" H 9550 1257 50  0000 C CNN
F 1 "74HC14" H 9550 1166 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9550 940 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 9550 940 50  0001 C CNN
	3    9550 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 940  9250 940 
Connection ~ 9130 940 
Wire Wire Line
	9850 940  9900 940 
$Comp
L power:+5V #PWR06
U 1 1 61B26B90
P 9810 1470
F 0 "#PWR06" H 9810 1320 50  0001 C CNN
F 1 "+5V" H 9825 1643 50  0000 C CNN
F 2 "" H 9810 1470 50  0001 C CNN
F 3 "" H 9810 1470 50  0001 C CNN
	1    9810 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9580 1520 9810 1520
Wire Wire Line
	9810 1520 9810 1470
Wire Wire Line
	8580 1520 9380 1520
$Comp
L Device:R_Small_US R9
U 1 1 61B26B9D
P 9480 1520
F 0 "R9" V 9275 1520 50  0000 C CNN
F 1 "140" V 9366 1520 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9480 1520 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 9480 1520 50  0001 C CNN
	1    9480 1520
	0    1    1    0   
$EndComp
Wire Wire Line
	8480 2310 9130 2310
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61B26BA8
P 9690 2280
F 0 "Q3" H 9881 2326 50  0000 L CNN
F 1 "BC547" H 9881 2235 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9890 2205 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 9690 2280 50  0001 L CNN
	1    9690 2280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8580 2000 8580 2040
Wire Wire Line
	8580 2040 9590 2040
Wire Wire Line
	9590 2040 9590 2080
$Comp
L power:GND #PWR012
U 1 1 61B26BB5
P 9590 2480
F 0 "#PWR012" H 9590 2230 50  0001 C CNN
F 1 "GND" H 9595 2307 50  0000 C CNN
F 2 "" H 9590 2480 50  0001 C CNN
F 3 "" H 9590 2480 50  0001 C CNN
	1    9590 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 61B26BBF
P 9990 2280
F 0 "R12" V 9785 2280 50  0000 C CNN
F 1 "2.8K" V 9876 2280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9990 2280 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 9990 2280 50  0001 C CNN
	1    9990 2280
	0    1    1    0   
$EndComp
Wire Wire Line
	10090 2280 10210 2280
$EndSCHEMATC
