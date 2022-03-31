EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B3 Percussions + Expression Pedal Controls"
Date "2021-11-20"
Rev "1.0"
Comp "Picherie"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3480 2320 0    50   ~ 0
PERC_ON_LED
Text Label 3450 980  0    50   ~ 0
PERC_ON_OFF_SWITCH
Text Label 8560 2310 0    50   ~ 0
PERC_VOLUME_NORMAL_LED
Text Label 8530 970  0    50   ~ 0
PERC_VOLUME_SWITCH
Text Label 3490 4550 0    50   ~ 0
PERC_DELAY_FAST_LED
Text Label 3460 3210 0    50   ~ 0
PERC_DELAY_SWITCH
Text Notes 2330 5540 2    50   Italic 0
To Vibrato/Chorus/Leslie Control PCB
Text Label 8540 4630 0    50   ~ 0
PERC_HARMONIC_THIRD_LED
Text Label 8510 3290 0    50   ~ 0
PERC_HARMONIC_SEL_SWITCH
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 618A55B6
P 6210 6140
F 0 "J2" H 6290 6182 50  0000 L CNN
F 1 "Conn_01x03" H 6290 6091 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6210 6140 50  0001 C CNN
F 3 "https://fr.farnell.com/molex/22-02-7033/conn-femelle-3-voies-1-rangee/dp/3049501" H 6210 6140 50  0001 C CNN
	1    6210 6140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 6040 5870 6040
Wire Wire Line
	5870 6040 5870 5890
Wire Wire Line
	6010 6240 5870 6240
Wire Wire Line
	5870 6240 5870 6400
$Comp
L power:+5V #PWR09
U 1 1 618A9853
P 5870 5890
F 0 "#PWR09" H 5870 5740 50  0001 C CNN
F 1 "+5V" H 5885 6063 50  0000 C CNN
F 2 "" H 5870 5890 50  0001 C CNN
F 3 "" H 5870 5890 50  0001 C CNN
	1    5870 5890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 618A9D14
P 5870 6400
F 0 "#PWR010" H 5870 6150 50  0001 C CNN
F 1 "GND" H 5875 6227 50  0000 C CNN
F 2 "" H 5870 6400 50  0001 C CNN
F 3 "" H 5870 6400 50  0001 C CNN
	1    5870 6400
	1    0    0    -1  
$EndComp
Text Label 2350 6140 0    50   ~ 0
EXPR_PEDAL
Text Notes 6290 5830 0    0    Italic 0
To expression pedal female jack
Text Notes 6040 5820 0    59   Italic 0
To expression pedal female jack on frame
$Comp
L b3_connectors_library:8-215079-4 J1
U 1 1 61992627
P 1950 5940
F 0 "J1" H 2478 5343 60  0000 L CNN
F 1 "8-215079-4" H 2478 5237 60  0001 L CNN
F 2 "b3_connectors_library:MicroMatch_2x07_P1.27mm_Vertical" H 2350 5280 60  0001 C CNN
F 3 "https://fr.farnell.com/amp-te-connectivity/8-215079-4/embase-entree-sup-14-voies/dp/148647" H 1950 5940 60  0001 C CNN
	1    1950 5940
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 619F1F70
P 2060 5830
F 0 "#PWR0101" H 2060 5680 50  0001 C CNN
F 1 "+5V" H 2075 6003 50  0000 C CNN
F 2 "" H 2060 5830 50  0001 C CNN
F 3 "" H 2060 5830 50  0001 C CNN
	1    2060 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 5830 2060 5940
Wire Wire Line
	2060 6040 1950 6040
Wire Wire Line
	1950 5940 2060 5940
Connection ~ 2060 5940
Wire Wire Line
	2060 5940 2060 6040
$Comp
L power:GND #PWR0102
U 1 1 619F9D4B
P 2030 7410
F 0 "#PWR0102" H 2030 7160 50  0001 C CNN
F 1 "GND" H 2035 7237 50  0000 C CNN
F 2 "" H 2030 7410 50  0001 C CNN
F 3 "" H 2030 7410 50  0001 C CNN
	1    2030 7410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 7410 2030 7240
Wire Wire Line
	2030 7040 1950 7040
Wire Wire Line
	1950 7140 2030 7140
Connection ~ 2030 7140
Wire Wire Line
	2030 7140 2030 7040
Wire Wire Line
	1950 7240 2030 7240
Connection ~ 2030 7240
Wire Wire Line
	2030 7240 2030 7140
Wire Wire Line
	1950 6140 6010 6140
Wire Wire Line
	1950 6240 2350 6240
Wire Wire Line
	1950 6340 2350 6340
Wire Wire Line
	1950 6440 2350 6440
Wire Wire Line
	1950 6540 2350 6540
Wire Wire Line
	1950 6640 2350 6640
Wire Wire Line
	1950 6740 2350 6740
Wire Wire Line
	1950 6840 2350 6840
Wire Wire Line
	1950 6940 2350 6940
Text Label 2350 6240 0    50   ~ 0
PERC_HARMONIC_THIRD_LED
Text Label 2350 6340 0    50   ~ 0
PERC_HARMONIC_SEL_SWITCH
Text Label 2350 6440 0    50   ~ 0
PERC_DELAY_SWITCH
Text Label 2350 6540 0    50   ~ 0
PERC_DELAY_FAST_LED
Text Label 2350 6640 0    50   ~ 0
PERC_VOLUME_SWITCH
Text Label 2350 6740 0    50   ~ 0
PERC_VOLUME_NORMAL_LED
Text Label 2350 6840 0    50   ~ 0
PERC_ON_OFF_SWITCH
Text Label 2350 6940 0    50   ~ 0
PERC_ON_LED
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A83487
P 2440 7420
F 0 "#FLG0101" H 2440 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 2440 7593 50  0000 C CNN
F 2 "" H 2440 7420 50  0001 C CNN
F 3 "~" H 2440 7420 50  0001 C CNN
	1    2440 7420
	-1   0    0    1   
$EndComp
Wire Wire Line
	2440 7240 2030 7240
Wire Wire Line
	2440 7240 2440 7420
$Comp
L Device:R_Small_US R2
U 1 1 61A7213B
P 1750 1180
F 0 "R2" H 1818 1226 50  0000 L CNN
F 1 "4,7K" H 1818 1135 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1750 1180 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 1750 1180 50  0001 C CNN
	1    1750 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 61A72141
P 2250 1380
F 0 "R4" V 2045 1380 50  0000 C CNN
F 1 "100K" V 2136 1380 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2250 1380 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 2250 1380 50  0001 C CNN
	1    2250 1380
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1380 2080 1380
Connection ~ 1750 1380
Wire Wire Line
	1750 1380 1750 1280
Wire Wire Line
	1750 1080 1750 1000
$Comp
L power:+5V #PWR03
U 1 1 61A7214B
P 1750 1000
F 0 "#PWR03" H 1750 850 50  0001 C CNN
F 1 "+5V" H 1765 1173 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61A72151
P 2400 1890
F 0 "C3" H 2492 1936 50  0000 L CNN
F 1 "100n" H 2492 1845 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2400 1890 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 2400 1890 50  0001 C CNN
	1    2400 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1380 2400 1380
Wire Wire Line
	1750 1380 1750 1640
Wire Wire Line
	2400 1790 2400 1380
Connection ~ 2400 1380
Wire Wire Line
	2400 1990 2400 2350
$Comp
L Diode:1N4148 D1
U 1 1 61A7215C
P 2240 980
F 0 "D1" H 2240 763 50  0000 C CNN
F 1 "1N4148" H 2240 854 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2240 805 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 2240 980 50  0001 C CNN
	1    2240 980 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1380 2400 980 
Wire Wire Line
	2400 980  2390 980 
Wire Wire Line
	2090 980  2080 980 
Wire Wire Line
	2080 980  2080 1380
Connection ~ 2080 1380
Wire Wire Line
	2080 1380 1750 1380
Wire Wire Line
	1750 2350 1750 2400
Connection ~ 1750 2350
Wire Wire Line
	1750 2040 1750 2350
$Comp
L power:GND #PWR08
U 1 1 61A7216B
P 1750 2400
F 0 "#PWR08" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1640 1850 1560
NoConn ~ 1650 1640
$Comp
L 74xx:74HC14 U1
U 1 1 61A72179
P 3100 980
F 0 "U1" H 3100 1297 50  0000 C CNN
F 1 "74HC14" H 3100 1206 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 980 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 3100 980 50  0001 C CNN
	1    3100 980 
	1    0    0    -1  
$EndComp
Connection ~ 2400 980 
Wire Wire Line
	3400 980  3450 980 
$Comp
L power:+5V #PWR05
U 1 1 61A72182
P 3080 1510
F 0 "#PWR05" H 3080 1360 50  0001 C CNN
F 1 "+5V" H 3095 1683 50  0000 C CNN
F 2 "" H 3080 1510 50  0001 C CNN
F 3 "" H 3080 1510 50  0001 C CNN
	1    3080 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1560 3080 1560
Wire Wire Line
	3080 1560 3080 1510
Wire Wire Line
	1850 1560 2650 1560
$Comp
L Device:R_Small_US R6
U 1 1 61A7218B
P 2750 1560
F 0 "R6" V 2545 1560 50  0000 C CNN
F 1 "140" V 2636 1560 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2750 1560 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 2750 1560 50  0001 C CNN
	1    2750 1560
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2350 2400 2350
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 61A72192
P 2960 2320
F 0 "Q2" H 3151 2366 50  0000 L CNN
F 1 "BC547" H 3151 2275 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3160 2245 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 2960 2320 50  0001 L CNN
	1    2960 2320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2040 1850 2080
Wire Wire Line
	1850 2080 2860 2080
Wire Wire Line
	2860 2080 2860 2120
$Comp
L power:GND #PWR012
U 1 1 61A7219B
P 2860 2520
F 0 "#PWR012" H 2860 2270 50  0001 C CNN
F 1 "GND" H 2865 2347 50  0000 C CNN
F 2 "" H 2860 2520 50  0001 C CNN
F 3 "" H 2860 2520 50  0001 C CNN
	1    2860 2520
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 61A721A1
P 3260 2320
F 0 "R8" V 3055 2320 50  0000 C CNN
F 1 "2.8K" V 3146 2320 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3260 2320 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 3260 2320 50  0001 C CNN
	1    3260 2320
	0    1    1    0   
$EndComp
Wire Wire Line
	3360 2320 3480 2320
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW1
U 1 1 61A7D541
P 1850 1840
F 0 "SW1" V 1850 1738 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 1805 1738 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 1850 2140 50  0001 C CNN
F 3 "~" H 1850 2140 50  0001 C CNN
	1    1850 1840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 980  2800 980 
$Comp
L Device:R_Small_US R1
U 1 1 61B4D921
P 6830 1170
F 0 "R1" H 6898 1216 50  0000 L CNN
F 1 "4,7K" H 6898 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6830 1170 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 6830 1170 50  0001 C CNN
	1    6830 1170
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61B4D92B
P 7330 1370
F 0 "R3" V 7125 1370 50  0000 C CNN
F 1 "100K" V 7216 1370 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7330 1370 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 7330 1370 50  0001 C CNN
	1    7330 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	7230 1370 7160 1370
Connection ~ 6830 1370
Wire Wire Line
	6830 1370 6830 1270
Wire Wire Line
	6830 1070 6830 990 
$Comp
L power:+5V #PWR02
U 1 1 61B4D939
P 6830 990
F 0 "#PWR02" H 6830 840 50  0001 C CNN
F 1 "+5V" H 6845 1163 50  0000 C CNN
F 2 "" H 6830 990 50  0001 C CNN
F 3 "" H 6830 990 50  0001 C CNN
	1    6830 990 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B4D943
P 7480 1880
F 0 "C2" H 7572 1926 50  0000 L CNN
F 1 "100n" H 7572 1835 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7480 1880 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 7480 1880 50  0001 C CNN
	1    7480 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 1370 7480 1370
Wire Wire Line
	6830 1370 6830 1630
Wire Wire Line
	7480 1780 7480 1370
Connection ~ 7480 1370
Wire Wire Line
	7480 1980 7480 2340
$Comp
L Diode:1N4148 D2
U 1 1 61B4D952
P 7320 970
F 0 "D2" H 7320 753 50  0000 C CNN
F 1 "1N4148" H 7320 844 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7320 795 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 7320 970 50  0001 C CNN
	1    7320 970 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7480 1370 7480 970 
Wire Wire Line
	7480 970  7470 970 
Wire Wire Line
	7170 970  7160 970 
Wire Wire Line
	7160 970  7160 1370
Connection ~ 7160 1370
Wire Wire Line
	7160 1370 6830 1370
Wire Wire Line
	6830 2340 6830 2390
Connection ~ 6830 2340
Wire Wire Line
	6830 2030 6830 2340
$Comp
L power:GND #PWR07
U 1 1 61B4D965
P 6830 2390
F 0 "#PWR07" H 6830 2140 50  0001 C CNN
F 1 "GND" H 6835 2217 50  0000 C CNN
F 2 "" H 6830 2390 50  0001 C CNN
F 3 "" H 6830 2390 50  0001 C CNN
	1    6830 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 1630 6930 1550
NoConn ~ 6730 1630
$Comp
L 74xx:74HC14 U1
U 2 1 61B4D971
P 8180 970
F 0 "U1" H 8180 1287 50  0000 C CNN
F 1 "74HC14" H 8180 1196 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8180 970 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 8180 970 50  0001 C CNN
	2    8180 970 
	1    0    0    -1  
$EndComp
Connection ~ 7480 970 
Wire Wire Line
	8480 970  8530 970 
$Comp
L power:+5V #PWR04
U 1 1 61B4D97D
P 8160 1500
F 0 "#PWR04" H 8160 1350 50  0001 C CNN
F 1 "+5V" H 8175 1673 50  0000 C CNN
F 2 "" H 8160 1500 50  0001 C CNN
F 3 "" H 8160 1500 50  0001 C CNN
	1    8160 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 1550 8160 1550
Wire Wire Line
	8160 1550 8160 1500
Wire Wire Line
	6930 1550 7730 1550
$Comp
L Device:R_Small_US R5
U 1 1 61B4D98A
P 7830 1550
F 0 "R5" V 7625 1550 50  0000 C CNN
F 1 "140" V 7716 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7830 1550 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 7830 1550 50  0001 C CNN
	1    7830 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6830 2340 7480 2340
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61B4D995
P 8040 2310
F 0 "Q1" H 8231 2356 50  0000 L CNN
F 1 "BC547" H 8231 2265 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8240 2235 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 8040 2310 50  0001 L CNN
	1    8040 2310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6930 2030 6930 2070
Wire Wire Line
	6930 2070 7940 2070
Wire Wire Line
	7940 2070 7940 2110
$Comp
L power:GND #PWR011
U 1 1 61B4D9A2
P 7940 2510
F 0 "#PWR011" H 7940 2260 50  0001 C CNN
F 1 "GND" H 7945 2337 50  0000 C CNN
F 2 "" H 7940 2510 50  0001 C CNN
F 3 "" H 7940 2510 50  0001 C CNN
	1    7940 2510
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61B4D9AC
P 8340 2310
F 0 "R7" V 8135 2310 50  0000 C CNN
F 1 "2.8K" V 8226 2310 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8340 2310 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 8340 2310 50  0001 C CNN
	1    8340 2310
	0    1    1    0   
$EndComp
Wire Wire Line
	8440 2310 8560 2310
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW2
U 1 1 61B4D9B7
P 6930 1830
F 0 "SW2" V 6930 1728 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 6885 1728 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 6930 2130 50  0001 C CNN
F 3 "~" H 6930 2130 50  0001 C CNN
	1    6930 1830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7480 970  7880 970 
$Comp
L Device:R_Small_US R9
U 1 1 61B9E48E
P 1760 3410
F 0 "R9" H 1828 3456 50  0000 L CNN
F 1 "4,7K" H 1828 3365 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1760 3410 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 1760 3410 50  0001 C CNN
	1    1760 3410
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 61B9E966
P 2260 3610
F 0 "R11" V 2055 3610 50  0000 C CNN
F 1 "100K" V 2146 3610 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2260 3610 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 2260 3610 50  0001 C CNN
	1    2260 3610
	0    1    1    0   
$EndComp
Wire Wire Line
	2160 3610 2090 3610
Connection ~ 1760 3610
Wire Wire Line
	1760 3610 1760 3510
Wire Wire Line
	1760 3310 1760 3230
$Comp
L power:+5V #PWR013
U 1 1 61B9E974
P 1760 3230
F 0 "#PWR013" H 1760 3080 50  0001 C CNN
F 1 "+5V" H 1775 3403 50  0000 C CNN
F 2 "" H 1760 3230 50  0001 C CNN
F 3 "" H 1760 3230 50  0001 C CNN
	1    1760 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61B9E97E
P 2410 4120
F 0 "C4" H 2502 4166 50  0000 L CNN
F 1 "100n" H 2502 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2410 4120 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 2410 4120 50  0001 C CNN
	1    2410 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2360 3610 2410 3610
Wire Wire Line
	1760 3610 1760 3870
Wire Wire Line
	2410 4020 2410 3610
Connection ~ 2410 3610
Wire Wire Line
	2410 4220 2410 4580
$Comp
L Diode:1N4148 D3
U 1 1 61B9E98D
P 2250 3210
F 0 "D3" H 2250 2993 50  0000 C CNN
F 1 "1N4148" H 2250 3084 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 3035 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 2250 3210 50  0001 C CNN
	1    2250 3210
	-1   0    0    1   
$EndComp
Wire Wire Line
	2410 3610 2410 3210
Wire Wire Line
	2410 3210 2400 3210
Wire Wire Line
	2100 3210 2090 3210
Wire Wire Line
	2090 3210 2090 3610
Connection ~ 2090 3610
Wire Wire Line
	2090 3610 1760 3610
Wire Wire Line
	1760 4580 1760 4630
Connection ~ 1760 4580
Wire Wire Line
	1760 4270 1760 4580
$Comp
L power:GND #PWR017
U 1 1 61B9E9A0
P 1760 4630
F 0 "#PWR017" H 1760 4380 50  0001 C CNN
F 1 "GND" H 1765 4457 50  0000 C CNN
F 2 "" H 1760 4630 50  0001 C CNN
F 3 "" H 1760 4630 50  0001 C CNN
	1    1760 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1860 3870 1860 3790
NoConn ~ 1660 3870
$Comp
L 74xx:74HC14 U1
U 3 1 61B9E9AC
P 3110 3210
F 0 "U1" H 3110 3527 50  0000 C CNN
F 1 "74HC14" H 3110 3436 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3110 3210 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 3110 3210 50  0001 C CNN
	3    3110 3210
	1    0    0    -1  
$EndComp
Connection ~ 2410 3210
Wire Wire Line
	3410 3210 3460 3210
$Comp
L power:+5V #PWR015
U 1 1 61B9E9B8
P 3090 3740
F 0 "#PWR015" H 3090 3590 50  0001 C CNN
F 1 "+5V" H 3105 3913 50  0000 C CNN
F 2 "" H 3090 3740 50  0001 C CNN
F 3 "" H 3090 3740 50  0001 C CNN
	1    3090 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 3790 3090 3790
Wire Wire Line
	3090 3790 3090 3740
Wire Wire Line
	1860 3790 2660 3790
$Comp
L Device:R_Small_US R13
U 1 1 61B9E9C5
P 2760 3790
F 0 "R13" V 2555 3790 50  0000 C CNN
F 1 "140" V 2646 3790 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2760 3790 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 2760 3790 50  0001 C CNN
	1    2760 3790
	0    1    1    0   
$EndComp
Wire Wire Line
	1760 4580 2410 4580
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61B9E9D0
P 2970 4550
F 0 "Q3" H 3161 4596 50  0000 L CNN
F 1 "BC547" H 3161 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3170 4475 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 2970 4550 50  0001 L CNN
	1    2970 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1860 4270 1860 4310
Wire Wire Line
	1860 4310 2870 4310
Wire Wire Line
	2870 4310 2870 4350
$Comp
L power:GND #PWR019
U 1 1 61B9E9DD
P 2870 4750
F 0 "#PWR019" H 2870 4500 50  0001 C CNN
F 1 "GND" H 2875 4577 50  0000 C CNN
F 2 "" H 2870 4750 50  0001 C CNN
F 3 "" H 2870 4750 50  0001 C CNN
	1    2870 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 61B9E9E7
P 3270 4550
F 0 "R15" V 3065 4550 50  0000 C CNN
F 1 "2.8K" V 3156 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3270 4550 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 3270 4550 50  0001 C CNN
	1    3270 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3370 4550 3490 4550
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW3
U 1 1 61B9E9F2
P 1860 4070
F 0 "SW3" V 1860 3968 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 1815 3968 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 1860 4370 50  0001 C CNN
F 3 "~" H 1860 4370 50  0001 C CNN
	1    1860 4070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2410 3210 2810 3210
$Comp
L Device:R_Small_US R10
U 1 1 61BEE5B8
P 6810 3490
F 0 "R10" H 6878 3536 50  0000 L CNN
F 1 "4,7K" H 6878 3445 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6810 3490 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8geyj472v/res-couche-epaisse-4-7k-5-0-25w/dp/2057851" H 6810 3490 50  0001 C CNN
	1    6810 3490
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 61BEE964
P 7310 3690
F 0 "R12" V 7105 3690 50  0000 C CNN
F 1 "100K" V 7196 3690 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7310 3690 50  0001 C CNN
F 3 "https://fr.farnell.com/multicomp/mc0125w12065100k/res-couche-epaisse-100k-5-0-125w/dp/9337024" H 7310 3690 50  0001 C CNN
	1    7310 3690
	0    1    1    0   
$EndComp
Wire Wire Line
	7210 3690 7140 3690
Connection ~ 6810 3690
Wire Wire Line
	6810 3690 6810 3590
Wire Wire Line
	6810 3390 6810 3310
$Comp
L power:+5V #PWR014
U 1 1 61BEE972
P 6810 3310
F 0 "#PWR014" H 6810 3160 50  0001 C CNN
F 1 "+5V" H 6825 3483 50  0000 C CNN
F 2 "" H 6810 3310 50  0001 C CNN
F 3 "" H 6810 3310 50  0001 C CNN
	1    6810 3310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61BEE97C
P 7460 4200
F 0 "C5" H 7552 4246 50  0000 L CNN
F 1 "100n" H 7552 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7460 4200 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 7460 4200 50  0001 C CNN
	1    7460 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 3690 7460 3690
Wire Wire Line
	6810 3690 6810 3950
Wire Wire Line
	7460 4100 7460 3690
Connection ~ 7460 3690
Wire Wire Line
	7460 4300 7460 4660
$Comp
L Diode:1N4148 D4
U 1 1 61BEE98B
P 7300 3290
F 0 "D4" H 7300 3073 50  0000 C CNN
F 1 "1N4148" H 7300 3164 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3115 50  0001 C CNN
F 3 "https://fr.farnell.com/on-semiconductor/1n4148tr/diode-tres-rapide-do-35/dp/9843680?st=1N4148TR" H 7300 3290 50  0001 C CNN
	1    7300 3290
	-1   0    0    1   
$EndComp
Wire Wire Line
	7460 3690 7460 3290
Wire Wire Line
	7460 3290 7450 3290
Wire Wire Line
	7150 3290 7140 3290
Wire Wire Line
	7140 3290 7140 3690
Connection ~ 7140 3690
Wire Wire Line
	7140 3690 6810 3690
Wire Wire Line
	6810 4660 6810 4710
Connection ~ 6810 4660
Wire Wire Line
	6810 4350 6810 4660
$Comp
L power:GND #PWR018
U 1 1 61BEE99E
P 6810 4710
F 0 "#PWR018" H 6810 4460 50  0001 C CNN
F 1 "GND" H 6815 4537 50  0000 C CNN
F 2 "" H 6810 4710 50  0001 C CNN
F 3 "" H 6810 4710 50  0001 C CNN
	1    6810 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 3950 6910 3870
NoConn ~ 6710 3950
$Comp
L 74xx:74HC14 U1
U 4 1 61BEE9AA
P 8160 3290
F 0 "U1" H 8160 3607 50  0000 C CNN
F 1 "74HC14" H 8160 3516 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8160 3290 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 8160 3290 50  0001 C CNN
	4    8160 3290
	1    0    0    -1  
$EndComp
Connection ~ 7460 3290
Wire Wire Line
	8460 3290 8510 3290
$Comp
L power:+5V #PWR016
U 1 1 61BEE9B6
P 8140 3820
F 0 "#PWR016" H 8140 3670 50  0001 C CNN
F 1 "+5V" H 8155 3993 50  0000 C CNN
F 2 "" H 8140 3820 50  0001 C CNN
F 3 "" H 8140 3820 50  0001 C CNN
	1    8140 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	7910 3870 8140 3870
Wire Wire Line
	8140 3870 8140 3820
Wire Wire Line
	6910 3870 7710 3870
$Comp
L Device:R_Small_US R14
U 1 1 61BEE9C3
P 7810 3870
F 0 "R14" V 7605 3870 50  0000 C CNN
F 1 "140" V 7696 3870 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7810 3870 50  0001 C CNN
F 3 "https://fr.farnell.com/yageo/rc1206fr-07140rl/res-140r-1-0-25w-1206-couche-epaisse/dp/3496151" H 7810 3870 50  0001 C CNN
	1    7810 3870
	0    1    1    0   
$EndComp
Wire Wire Line
	6810 4660 7460 4660
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 61BEE9CE
P 8020 4630
F 0 "Q4" H 8211 4676 50  0000 L CNN
F 1 "BC547" H 8211 4585 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8220 4555 50  0001 L CIN
F 3 "https://www.conrad.fr/p/diotec-transistor-bjt-discret-bc547a-to-92-1-npn-154709?searchTerm=bc547&searchType=suggest&searchSuggest=product" H 8020 4630 50  0001 L CNN
	1    8020 4630
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6910 4350 6910 4390
Wire Wire Line
	6910 4390 7920 4390
Wire Wire Line
	7920 4390 7920 4430
$Comp
L power:GND #PWR020
U 1 1 61BEE9DB
P 7920 4830
F 0 "#PWR020" H 7920 4580 50  0001 C CNN
F 1 "GND" H 7925 4657 50  0000 C CNN
F 2 "" H 7920 4830 50  0001 C CNN
F 3 "" H 7920 4830 50  0001 C CNN
	1    7920 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 61BEE9E5
P 8320 4630
F 0 "R16" V 8115 4630 50  0000 C CNN
F 1 "2.8K" V 8206 4630 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8320 4630 50  0001 C CNN
F 3 "https://fr.farnell.com/panasonic/erj8enf2801v/res-couche-epaisse-2-8k-1-0-25w/dp/2307588" H 8320 4630 50  0001 C CNN
	1    8320 4630
	0    1    1    0   
$EndComp
Wire Wire Line
	8420 4630 8540 4630
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW4
U 1 1 61BEE9F0
P 6910 4150
F 0 "SW4" V 6910 4048 50  0000 R CNN
F 1 "E-SWITCH-SW_Push_LED" V 6865 4048 50  0001 R CNN
F 2 "b3_buttons_library:5511MBLKRED" H 6910 4450 50  0001 C CNN
F 3 "~" H 6910 4450 50  0001 C CNN
	1    6910 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7460 3290 7860 3290
$Comp
L 74xx:74HC14 U1
U 7 1 61C55129
P 10370 1490
F 0 "U1" H 10370 1807 50  0000 C CNN
F 1 "74HC14" H 10370 1716 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10370 1490 50  0001 C CNN
F 3 "https://fr.farnell.com/texas-instruments/cd74hc14e/ic-74hc-74hc14-dip14-6v/dp/3120195?st=74hc14" H 10370 1490 50  0001 C CNN
	7    10370 1490
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61C576DB
P 10370 880
F 0 "#PWR01" H 10370 730 50  0001 C CNN
F 1 "+5V" H 10385 1053 50  0000 C CNN
F 2 "" H 10370 880 50  0001 C CNN
F 3 "" H 10370 880 50  0001 C CNN
	1    10370 880 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C5AD81
P 10370 1990
F 0 "#PWR06" H 10370 1740 50  0001 C CNN
F 1 "GND" H 10375 1817 50  0000 C CNN
F 2 "" H 10370 1990 50  0001 C CNN
F 3 "" H 10370 1990 50  0001 C CNN
	1    10370 1990
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61C5CCA4
P 10820 1150
F 0 "C1" H 10912 1196 50  0000 L CNN
F 1 "100n" H 10912 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10820 1150 50  0001 C CNN
F 3 "https://fr.farnell.com/kemet/c1206f104k3ractu/condensateur-0-1-f-25v-10-x7r/dp/2581109" H 10820 1150 50  0001 C CNN
	1    10820 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10370 990  10820 990 
Wire Wire Line
	10820 990  10820 1050
Wire Wire Line
	10370 880  10370 990 
Connection ~ 10370 990 
Wire Wire Line
	10370 1990 10820 1990
Wire Wire Line
	10820 1990 10820 1250
Connection ~ 10370 1990
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61C90614
P 2410 5820
F 0 "#FLG0102" H 2410 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 2410 5993 50  0000 C CNN
F 2 "" H 2410 5820 50  0001 C CNN
F 3 "~" H 2410 5820 50  0001 C CNN
	1    2410 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 5820 2410 5940
Wire Wire Line
	2410 5940 2060 5940
$EndSCHEMATC
