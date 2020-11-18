EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Miniscope-V4-Rigid-Flex"
Date "2020-11-17"
Rev "4.40"
Comp "Aharoni Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L .Opamp:LMV321IDCKR U5
U 1 1 5C89EED5
P 5875 5075
F 0 "U5" H 5925 4950 50  0000 L CNN
F 1 "LMV321IDCKR" H 5950 5250 50  0000 L CNN
F 2 ".Package_SOT:SOT_23-5P65_210X110L36X22L" H 5775 5175 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5875 5275 50  0001 C CNN
F 4 "Opamp" H 0   0   50  0001 C CNN "Note"
	1    5875 5075
	1    0    0    -1  
$EndComp
$Comp
L .Oscillator:SiT_2.5mmx2mm U7
U 1 1 5C89EF32
P 2575 7050
F 0 "U7" H 2575 7375 50  0000 C CNN
F 1 "SG-210STF 66.6667ML3" H 2575 7284 50  0000 C CNN
F 2 ".Oscillator:OSC_CC250X200X80L70X75L" H 2525 7300 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT8008" H 2525 7300 50  0001 C CNN
F 4 "2.5mmx2mm" H 0   0   50  0001 C CNN "Size"
F 5 "~66.7MHz Osc" H 0   0   50  0001 C CNN "Note"
	1    2575 7050
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C12
U 1 1 5C89F213
P 5475 1700
F 0 "C12" H 5567 1746 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5085 1870 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5535 1970 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5485 1770 50  0001 C CNN
F 4 "0.1uF" H 5567 1655 50  0000 L CNN "Note"
F 5 "0201" H 5585 1520 50  0001 C CNN "Size"
	1    5475 1700
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C13
U 1 1 5C89F57C
P 5850 1700
F 0 "C13" H 5942 1746 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5460 1870 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5910 1970 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5860 1770 50  0001 C CNN
F 4 "0.1uF" H 5942 1655 50  0000 L CNN "Note"
F 5 "0201" H 5960 1520 50  0001 C CNN "Size"
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C14
U 1 1 5C89F622
P 6225 1700
F 0 "C14" H 6317 1746 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5835 1870 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6285 1970 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 6235 1770 50  0001 C CNN
F 4 "0.1uF" H 6317 1655 50  0000 L CNN "Note"
F 5 "0201" H 6335 1520 50  0001 C CNN "Size"
	1    6225 1700
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C15
U 1 1 5C89F62B
P 6600 1700
F 0 "C15" H 6692 1746 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 6210 1870 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6710 1970 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 6610 1770 50  0001 C CNN
F 4 "10uF" H 6692 1655 50  0000 L CNN "Note"
F 5 "0402" H 6710 1520 50  0001 C CNN "Size"
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C10
U 1 1 5C89F68A
P 4750 1700
F 0 "C10" H 4842 1746 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 4360 1870 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 4810 1970 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 4760 1770 50  0001 C CNN
F 4 "0.1uF" H 4842 1655 50  0000 L CNN "Note"
F 5 "0201" H 4860 1520 50  0001 C CNN "Size"
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5C89F9C2
P 4750 1600
F 0 "#PWR0130" H 4750 1450 50  0001 C CNN
F 1 "+3V3" H 4765 1773 50  0000 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Connection ~ 4750 1600
$Comp
L power:GND #PWR0131
U 1 1 5C89FA03
P 6600 1800
F 0 "#PWR0131" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6605 1627 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5C89FA5D
P 2075 1275
F 0 "#PWR0132" H 2075 1125 50  0001 C CNN
F 1 "+3V3" H 2090 1448 50  0000 C CNN
F 2 "" H 2075 1275 50  0001 C CNN
F 3 "" H 2075 1275 50  0001 C CNN
	1    2075 1275
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C21
U 1 1 5C89FBBB
P 5850 2850
F 0 "C21" H 5942 2896 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5460 3020 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5910 3120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5860 2920 50  0001 C CNN
F 4 "0.1uF" H 5942 2805 50  0000 L CNN "Note"
F 5 "0201" H 5960 2670 50  0001 C CNN "Size"
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C22
U 1 1 5C89FBCD
P 6225 2850
F 0 "C22" H 6317 2896 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5835 3020 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6285 3120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 6235 2920 50  0001 C CNN
F 4 "0.1uF" H 6317 2805 50  0000 L CNN "Note"
F 5 "0201" H 6335 2670 50  0001 C CNN "Size"
	1    6225 2850
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C20
U 1 1 5C89FBD6
P 5475 2850
F 0 "C20" H 5567 2896 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5085 3020 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5535 3120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5485 2920 50  0001 C CNN
F 4 "0.1uF" H 5567 2805 50  0000 L CNN "Note"
F 5 "0201" H 5585 2670 50  0001 C CNN "Size"
	1    5475 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0133
U 1 1 5C8A0285
P 5475 2750
F 0 "#PWR0133" H 5475 2600 50  0001 C CNN
F 1 "+1V8" H 5490 2923 50  0000 C CNN
F 2 "" H 5475 2750 50  0001 C CNN
F 3 "" H 5475 2750 50  0001 C CNN
	1    5475 2750
	1    0    0    -1  
$EndComp
Connection ~ 5475 2750
$Comp
L power:+1V8 #PWR0134
U 1 1 5C8A02EC
P 2725 1275
F 0 "#PWR0134" H 2725 1125 50  0001 C CNN
F 1 "+1V8" H 2740 1448 50  0000 C CNN
F 2 "" H 2725 1275 50  0001 C CNN
F 3 "" H 2725 1275 50  0001 C CNN
	1    2725 1275
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C23
U 1 1 5C8A0AAF
P 6600 2850
F 0 "C23" H 6692 2896 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 6210 3020 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6710 3120 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 6610 2920 50  0001 C CNN
F 4 "10uF" H 6692 2805 50  0000 L CNN "Note"
F 5 "0402" H 6710 2670 50  0001 C CNN "Size"
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C8A191F
P 6600 2950
F 0 "#PWR0135" H 6600 2700 50  0001 C CNN
F 1 "GND" H 6605 2777 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2750 5850 2750
Wire Wire Line
	5475 2950 5850 2950
Wire Wire Line
	4750 1600 5125 1600
Wire Wire Line
	4750 1800 5125 1800
$Comp
L .Capacitor:GRM033R61A104ME15D C11
U 1 1 5C8A1CD9
P 5125 1700
F 0 "C11" H 5217 1746 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 4735 1870 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5185 1970 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5135 1770 50  0001 C CNN
F 4 "0.1uF" H 5217 1655 50  0000 L CNN "Note"
F 5 "0201" H 5235 1520 50  0001 C CNN "Size"
	1    5125 1700
	1    0    0    -1  
$EndComp
Connection ~ 5125 1600
Wire Wire Line
	5125 1600 5475 1600
Connection ~ 5125 1800
Wire Wire Line
	5125 1800 5475 1800
Wire Wire Line
	5850 2750 6225 2750
Connection ~ 5850 2750
Connection ~ 6225 2750
Wire Wire Line
	6225 2750 6600 2750
Wire Wire Line
	6600 2950 6225 2950
Connection ~ 5850 2950
Connection ~ 6225 2950
Wire Wire Line
	6225 2950 5850 2950
Connection ~ 6600 2950
Wire Wire Line
	5475 1800 5850 1800
Connection ~ 5475 1800
Connection ~ 6600 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 6225 1800
Connection ~ 6225 1800
Wire Wire Line
	6225 1800 6600 1800
Wire Wire Line
	6600 1600 6225 1600
Connection ~ 5475 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5475 1600
Connection ~ 6225 1600
Wire Wire Line
	6225 1600 5850 1600
Wire Wire Line
	3175 1275 3175 1000
Text Label 3175 1200 1    50   ~ 0
VDD_PIX
Wire Wire Line
	3525 1275 3525 850 
Text Label 3525 1200 1    50   ~ 0
VREF_BOTPLATE
$Comp
L .Capacitor:GRM033R61A104ME15D C17
U 1 1 5C8A5197
P 5850 2175
F 0 "C17" H 5942 2221 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5460 2345 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5910 2445 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5860 2245 50  0001 C CNN
F 4 "0.1uF" H 5942 2130 50  0000 L CNN "Note"
F 5 "0201" H 5960 1995 50  0001 C CNN "Size"
	1    5850 2175
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C18
U 1 1 5C8A51A0
P 6225 2175
F 0 "C18" H 6317 2221 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5835 2345 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6285 2445 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 6235 2245 50  0001 C CNN
F 4 "0.1uF" H 6317 2130 50  0000 L CNN "Note"
F 5 "0201" H 6335 1995 50  0001 C CNN "Size"
	1    6225 2175
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C16
U 1 1 5C8A51A9
P 5475 2175
F 0 "C16" H 5567 2221 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5085 2345 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5535 2445 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5485 2245 50  0001 C CNN
F 4 "0.1uF" H 5567 2130 50  0000 L CNN "Note"
F 5 "0201" H 5585 1995 50  0001 C CNN "Size"
	1    5475 2175
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C19
U 1 1 5C8A51B9
P 6600 2175
F 0 "C19" H 6692 2221 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 6210 2345 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6710 2445 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 6610 2245 50  0001 C CNN
F 4 "10uF" H 6692 2130 50  0000 L CNN "Note"
F 5 "0402" H 6710 1995 50  0001 C CNN "Size"
	1    6600 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C8A51C0
P 6600 2275
F 0 "#PWR0136" H 6600 2025 50  0001 C CNN
F 1 "GND" H 6605 2102 50  0000 C CNN
F 2 "" H 6600 2275 50  0001 C CNN
F 3 "" H 6600 2275 50  0001 C CNN
	1    6600 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2075 5850 2075
Wire Wire Line
	5475 2275 5850 2275
Wire Wire Line
	5850 2075 6225 2075
Connection ~ 5850 2075
Connection ~ 6225 2075
Wire Wire Line
	6225 2075 6600 2075
Wire Wire Line
	6600 2275 6225 2275
Connection ~ 5850 2275
Connection ~ 6225 2275
Wire Wire Line
	6225 2275 5850 2275
Connection ~ 6600 2275
Text Label 5475 2075 0    50   ~ 0
VDD_PIX
$Comp
L .Inductor:BLM18PG471SN1D L2
U 1 1 5C8A6B09
P 5250 2075
F 0 "L2" V 5435 2075 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 5300 1925 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 5300 2375 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5250 2075 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 5344 2075 50  0000 C CNN "Note"
F 5 "0603" H 5400 1825 50  0001 C CNN "Size"
	1    5250 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 2075 5350 2075
Connection ~ 5475 2075
Wire Wire Line
	1775 4825 1450 4825
Wire Wire Line
	1450 4825 1450 4975
$Comp
L .Device:R_Small_US R7
U 1 1 5C8A9410
P 1450 5075
F 0 "R7" H 1518 5121 50  0000 L CNN
F 1 "ERJ-1GNF4752C" H 1518 5030 50  0000 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 1450 5075 50  0001 C CNN
F 3 "~" H 1450 5075 50  0001 C CNN
F 4 "47.7K 1%" H 0   0   50  0001 C CNN "Note"
F 5 "0201" H 0   0   50  0001 C CNN "Size"
	1    1450 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C8A9489
P 1450 5175
F 0 "#PWR0138" H 1450 4925 50  0001 C CNN
F 1 "GND" H 1455 5002 50  0000 C CNN
F 2 "" H 1450 5175 50  0001 C CNN
F 3 "" H 1450 5175 50  0001 C CNN
	1    1450 5175
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C28
U 1 1 5C8AAC6A
P 3875 7050
F 0 "C28" H 3967 7096 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 3485 7220 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 3935 7320 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 3885 7120 50  0001 C CNN
F 4 "0.1uF" H 3967 7005 50  0000 L CNN "Note"
F 5 "0201" H 3985 6870 50  0001 C CNN "Size"
	1    3875 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5C8AB6C3
P 3875 6950
F 0 "#PWR0139" H 3875 6800 50  0001 C CNN
F 1 "+3V3" H 3890 7123 50  0000 C CNN
F 2 "" H 3875 6950 50  0001 C CNN
F 3 "" H 3875 6950 50  0001 C CNN
	1    3875 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 7200 3300 7200
Text Label 3125 7200 0    50   ~ 0
CLK_PLL
Wire Wire Line
	3075 6950 3875 6950
Connection ~ 3875 6950
$Comp
L power:GND #PWR0140
U 1 1 5C8ACD5B
P 3875 7150
F 0 "#PWR0140" H 3875 6900 50  0001 C CNN
F 1 "GND" H 3880 6977 50  0000 C CNN
F 2 "" H 3875 7150 50  0001 C CNN
F 3 "" H 3875 7150 50  0001 C CNN
	1    3875 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C8ACD97
P 2075 7200
F 0 "#PWR0141" H 2075 6950 50  0001 C CNN
F 1 "GND" H 2080 7027 50  0000 C CNN
F 2 "" H 2075 7200 50  0001 C CNN
F 3 "" H 2075 7200 50  0001 C CNN
	1    2075 7200
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R6
U 1 1 5C8ACDEF
P 1875 6950
F 0 "R6" V 1670 6950 50  0000 C CNN
F 1 "DNL" V 1761 6950 50  0000 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 1875 6950 50  0001 C CNN
F 3 "~" H 1875 6950 50  0001 C CNN
F 4 "DNL" H 0   0   50  0001 C CNN "Note"
F 5 "0201" H 0   0   50  0001 C CNN "Size"
	1    1875 6950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5C8ACF12
P 1600 6950
F 0 "#PWR0142" H 1600 6800 50  0001 C CNN
F 1 "+3V3" H 1615 7123 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6950 1975 6950
Wire Wire Line
	1775 6950 1600 6950
$Comp
L power:GND #PWR0143
U 1 1 5C8AE9DE
P 5775 5375
F 0 "#PWR0143" H 5775 5125 50  0001 C CNN
F 1 "GND" H 5780 5202 50  0000 C CNN
F 2 "" H 5775 5375 50  0001 C CNN
F 3 "" H 5775 5375 50  0001 C CNN
	1    5775 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5C8AEA79
P 5775 4300
F 0 "#PWR0144" H 5775 4150 50  0001 C CNN
F 1 "+5V" H 5790 4473 50  0000 C CNN
F 2 "" H 5775 4300 50  0001 C CNN
F 3 "" H 5775 4300 50  0001 C CNN
	1    5775 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4300 5775 4325
$Comp
L .Capacitor:GRM033R61A104ME15D C25
U 1 1 5C8B0F6C
P 5975 4425
F 0 "C25" H 6067 4471 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5585 4595 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6035 4695 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5985 4495 50  0001 C CNN
F 4 "0.1uF" H 6067 4380 50  0000 L CNN "Note"
F 5 "0201" H 6085 4245 50  0001 C CNN "Size"
	1    5975 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4325 5775 4325
Connection ~ 5775 4325
Wire Wire Line
	5775 4325 5775 4775
$Comp
L power:GND #PWR0145
U 1 1 5C8B1CBD
P 5975 4525
F 0 "#PWR0145" H 5975 4275 50  0001 C CNN
F 1 "GND" H 5980 4352 50  0000 C CNN
F 2 "" H 5975 4525 50  0001 C CNN
F 3 "" H 5975 4525 50  0001 C CNN
	1    5975 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5075 6225 5075
Wire Wire Line
	6225 5075 6225 5650
Wire Wire Line
	6225 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5175
Wire Wire Line
	5450 5175 5575 5175
Text Notes 5150 3725 0    50   ~ 0
Consider changing to the BLM18AG601SN1D Inductors
$Comp
L .Inductor:BLM18PG471SN1D L3
U 1 1 5C8B32EB
P 6450 5075
F 0 "L3" V 6635 5075 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 6500 4925 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 6500 5375 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 6450 5075 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 6544 5075 50  0000 C CNN "Note"
F 5 "0603" H 6600 4825 50  0001 C CNN "Size"
	1    6450 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 5075 6350 5075
Connection ~ 6225 5075
Wire Wire Line
	6550 5075 7000 5075
Text Label 6625 5075 0    50   ~ 0
VREF_BOTPLATE
$Comp
L .Capacitor:GRM188R61E475KE11D C27
U 1 1 5C8B54DE
P 7000 5175
F 0 "C27" H 7092 5221 50  0000 L CNN
F 1 "GRM188R61E475KE11D" H 6610 5345 50  0001 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 7110 5445 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7010 5245 50  0001 C CNN
F 4 "4.7uF" H 7092 5130 50  0000 L CNN "Note"
F 5 "0603" H 7110 4995 50  0001 C CNN "Size"
	1    7000 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5C8B555C
P 7000 5275
F 0 "#PWR0146" H 7000 5025 50  0001 C CNN
F 1 "GND" H 7005 5102 50  0000 C CNN
F 2 "" H 7000 5275 50  0001 C CNN
F 3 "" H 7000 5275 50  0001 C CNN
	1    7000 5275
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C26
U 1 1 5C8B59CE
P 5050 5075
F 0 "C26" H 5142 5121 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 4660 5245 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5110 5345 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 5060 5145 50  0001 C CNN
F 4 "0.1uF" H 5142 5030 50  0000 L CNN "Note"
F 5 "0201" H 5160 4895 50  0001 C CNN "Size"
	1    5050 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4975 5050 4975
$Comp
L power:GND #PWR0147
U 1 1 5C8B69FB
P 5050 5175
F 0 "#PWR0147" H 5050 4925 50  0001 C CNN
F 1 "GND" H 5055 5002 50  0000 C CNN
F 2 "" H 5050 5175 50  0001 C CNN
F 3 "" H 5050 5175 50  0001 C CNN
	1    5050 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4975 4725 4975
Connection ~ 5050 4975
$Comp
L .Device:LED_Small_ALT D3
U 1 1 5C8B900B
P 9875 3425
F 0 "D3" V 9921 3357 50  0000 R CNN
F 1 "VLMS1500-GS08" V 9830 3357 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 9875 3425 50  0001 C CNN
F 3 "~" V 9875 3425 50  0001 C CNN
F 4 "RED" H 0   0   50  0001 C CNN "Note"
F 5 "0402" H 0   0   50  0001 C CNN "Size"
	1    9875 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9875 3325 9875 3200
$Comp
L .Device:R_Small_US R4
U 1 1 5C8BA27D
P 9875 3100
F 0 "R4" H 9807 3054 50  0000 R CNN
F 1 "ERJ-1GNF1801C" H 9807 3145 50  0000 R CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 9875 3100 50  0001 C CNN
F 3 "~" H 9875 3100 50  0001 C CNN
F 4 "1.8K" H 0   0   50  0001 C CNN "Note"
F 5 "0201" H 0   0   50  0001 C CNN "Size"
	1    9875 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 5C8BA34A
P 9875 3000
F 0 "#PWR0148" H 9875 2850 50  0001 C CNN
F 1 "+3V3" H 9890 3173 50  0000 C CNN
F 2 "" H 9875 3000 50  0001 C CNN
F 3 "" H 9875 3000 50  0001 C CNN
	1    9875 3000
	1    0    0    -1  
$EndComp
$Comp
L .Image_Sensor:NOIP1SN0480A U6
U 1 1 5C8BAAAC
P 2725 3275
AR Path="/5C8BAAAC" Ref="U6"  Part="1" 
AR Path="/5D79BADA/5C8BAAAC" Ref="U6"  Part="1" 
F 0 "U6" H 1755 5220 50  0000 C CNN
F 1 "NOIP1SP0480A" H 3940 5240 50  0000 C CNN
F 2 ".Package_BGA:BGA88CP50_8X11_493X613X75B25" H 2625 5675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NOIP1SN0480A-D.PDF" H 2475 5325 50  0001 C CNN
	1    2725 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3175 4275 3175
Wire Wire Line
	3825 3275 4275 3275
Wire Wire Line
	3825 3375 4275 3375
Wire Wire Line
	3825 3475 4275 3475
Wire Wire Line
	3825 3575 4275 3575
Wire Wire Line
	3825 3675 4275 3675
Wire Wire Line
	3825 3775 4275 3775
Wire Wire Line
	3825 3875 4275 3875
Wire Wire Line
	3825 3975 4275 3975
Wire Wire Line
	3825 4075 4275 4075
Text Label 3900 3175 0    50   ~ 0
DOUT0
Text Label 3900 3275 0    50   ~ 0
DOUT1
Text Label 3900 3375 0    50   ~ 0
DOUT2
Text Label 3900 3475 0    50   ~ 0
DOUT3
Text Label 3900 3575 0    50   ~ 0
DOUT4
Text Label 3900 3675 0    50   ~ 0
DOUT5
Text Label 3900 3775 0    50   ~ 0
DOUT6
Text Label 3900 3875 0    50   ~ 0
DOUT7
Text Label 3900 3975 0    50   ~ 0
DOUT8
Text Label 3900 4075 0    50   ~ 0
DOUT9
Wire Wire Line
	3825 4275 4275 4275
Wire Wire Line
	3825 4375 4275 4375
Wire Wire Line
	3825 4475 4275 4475
Text Label 3900 4275 0    50   ~ 0
CLK_OUT
Text Label 3900 4375 0    50   ~ 0
FV
Text Label 3900 4475 0    50   ~ 0
LV
$Comp
L power:GND #PWR0149
U 1 1 5C91B9AB
P 3375 5525
F 0 "#PWR0149" H 3375 5275 50  0001 C CNN
F 1 "GND" H 3380 5352 50  0000 C CNN
F 2 "" H 3375 5525 50  0001 C CNN
F 3 "" H 3375 5525 50  0001 C CNN
	1    3375 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1925 1775 1925
Wire Wire Line
	1325 2025 1775 2025
Wire Wire Line
	1325 2125 1775 2125
Wire Wire Line
	1325 2225 1775 2225
Text Label 1325 1925 0    50   ~ 0
SS_N
Text Label 1325 2025 0    50   ~ 0
MISO
Text Label 1325 2125 0    50   ~ 0
MOSI
Text Label 1325 2225 0    50   ~ 0
SCK
Wire Wire Line
	1325 2575 1775 2575
Wire Wire Line
	1325 2675 1775 2675
Wire Wire Line
	1325 2975 1775 2975
Wire Wire Line
	1325 3075 1775 3075
Wire Wire Line
	1325 3175 1775 3175
Wire Wire Line
	1325 3275 1775 3275
Text Label 1325 2975 0    50   ~ 0
MONITOR0
Text Label 1325 3075 0    50   ~ 0
MONITOR1
Text Label 1325 3175 0    50   ~ 0
MONITOR2
Text Label 1325 3275 0    50   ~ 0
LOCK_DETECT
Wire Wire Line
	1325 4275 1775 4275
Wire Wire Line
	1325 4375 1775 4375
Wire Wire Line
	1325 4475 1775 4475
Wire Wire Line
	1325 4575 1775 4575
Wire Wire Line
	1325 4675 1775 4675
Text Label 1325 4675 0    50   ~ 0
CLK_PLL
Wire Wire Line
	1325 4575 1325 4475
Connection ~ 1325 4375
Wire Wire Line
	1325 4375 1325 4275
Connection ~ 1325 4475
Wire Wire Line
	1325 4475 1325 4375
Wire Wire Line
	1325 4575 1150 4575
Connection ~ 1325 4575
$Comp
L power:GND #PWR0150
U 1 1 5C942953
P 1150 4575
F 0 "#PWR0150" H 1150 4325 50  0001 C CNN
F 1 "GND" H 1155 4402 50  0000 C CNN
F 2 "" H 1150 4575 50  0001 C CNN
F 3 "" H 1150 4575 50  0001 C CNN
	1    1150 4575
	1    0    0    -1  
$EndComp
Text Label 1325 2575 0    50   ~ 0
RESET_N
Text Label 1325 2675 0    50   ~ 0
TRIGGER0
$Comp
L .Capacitor:GRM033R61A104ME15D C24
U 1 1 5C944A22
P 7575 2200
F 0 "C24" H 7667 2246 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7185 2370 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7635 2470 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 7585 2270 50  0001 C CNN
F 4 "0.1uF" H 7667 2155 50  0000 L CNN "Note"
F 5 "0201" H 7685 2020 50  0001 C CNN "Size"
	1    7575 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C944DE9
P 7575 2300
F 0 "#PWR0151" H 7575 2050 50  0001 C CNN
F 1 "GND" H 7580 2127 50  0000 C CNN
F 2 "" H 7575 2300 50  0001 C CNN
F 3 "" H 7575 2300 50  0001 C CNN
	1    7575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 2100 7150 2100
Text Label 7150 2100 0    50   ~ 0
VREF_BOTPLATE
$Comp
L power:+1V8 #PWR0152
U 1 1 5C9497D8
P 4725 4975
F 0 "#PWR0152" H 4725 4825 50  0001 C CNN
F 1 "+1V8" H 4740 5148 50  0000 C CNN
F 2 "" H 4725 4975 50  0001 C CNN
F 3 "" H 4725 4975 50  0001 C CNN
	1    4725 4975
	1    0    0    -1  
$EndComp
$Comp
L .Transistor:MMBT3904LP-7B Q1
U 1 1 5C9541C4
P 9775 3850
F 0 "Q1" H 9966 3896 50  0000 L CNN
F 1 "MMBT3904LP-7B" H 9966 3805 50  0000 L CNN
F 2 ".Transistor:TRXDFN3_101X61X53L25X15N" H 9975 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31835.pdf" H 9775 3850 50  0001 L CNN
F 4 "Trans NPN" H 0   0   50  0001 C CNN "Note"
F 5 "3-UFDFN" H 0   0   50  0001 C CNN "Size"
	1    9775 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 3525 9875 3650
Wire Wire Line
	9875 4050 9875 4150
Wire Wire Line
	9575 3850 9300 3850
$Comp
L power:GND #PWR0153
U 1 1 5C96247C
P 9875 4150
F 0 "#PWR0153" H 9875 3900 50  0001 C CNN
F 1 "GND" H 9880 3977 50  0000 C CNN
F 2 "" H 9875 4150 50  0001 C CNN
F 3 "" H 9875 4150 50  0001 C CNN
	1    9875 4150
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R5
U 1 1 5C962AF3
P 9200 3850
F 0 "R5" H 9132 3804 50  0000 R CNN
F 1 "ERJ-1GNF1001C" H 9132 3895 50  0000 R CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 9200 3850 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
F 4 "1K" H 0   0   50  0001 C CNN "Note"
F 5 "0201" H 0   0   50  0001 C CNN "Size"
	1    9200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3850 8700 3850
Text Label 8700 3850 0    50   ~ 0
LED
Text HLabel 4275 3175 2    50   Output ~ 0
D0
Text HLabel 4275 3375 2    50   Output ~ 0
D2
Text HLabel 4275 3275 2    50   Output ~ 0
D1
Text HLabel 4275 3475 2    50   Output ~ 0
D3
Text HLabel 4275 4275 2    50   Output ~ 0
PXL_CLK
Text HLabel 4275 3575 2    50   Output ~ 0
D4
Text HLabel 4275 3675 2    50   Output ~ 0
D5
Text HLabel 4275 3875 2    50   Output ~ 0
D7
Text HLabel 4275 3775 2    50   Output ~ 0
D6
Text HLabel 4275 3975 2    50   Output ~ 0
D8
Text HLabel 4275 4075 2    50   Output ~ 0
D9
Text HLabel 4275 4375 2    50   Output ~ 0
FV
Text HLabel 4275 4475 2    50   Output ~ 0
LV
Text HLabel 1325 2125 0    50   Input ~ 0
MOSI
Text HLabel 1325 2025 0    50   Output ~ 0
MISO
Text HLabel 1325 2975 0    50   Output ~ 0
MONITOR0
Text HLabel 1325 2675 0    50   Input ~ 0
TRIGGER0
Text HLabel 1325 2575 0    50   Input ~ 0
RESET_N
Text HLabel 1325 2225 0    50   Input ~ 0
SCK
Text HLabel 1325 1925 0    50   Input ~ 0
SS_N
Wire Notes Line
	750  650  750  5925
Wire Notes Line
	750  5925 8225 5925
Wire Notes Line
	8225 5925 8225 650 
Wire Notes Line
	8225 650  750  650 
Text Notes 750  725  0    50   ~ 0
PYTHON480
Wire Notes Line
	8400 2625 8400 4500
Wire Notes Line
	8400 4500 10875 4500
Wire Notes Line
	10875 4500 10875 2625
Wire Notes Line
	10875 2625 8400 2625
Text Notes 8400 2700 0    50   ~ 0
Status LED
Text HLabel 8700 3850 0    50   Input ~ 0
LED
Wire Notes Line
	1075 6450 4300 6450
Wire Notes Line
	4300 6450 4300 7550
Wire Notes Line
	4300 7550 1075 7550
Wire Notes Line
	1075 7550 1075 6450
Text Notes 1125 6525 0    50   ~ 0
Oscillator
Wire Wire Line
	2175 5525 2275 5525
Connection ~ 3375 5525
Connection ~ 2275 5525
Wire Wire Line
	2275 5525 2375 5525
Connection ~ 2375 5525
Wire Wire Line
	2375 5525 2525 5525
Connection ~ 2525 5525
Wire Wire Line
	2525 5525 2625 5525
Connection ~ 2625 5525
Wire Wire Line
	2625 5525 2725 5525
Connection ~ 2725 5525
Wire Wire Line
	2725 5525 2825 5525
Connection ~ 2825 5525
Wire Wire Line
	2825 5525 2975 5525
Connection ~ 2975 5525
Wire Wire Line
	2975 5525 3075 5525
Connection ~ 3075 5525
Wire Wire Line
	3075 5525 3175 5525
Connection ~ 3175 5525
Wire Wire Line
	3175 5525 3275 5525
Connection ~ 3275 5525
Wire Wire Line
	3275 5525 3375 5525
Wire Wire Line
	2475 1275 2375 1275
Connection ~ 2075 1275
Connection ~ 2175 1275
Wire Wire Line
	2175 1275 2075 1275
Connection ~ 2275 1275
Wire Wire Line
	2275 1275 2175 1275
Connection ~ 2375 1275
Wire Wire Line
	2375 1275 2275 1275
Wire Wire Line
	2925 1275 2825 1275
Connection ~ 2725 1275
Connection ~ 2825 1275
Wire Wire Line
	2825 1275 2725 1275
Wire Wire Line
	3375 1275 3275 1275
Connection ~ 3175 1275
Connection ~ 3275 1275
Wire Wire Line
	3275 1275 3175 1275
$Comp
L .Regulator_Linear:MCP1711 U10
U 1 1 5FB7310C
P 9230 5180
F 0 "U10" H 9405 5405 50  0000 C CNN
F 1 "NCP163AMX330TBG" H 9405 5314 50  0000 C CNN
F 2 ".Package_QFN:UQFN_MCP1711" H 9230 5180 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005415D.pdf" H 9230 5180 50  0001 C CNN
	1    9230 5180
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5FB7382F
P 8630 5180
F 0 "#PWR06" H 8630 5030 50  0001 C CNN
F 1 "+5V" H 8645 5353 50  0000 C CNN
F 2 "" H 8630 5180 50  0001 C CNN
F 3 "" H 8630 5180 50  0001 C CNN
	1    8630 5180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB742C4
P 9850 5580
F 0 "#PWR07" H 9850 5330 50  0001 C CNN
F 1 "GND" H 9855 5407 50  0000 C CNN
F 2 "" H 9850 5580 50  0001 C CNN
F 3 "" H 9850 5580 50  0001 C CNN
	1    9850 5580
	1    0    0    -1  
$EndComp
Text Label 4545 2075 0    50   ~ 0
VDD_PIX_3V3
Wire Wire Line
	4545 2075 5150 2075
Text Label 10105 5180 0    50   ~ 0
VDD_PIX_3V3
Wire Wire Line
	9780 5180 9850 5180
Wire Wire Line
	9030 5180 8930 5180
Wire Wire Line
	9030 5380 8930 5380
Wire Wire Line
	8930 5380 8930 5180
Connection ~ 8930 5180
Wire Wire Line
	8930 5180 8630 5180
$Comp
L .Capacitor:GRM033R61A104ME15D C57
U 1 1 5FB89C46
P 8630 5360
F 0 "C57" H 8722 5406 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 8240 5530 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 8690 5630 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 8640 5430 50  0001 C CNN
F 4 "1uF" H 8722 5315 50  0000 L CNN "Note"
F 5 "0201" H 8740 5180 50  0001 C CNN "Size"
	1    8630 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 5180 8630 5260
Connection ~ 8630 5180
Wire Wire Line
	9630 5580 9530 5580
Wire Wire Line
	8630 5580 8630 5460
Connection ~ 9530 5580
Wire Wire Line
	9530 5580 8630 5580
$Comp
L .Capacitor:GRM033R61A104ME15D C58
U 1 1 5FB95F9F
P 9850 5365
F 0 "C58" H 9942 5411 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 9460 5535 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9910 5635 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 9860 5435 50  0001 C CNN
F 4 "1uF" H 9942 5320 50  0000 L CNN "Note"
F 5 "0201" H 9960 5185 50  0001 C CNN "Size"
	1    9850 5365
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5265 9850 5180
Connection ~ 9850 5180
Wire Wire Line
	9850 5180 10105 5180
Wire Wire Line
	9850 5465 9850 5580
Wire Wire Line
	9850 5580 9630 5580
Connection ~ 9630 5580
Connection ~ 9850 5580
Wire Notes Line
	8395 4860 10860 4860
Wire Notes Line
	10860 4860 10860 5905
Wire Notes Line
	10860 5905 8410 5905
Wire Notes Line
	8410 5905 8405 4855
Text Notes 8420 4950 0    50   ~ 0
Isolate VDD_PIX
$EndSCHEMATC
