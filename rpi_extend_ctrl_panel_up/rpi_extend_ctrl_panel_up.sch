EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry PI Extension for Upper Control Panel"
Date "2021-12-02"
Rev "1.0"
Comp "Picherie"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 61A8A26F
P 8390 3790
F 0 "J?" H 7880 5090 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9040 5100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8390 3790 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8390 3790 50  0001 C CNN
	1    8390 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	9190 3290 9540 3290
Text Label 9540 3290 0    50   ~ 0
LCD_I2C_SCL
Wire Wire Line
	9190 3190 9540 3190
Text Label 9540 3190 0    50   ~ 0
LCD_I2C_SDA
$Comp
L power:GND #PWR?
U 1 1 61AC5337
P 2670 3770
F 0 "#PWR?" H 2670 3520 50  0001 C CNN
F 1 "GND" H 2675 3597 50  0000 C CNN
F 2 "" H 2670 3770 50  0001 C CNN
F 3 "" H 2670 3770 50  0001 C CNN
	1    2670 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 3640 2670 3700
$Comp
L power:+5V #PWR?
U 1 1 61AC68F7
P 2670 2490
F 0 "#PWR?" H 2670 2340 50  0001 C CNN
F 1 "+5V" H 2685 2663 50  0000 C CNN
F 2 "" H 2670 2490 50  0001 C CNN
F 3 "" H 2670 2490 50  0001 C CNN
	1    2670 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 2490 2670 2560
Wire Wire Line
	3170 3240 3440 3240
$Comp
L power:+5V #PWR?
U 1 1 61ACE5CB
P 8190 2410
F 0 "#PWR?" H 8190 2260 50  0001 C CNN
F 1 "+5V" H 8205 2583 50  0000 C CNN
F 2 "" H 8190 2410 50  0001 C CNN
F 3 "" H 8190 2410 50  0001 C CNN
	1    8190 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 2490 8190 2410
$Comp
L power:GND #PWR?
U 1 1 61AD0BDB
P 7990 5210
F 0 "#PWR?" H 7990 4960 50  0001 C CNN
F 1 "GND" H 7995 5037 50  0000 C CNN
F 2 "" H 7990 5210 50  0001 C CNN
F 3 "" H 7990 5210 50  0001 C CNN
	1    7990 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7990 5210 7990 5090
Wire Wire Line
	7990 5090 8090 5090
Connection ~ 7990 5090
Connection ~ 8090 5090
Wire Wire Line
	8090 5090 8190 5090
Connection ~ 8190 5090
Wire Wire Line
	8190 5090 8290 5090
Connection ~ 8290 5090
Wire Wire Line
	8290 5090 8390 5090
Connection ~ 8390 5090
Wire Wire Line
	8390 5090 8490 5090
Connection ~ 8490 5090
Wire Wire Line
	8490 5090 8590 5090
Connection ~ 8590 5090
Wire Wire Line
	8590 5090 8690 5090
Wire Wire Line
	8290 2490 8190 2490
Connection ~ 8190 2490
$Comp
L Device:R_POT_US RV?
U 1 1 61AD6D84
P 1940 2840
F 0 "RV?" H 1873 2886 50  0000 R CNN
F 1 "15K" H 1873 2795 50  0000 R CNN
F 2 "" H 1940 2840 50  0001 C CNN
F 3 "~" H 1940 2840 50  0001 C CNN
	1    1940 2840
	1    0    0    -1  
$EndComp
Connection ~ 2670 2560
Wire Wire Line
	2670 2560 2670 2640
Connection ~ 2670 3700
Wire Wire Line
	2670 3700 2670 3770
$Comp
L lcd_alpha:lcd_16x2_i2c U?
U 1 1 61AD1633
P 2670 3240
F 0 "U?" H 2910 2860 50  0000 C CNN
F 1 "lcd_16x2_i2c" H 2270 2860 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2670 3240 50  0001 C CNN
F 3 "https://fr.farnell.com/midas/mc21605c6w-sptlyi-v2/afficheur-alphanumerique-16x2/dp/2748647" H 2670 3240 50  0001 C CNN
	1    2670 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2170 2840 2090 2840
Wire Wire Line
	1940 2690 1940 2560
Wire Wire Line
	1940 2560 2670 2560
Wire Wire Line
	1940 2990 1940 3240
Wire Wire Line
	1940 3700 2670 3700
Text Label 4570 3140 0    50   ~ 0
LCD_I2C_SDA
Text Label 4570 3040 0    50   ~ 0
LCD_I2C_SCL
$Comp
L Device:R_Small_US R?
U 1 1 61AE925C
P 4340 2420
F 0 "R?" H 4408 2466 50  0000 L CNN
F 1 "2.2K" H 4408 2375 50  0000 L CNN
F 2 "" H 4340 2420 50  0001 C CNN
F 3 "~" H 4340 2420 50  0001 C CNN
	1    4340 2420
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61AE9E61
P 3990 2420
F 0 "R?" H 4058 2466 50  0000 L CNN
F 1 "2.2K" H 4058 2375 50  0000 L CNN
F 2 "" H 3990 2420 50  0001 C CNN
F 3 "~" H 3990 2420 50  0001 C CNN
	1    3990 2420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AF8A93
P 3990 1910
F 0 "#PWR?" H 3990 1760 50  0001 C CNN
F 1 "+5V" H 4005 2083 50  0000 C CNN
F 2 "" H 3990 1910 50  0001 C CNN
F 3 "" H 3990 1910 50  0001 C CNN
	1    3990 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3440 3240 3440 3700
Wire Wire Line
	3440 3700 2670 3700
Wire Wire Line
	2170 3340 1940 3340
Connection ~ 1940 3340
Wire Wire Line
	1940 3340 1940 3700
Wire Wire Line
	2170 3240 1940 3240
Connection ~ 1940 3240
Wire Wire Line
	1940 3240 1940 3340
Text Notes 2560 3880 2    50   ~ 0
LCD I2C controller address is 0x3C
$Comp
L Device:R_Small_US R?
U 1 1 61BA4973
P 3630 2420
F 0 "R?" H 3698 2466 50  0000 L CNN
F 1 "220" H 3698 2375 50  0000 L CNN
F 2 "" H 3630 2420 50  0001 C CNN
F 3 "~" H 3630 2420 50  0001 C CNN
	1    3630 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 2320 3630 2260
Wire Wire Line
	3170 2840 3440 2840
Wire Wire Line
	3440 2840 3440 3240
Connection ~ 3440 3240
Wire Wire Line
	3170 3040 3990 3040
Wire Wire Line
	3170 3140 4340 3140
Wire Wire Line
	3170 2940 3630 2940
Wire Wire Line
	3630 2520 3630 2940
Wire Wire Line
	3990 1910 3990 2260
Wire Wire Line
	3630 2260 3990 2260
Connection ~ 3990 2260
Wire Wire Line
	3990 2260 3990 2320
Wire Wire Line
	4340 2320 4340 2260
Wire Wire Line
	4340 2260 3990 2260
Wire Wire Line
	3990 2520 3990 3040
Connection ~ 3990 3040
Wire Wire Line
	3990 3040 4570 3040
Wire Wire Line
	4340 2520 4340 3140
Connection ~ 4340 3140
Wire Wire Line
	4340 3140 4570 3140
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 61BEC03A
P 5000 3700
F 0 "SW?" H 5000 4067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4780 3980 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4850 3860 50  0001 C CNN
F 3 "https://fr.farnell.com/alps/ec11e15244c0/encodeur-vert-30-crans-15-impul/dp/1520806" H 5000 3960 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61BECE58
P 7980 1400
F 0 "SW?" H 7980 1685 50  0000 C CNN
F 1 "SW_Push" H 7980 1594 50  0000 C CNN
F 2 "" H 7980 1600 50  0001 C CNN
F 3 "~" H 7980 1600 50  0001 C CNN
	1    7980 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61BF0B86
P 8490 1720
F 0 "R?" H 8558 1766 50  0000 L CNN
F 1 "220" H 8558 1675 50  0000 L CNN
F 2 "" H 8490 1720 50  0001 C CNN
F 3 "~" H 8490 1720 50  0001 C CNN
	1    8490 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	8490 2490 8490 1820
Wire Wire Line
	8490 1620 8490 1400
Wire Wire Line
	8490 1400 8180 1400
Text Notes 7350 1430 0    50   ~ 0
to GPIOx
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW?
U 1 1 61DB813B
P 2600 5740
F 0 "SW?" H 2600 6145 50  0000 C CNN
F 1 "E-SWITCH-SW_Push_LED" H 2600 6054 50  0000 C CNN
F 2 "" H 2600 6040 50  0001 C CNN
F 3 "~" H 2600 6040 50  0001 C CNN
	1    2600 5740
	1    0    0    -1  
$EndComp
$Comp
L B3_Switches_Library:E-SWITCH-SW_Push_LED SW?
U 1 1 61DB9245
P 4410 5730
F 0 "SW?" H 4410 6135 50  0000 C CNN
F 1 "E-SWITCH-SW_Push_LED" H 4410 6044 50  0000 C CNN
F 2 "" H 4410 6030 50  0001 C CNN
F 3 "~" H 4410 6030 50  0001 C CNN
	1    4410 5730
	1    0    0    -1  
$EndComp
Text Notes 3090 5160 0    50   ~ 0
Registration Selection
$Comp
L Device:Rotary_Encoder SW?
U 1 1 61DC0BC4
P 4550 7030
F 0 "SW?" H 4780 7076 50  0000 L CNN
F 1 "Rotary_Encoder" H 4780 6985 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 4400 7190 50  0001 C CNN
F 3 "https://fr.farnell.com/alps/ec11k1520401/encoder-vertical-11mm-30det-15ppr/dp/2064995" H 4550 7290 50  0001 C CNN
	1    4550 7030
	-1   0    0    1   
$EndComp
Text Notes 4200 6580 0    118  ~ 0
Volume
$Comp
L Device:Rotary_Encoder SW?
U 1 1 61DC6F43
P 2450 7040
F 0 "SW?" H 2680 7086 50  0000 L CNN
F 1 "Rotary_Encoder" H 2680 6995 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 2300 7200 50  0001 C CNN
F 3 "https://fr.farnell.com/alps/ec11k1520401/encoder-vertical-11mm-30det-15ppr/dp/2064995" H 2450 7300 50  0001 C CNN
	1    2450 7040
	1    0    0    -1  
$EndComp
Text Notes 2100 6590 0    118  ~ 0
Reverb
Text Notes 10070 3180 0    50   ~ 0
(GPIO2 shared Pi-DAC+)
Text Notes 10070 3280 0    50   ~ 0
(GPIO3 shared Pi-DAC+)
Text Notes 6830 3820 0    50   ~ 0
GPIO21 I2S Audio
Text Notes 7500 3720 2    50   ~ 0
GPIO20 I2S Audio
Text Notes 7500 3610 2    50   ~ 0
GPIO19 I2S Audio
Text Notes 7500 3420 2    50   ~ 0
GPIO18 I2S Audio
Wire Wire Line
	4700 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4040
$Comp
L power:GND #PWR?
U 1 1 61E3BA71
P 4400 4040
F 0 "#PWR?" H 4400 3790 50  0001 C CNN
F 1 "GND" H 4405 3867 50  0000 C CNN
F 2 "" H 4400 4040 50  0001 C CNN
F 3 "" H 4400 4040 50  0001 C CNN
	1    4400 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4330 3600
Wire Wire Line
	4700 3800 4330 3800
Text Label 4330 3600 2    50   ~ 0
LCD_ROT_A
Text Label 4330 3800 2    50   ~ 0
LCD_ROT_B
Wire Wire Line
	9190 2990 9540 2990
Wire Wire Line
	9190 2890 9540 2890
Text Label 9540 2890 0    50   ~ 0
LCD_ROT_A
Text Label 9540 2990 0    50   ~ 0
LCD_ROT_B
Wire Wire Line
	5300 3800 5380 3800
$Comp
L power:GND #PWR?
U 1 1 61E504DA
P 5380 4040
F 0 "#PWR?" H 5380 3790 50  0001 C CNN
F 1 "GND" H 5385 3867 50  0000 C CNN
F 2 "" H 5380 4040 50  0001 C CNN
F 3 "" H 5380 4040 50  0001 C CNN
	1    5380 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5380 3600
$Comp
L Device:R_Small_US R?
U 1 1 61E5A78F
P 5520 3600
F 0 "R?" V 5315 3600 50  0000 C CNN
F 1 "100K" V 5406 3600 50  0000 C CNN
F 2 "" H 5520 3600 50  0001 C CNN
F 3 "~" H 5520 3600 50  0001 C CNN
	1    5520 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E60033
P 5700 3800
F 0 "C?" H 5792 3846 50  0000 L CNN
F 1 "100nF" H 5792 3755 50  0000 L CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5620 3600 5700 3600
Wire Wire Line
	5380 3800 5380 4040
$Comp
L power:GND #PWR?
U 1 1 61E635D3
P 5700 4040
F 0 "#PWR?" H 5700 3790 50  0001 C CNN
F 1 "GND" H 5705 3867 50  0000 C CNN
F 2 "" H 5700 4040 50  0001 C CNN
F 3 "" H 5700 4040 50  0001 C CNN
	1    5700 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 4040
$Comp
L Device:R_Small_US R?
U 1 1 61E66E5C
P 5380 2870
F 0 "R?" H 5312 2824 50  0000 R CNN
F 1 "4.7K" H 5312 2915 50  0000 R CNN
F 2 "" H 5380 2870 50  0001 C CNN
F 3 "~" H 5380 2870 50  0001 C CNN
	1    5380 2870
	-1   0    0    1   
$EndComp
Connection ~ 5380 3600
Wire Wire Line
	5380 3600 5420 3600
Wire Wire Line
	8590 2490 8590 2410
$Comp
L power:+3.3V #PWR?
U 1 1 61E73539
P 8590 2410
F 0 "#PWR?" H 8590 2260 50  0001 C CNN
F 1 "+3.3V" H 8605 2583 50  0000 C CNN
F 2 "" H 8590 2410 50  0001 C CNN
F 3 "" H 8590 2410 50  0001 C CNN
	1    8590 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 2770 5380 2700
$Comp
L power:+3.3V #PWR?
U 1 1 61E78CD6
P 5380 2700
F 0 "#PWR?" H 5380 2550 50  0001 C CNN
F 1 "+3.3V" H 5430 2860 50  0000 C CNN
F 2 "" H 5380 2700 50  0001 C CNN
F 3 "" H 5380 2700 50  0001 C CNN
	1    5380 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61E8EF29
P 5550 3260
F 0 "D?" H 5550 3477 50  0000 C CNN
F 1 "1N4148" H 5550 3386 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 3085 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 3260 50  0001 C CNN
	1    5550 3260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3260
Connection ~ 5700 3600
Wire Wire Line
	5400 3260 5380 3260
Connection ~ 5380 3260
Wire Wire Line
	5380 3260 5380 3600
Wire Wire Line
	5380 2970 5380 3260
Wire Notes Line
	5300 2420 5300 4300
Text Notes 5640 2510 0    50   ~ 0
Debounce
Wire Wire Line
	5700 3600 6070 3600
Text Label 6070 3600 0    50   ~ 0
LCD_ROT_S1
Wire Notes Line
	5300 2420 6030 2420
Wire Notes Line
	6030 2420 6030 4300
Wire Notes Line
	5300 4300 6030 4300
Wire Wire Line
	9190 3490 9540 3490
Text Label 9540 3490 0    50   ~ 0
LCD_ROT_S1
Wire Wire Line
	4850 7130 5150 7130
Wire Wire Line
	4850 7030 5010 7030
Wire Wire Line
	4850 6930 5150 6930
$Comp
L power:GND #PWR?
U 1 1 61ED77EC
P 5010 7360
F 0 "#PWR?" H 5010 7110 50  0001 C CNN
F 1 "GND" H 5015 7187 50  0000 C CNN
F 2 "" H 5010 7360 50  0001 C CNN
F 3 "" H 5010 7360 50  0001 C CNN
	1    5010 7360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 7360 5010 7030
Wire Wire Line
	2150 7040 1930 7040
Wire Wire Line
	1930 7040 1930 7430
$Comp
L power:GND #PWR?
U 1 1 61EDB705
P 1930 7430
F 0 "#PWR?" H 1930 7180 50  0001 C CNN
F 1 "GND" H 1935 7257 50  0000 C CNN
F 2 "" H 1930 7430 50  0001 C CNN
F 3 "" H 1930 7430 50  0001 C CNN
	1    1930 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7140 1690 7140
Wire Wire Line
	2150 6940 1690 6940
Text Label 5150 7130 0    50   ~ 0
VOLUME_A
Text Label 5150 6930 0    50   ~ 0
VOLUME_B
Wire Wire Line
	7590 4090 7370 4090
Text Label 7370 4090 2    50   ~ 0
VOLUME_A
Wire Wire Line
	7590 4190 7370 4190
Text Label 7370 4190 2    50   ~ 0
VOLUME_B
Text Label 1690 6940 2    50   ~ 0
REVERB_A
Text Label 1690 7140 2    50   ~ 0
REVERB_B
Wire Wire Line
	7590 4290 7370 4290
Wire Wire Line
	7590 4390 7370 4390
Text Label 7370 4290 2    50   ~ 0
REVERB_A
Text Label 7370 4390 2    50   ~ 0
REVERB_B
$EndSCHEMATC
