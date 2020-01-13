EESchema Schematic File Version 4
LIBS:Miniscope-v4-Rigid-Flex-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L .Potentiometer:TPL0102-100RUCR U3
U 1 1 5C189F4C
P 5100 2275
F 0 "U3" H 5100 2940 50  0000 C CNN
F 1 "TPL0102-100RUCR" H 5100 2849 50  0000 C CNN
F 2 ".Package_QFN:QFN_14_P40_200X200X40L40X20L" H 5250 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl0102-100.pdf" H 5250 1325 50  0001 C CNN
F 4 "2 ch digital pot" H 0   0   50  0001 C CNN "Note"
F 5 "14-XFQFN" H 0   0   50  0001 C CNN "Size"
	1    5100 2275
	1    0    0    -1  
$EndComp
$Comp
L .Driver_LED:LTC3218 U2
U 1 1 5C18A1DE
P 2100 1975
F 0 "U2" H 1800 2325 50  0000 C CNN
F 1 "LTC3218" H 2500 2325 50  0000 C CNN
F 2 ".Package_SON:SON_11_P50_300X200X80L40X25T239X64L" H 1650 2225 50  0001 C CNN
F 3 "http://www.linear.com/docs/19518" H 2100 1975 50  0001 C CNN
	1    2100 1975
	1    0    0    -1  
$EndComp
$Comp
L .Inductor:LQM18PN3R3MGHD L1
U 1 1 5C18B403
P 8775 1750
F 0 "L1" H 8823 1796 50  0000 L CNN
F 1 "LQM18PN3R3MGHD" H 8825 1600 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 8825 2050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0047.pdf" H 8775 1750 50  0001 C CNN
F 4 "3.3uH" H 8823 1705 50  0000 L CNN "Note"
F 5 "0603" H 8925 1500 50  0001 C CNN "Size"
	1    8775 1750
	0    -1   -1   0   
$EndComp
$Comp
L .Diode:BAS316 D2
U 1 1 5C18B231
P 9725 1750
F 0 "D2" H 9825 1700 50  0000 C CNN
F 1 "BAS316-TP" H 9725 1864 50  0000 C CNN
F 2 ".Diode:SOD_323_250X125X110L30X32L" H 9475 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" V 9725 1750 50  0001 C CNN
F 4 "BAS316" H 0   0   50  0001 C CNN "Note"
	1    9725 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 2350 8525 2350
Wire Wire Line
	8525 2350 8525 2100
Connection ~ 8525 2100
Wire Wire Line
	8525 2100 8575 2100
Wire Wire Line
	8575 2650 8175 2650
Wire Wire Line
	9025 3350 9025 3450
Wire Wire Line
	9025 3450 8925 3450
Wire Wire Line
	8925 3450 8925 3350
Wire Wire Line
	9375 2950 9725 2950
Wire Wire Line
	9375 2750 9725 2750
Wire Wire Line
	8525 2100 8525 1750
Wire Wire Line
	8525 1750 8675 1750
$Comp
L .Capacitor:GRM155R60J475ME87D C7
U 1 1 5C194452
P 7775 1850
F 0 "C7" H 7867 1896 50  0000 L CNN
F 1 "GRM155R60J475ME47D" H 7385 2020 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7885 2120 50  0001 C CNN
F 3 "" H 7785 1920 50  0001 C CNN
F 4 "4.7uF" H 7867 1805 50  0000 L CNN "Note"
F 5 "0402" H 7885 1670 50  0001 C CNN "Size"
	1    7775 1850
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C8
U 1 1 5C19445B
P 8175 1850
F 0 "C8" H 8267 1896 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7785 2020 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 8235 2120 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 8185 1920 50  0001 C CNN
F 4 "0.1uF" H 8267 1805 50  0000 L CNN "Note"
F 5 "0201" H 8285 1670 50  0001 C CNN "Size"
	1    8175 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1750 8175 1750
Wire Wire Line
	8175 1950 7775 1950
Connection ~ 8175 1750
Wire Wire Line
	8175 1750 8525 1750
Wire Wire Line
	8875 1750 8975 1750
Wire Wire Line
	8975 1750 8975 1900
Wire Wire Line
	8975 1750 9625 1750
Connection ~ 8975 1750
Wire Wire Line
	9375 2100 9975 2100
Wire Wire Line
	9975 2100 9975 1750
Wire Wire Line
	9975 1750 9825 1750
$Comp
L power:GND #PWR0112
U 1 1 5C194BA1
P 9975 2300
F 0 "#PWR0112" H 9975 2050 50  0001 C CNN
F 1 "GND" H 9980 2127 50  0000 C CNN
F 2 "" H 9975 2300 50  0001 C CNN
F 3 "" H 9975 2300 50  0001 C CNN
	1    9975 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C194C03
P 8925 3450
F 0 "#PWR0113" H 8925 3200 50  0001 C CNN
F 1 "GND" H 8930 3277 50  0000 C CNN
F 2 "" H 8925 3450 50  0001 C CNN
F 3 "" H 8925 3450 50  0001 C CNN
	1    8925 3450
	1    0    0    -1  
$EndComp
Connection ~ 8925 3450
$Comp
L power:+3.3V #PWR0114
U 1 1 5C194C35
P 7775 1750
F 0 "#PWR0114" H 7775 1600 50  0001 C CNN
F 1 "+3.3V" H 7790 1923 50  0000 C CNN
F 2 "" H 7775 1750 50  0001 C CNN
F 3 "" H 7775 1750 50  0001 C CNN
	1    7775 1750
	1    0    0    -1  
$EndComp
Connection ~ 7775 1750
Text Label 8175 2550 0    50   ~ 0
SDA_3V3
Text Label 8175 2650 0    50   ~ 0
SCL_3V3
Text Label 9475 2750 0    50   ~ 0
EWL1
Text Label 9475 2950 0    50   ~ 0
EWL2
$Comp
L power:GND #PWR0115
U 1 1 5C194F1D
P 8175 1950
F 0 "#PWR0115" H 8175 1700 50  0001 C CNN
F 1 "GND" H 8180 1777 50  0000 C CNN
F 2 "" H 8175 1950 50  0001 C CNN
F 3 "" H 8175 1950 50  0001 C CNN
	1    8175 1950
	1    0    0    -1  
$EndComp
Connection ~ 8175 1950
Connection ~ 8525 1750
$Comp
L .Capacitor:GRM033R61A225ME47D C4
U 1 1 5C195649
P 1200 1925
F 0 "C4" H 1292 1971 50  0000 L CNN
F 1 "GRM033R61A225ME47D" H 810 2095 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 1310 2195 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 1210 1995 50  0001 C CNN
F 4 "2.2uF" H 1292 1880 50  0000 L CNN "Note"
F 5 "0201" H 1310 1745 50  0001 C CNN "Size"
	1    1200 1925
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A225ME47D C3
U 1 1 5C1956D5
P 2150 1375
F 0 "C3" V 1921 1375 50  0000 C CNN
F 1 "GRM033R61A225ME47D" H 1760 1545 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 2260 1645 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 2160 1445 50  0001 C CNN
F 4 "2.2uF" V 2012 1375 50  0000 C CNN "Note"
F 5 "0201" H 2260 1195 50  0001 C CNN "Size"
	1    2150 1375
	0    1    1    0   
$EndComp
$Comp
L .Capacitor:GRM155R60J475ME87D C5
U 1 1 5C1958AD
P 3300 1925
F 0 "C5" H 3392 1971 50  0000 L CNN
F 1 "GRM155R60J475ME47D" H 2910 2095 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3410 2195 50  0001 C CNN
F 3 "" H 3310 1995 50  0001 C CNN
F 4 "4.7uF" H 3392 1880 50  0000 L CNN "Note"
F 5 "0402" H 3410 1745 50  0001 C CNN "Size"
	1    3300 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1825 1200 1825
Wire Wire Line
	1650 2275 1400 2275
Wire Wire Line
	1650 2375 1550 2375
Wire Wire Line
	2600 2275 2600 2375
Connection ~ 2600 2375
Wire Wire Line
	2600 2375 2600 2725
Wire Wire Line
	2050 1375 2050 1575
Wire Wire Line
	2250 1375 2300 1375
Wire Wire Line
	2300 1375 2300 1525
Wire Wire Line
	2300 1525 2200 1525
Wire Wire Line
	2200 1525 2200 1575
Text Label 1250 2625 0    50   ~ 0
ENT
$Comp
L power:GND #PWR0116
U 1 1 5C1972C5
P 1400 2275
F 0 "#PWR0116" H 1400 2025 50  0001 C CNN
F 1 "GND" H 1405 2102 50  0000 C CNN
F 2 "" H 1400 2275 50  0001 C CNN
F 3 "" H 1400 2275 50  0001 C CNN
	1    1400 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C1973D2
P 2600 2725
F 0 "#PWR0117" H 2600 2475 50  0001 C CNN
F 1 "GND" H 2605 2552 50  0000 C CNN
F 2 "" H 2600 2725 50  0001 C CNN
F 3 "" H 2600 2725 50  0001 C CNN
	1    2600 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C1973F3
P 3300 2025
F 0 "#PWR0118" H 3300 1775 50  0001 C CNN
F 1 "GND" H 3305 1852 50  0000 C CNN
F 2 "" H 3300 2025 50  0001 C CNN
F 3 "" H 3300 2025 50  0001 C CNN
	1    3300 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C1975A0
P 2800 2325
F 0 "#PWR0119" H 2800 2075 50  0001 C CNN
F 1 "GND" H 2805 2152 50  0000 C CNN
F 2 "" H 2800 2325 50  0001 C CNN
F 3 "" H 2800 2325 50  0001 C CNN
	1    2800 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C19813B
P 1200 2025
F 0 "#PWR0120" H 1200 1775 50  0001 C CNN
F 1 "GND" H 1205 1852 50  0000 C CNN
F 2 "" H 1200 2025 50  0001 C CNN
F 3 "" H 1200 2025 50  0001 C CNN
	1    1200 2025
	1    0    0    -1  
$EndComp
$Comp
L .LED:LXZ1-PR01 D1
U 1 1 5C198A03
P 2800 2225
F 0 "D1" V 2850 2175 50  0000 R CNN
F 1 "LXZ1-PR01" V 2700 2225 50  0000 R CNN
F 2 ".LED:LED_LXZ1_PR01_L" V 2800 2225 50  0001 C CNN
F 3 "https://www.lumileds.com/uploads/415/DS105-pdf" V 2800 2225 50  0001 C CNN
F 4 "LED LUXEON Z RYL BLUE 450NM 2SMD" H 0   0   50  0001 C CNN "Note"
F 5 "0705" H 0   0   50  0001 C CNN "Size"
	1    2800 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2025 2800 2025
Wire Wire Line
	2800 2025 2800 2125
Wire Wire Line
	2600 1825 3300 1825
Wire Wire Line
	2050 2725 2050 2825
Wire Wire Line
	2050 2825 2200 2825
Wire Wire Line
	2200 2825 2200 2725
Wire Wire Line
	1550 2625 1250 2625
Wire Wire Line
	1550 2375 1550 2625
Text Label 2250 3225 0    50   ~ 0
I_SET
Text Notes 2800 1175 0    50   ~ 0
I_LED Current = R_Set
Wire Wire Line
	5050 2875 5050 2975
Wire Wire Line
	5050 2975 5150 2975
Wire Wire Line
	5150 2975 5150 2875
Wire Wire Line
	5550 2975 5150 2975
Connection ~ 5150 2975
Wire Wire Line
	5550 2475 5550 2575
Connection ~ 5550 2575
Wire Wire Line
	5550 2575 5550 2975
Wire Wire Line
	5550 1875 5750 1875
Wire Wire Line
	5750 1875 5750 1675
Wire Wire Line
	4650 2175 4250 2175
Wire Wire Line
	4650 2275 4250 2275
Wire Wire Line
	4650 2975 5050 2975
Wire Wire Line
	4650 2475 4650 2575
Connection ~ 4650 2575
Wire Wire Line
	4650 2575 4650 2675
Connection ~ 4650 2675
Wire Wire Line
	4650 2675 4650 2975
Connection ~ 5050 2975
Wire Wire Line
	5550 2225 5550 2175
Wire Wire Line
	5550 2175 5650 2175
Wire Wire Line
	5650 2175 5650 1975
Wire Wire Line
	5650 1975 5550 1975
Connection ~ 5550 2175
Wire Wire Line
	5550 2275 6050 2275
$Comp
L power:+3.3V #PWR0121
U 1 1 5C1A6AA5
P 3850 1875
F 0 "#PWR0121" H 3850 1725 50  0001 C CNN
F 1 "+3.3V" H 3865 2048 50  0000 C CNN
F 2 "" H 3850 1875 50  0001 C CNN
F 3 "" H 3850 1875 50  0001 C CNN
	1    3850 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5C1A6ACA
P 5750 1675
F 0 "#PWR0122" H 5750 1525 50  0001 C CNN
F 1 "+3.3V" H 5765 1848 50  0000 C CNN
F 2 "" H 5750 1675 50  0001 C CNN
F 3 "" H 5750 1675 50  0001 C CNN
	1    5750 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2550 8175 2550
$Comp
L power:GND #PWR0123
U 1 1 5C1A9BFD
P 5550 2975
F 0 "#PWR0123" H 5550 2725 50  0001 C CNN
F 1 "GND" H 5555 2802 50  0000 C CNN
F 2 "" H 5550 2975 50  0001 C CNN
F 3 "" H 5550 2975 50  0001 C CNN
	1    5550 2975
	1    0    0    -1  
$EndComp
Connection ~ 5550 2975
$Comp
L .Resistor:ERJ-1GEF1022C R1
U 1 1 5C1AA029
P 3550 3225
F 0 "R1" V 3345 3225 50  0000 C CNN
F 1 "ERJ-1GNF1022C" H 3580 3035 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 3480 3145 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 3550 3225 50  0001 C CNN
F 4 "10.2K" V 3436 3225 50  0000 C CNN "Note"
F 5 "0201" H 3780 3445 50  0001 C CNN "Size"
	1    3550 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1875 4650 1875
$Comp
L power:+3.3V #PWR0124
U 1 1 5C1AB46C
P 1200 1825
F 0 "#PWR0124" H 1200 1675 50  0001 C CNN
F 1 "+3.3V" H 1215 1998 50  0000 C CNN
F 2 "" H 1200 1825 50  0001 C CNN
F 3 "" H 1200 1825 50  0001 C CNN
	1    1200 1825
	1    0    0    -1  
$EndComp
Connection ~ 1200 1825
Wire Wire Line
	2200 2825 2200 3225
Wire Wire Line
	2200 3225 3450 3225
Connection ~ 2200 2825
Wire Wire Line
	3650 3225 6050 3225
Wire Wire Line
	6050 3225 6050 2275
Text Notes 4125 1325 0    50   ~ 0
A: Sets Voltage divider to drop 3.3V down to ~1.2V\nB: Sets the current running out of I_Set based on the voltage divider of A\n
Text Label 10075 2800 0    50   ~ 0
EWL1
Text Label 10075 2900 0    50   ~ 0
EWL2
Wire Wire Line
	10075 2800 10475 2800
Wire Wire Line
	10075 2900 10475 2900
$Comp
L .Connector:Conn_01x01 J11
U 1 1 5C1BE586
P 10675 2800
F 0 "J11" H 10755 2842 50  0000 L CNN
F 1 "DNL" H 10755 2751 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 10675 2800 50  0001 C CNN
F 3 "~" H 10675 2800 50  0001 C CNN
	1    10675 2800
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J12
U 1 1 5C1BE5C6
P 10675 2900
F 0 "J12" H 10755 2942 50  0000 L CNN
F 1 "DNL" H 10755 2851 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 10675 2900 50  0001 C CNN
F 3 "~" H 10675 2900 50  0001 C CNN
	1    10675 2900
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C9
U 1 1 5C6E0A84
P 9975 2200
F 0 "C9" H 10067 2246 50  0000 L CNN
F 1 "GRJ188R72A104KE11D" H 10067 2155 50  0000 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 9975 2200 50  0001 C CNN
F 3 "~" H 9975 2200 50  0001 C CNN
F 4 "100nF 100V 0603" H 0   0   50  0001 C CNN "Note"
F 5 "0603" H 0   0   50  0001 C CNN "Size"
	1    9975 2200
	1    0    0    -1  
$EndComp
Connection ~ 9975 2100
$Comp
L .Capacitor:GRM033R61A104ME15D C6
U 1 1 5C6FB71E
P 6200 1975
F 0 "C6" H 6292 2021 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 5810 2145 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 6260 2245 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 6210 2045 50  0001 C CNN
F 4 "0.1uF" H 6292 1930 50  0000 L CNN "Note"
F 5 "0201" H 6310 1795 50  0001 C CNN "Size"
	1    6200 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1875 5750 1875
Connection ~ 5750 1875
$Comp
L power:GND #PWR0128
U 1 1 5C6FCE5C
P 6200 2075
F 0 "#PWR0128" H 6200 1825 50  0001 C CNN
F 1 "GND" H 6205 1902 50  0000 C CNN
F 2 "" H 6200 2075 50  0001 C CNN
F 3 "" H 6200 2075 50  0001 C CNN
	1    6200 2075
	1    0    0    -1  
$EndComp
Text HLabel 1450 5675 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 1450 5775 0    50   Input ~ 0
I2C_SCL
Text HLabel 1250 2625 0    50   Input ~ 0
ENT1
$Comp
L .Capacitor:GRM033R61A104ME15D C50
U 1 1 5D7EE600
P 7075 5650
F 0 "C50" H 7167 5696 50  0000 L CNN
F 1 "GRM21BR61A476ME15L " H 6685 5820 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 7135 5920 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 7085 5720 50  0001 C CNN
F 4 "47uF" H 7167 5605 50  0000 L CNN "Note"
F 5 "0805" H 7185 5470 50  0001 C CNN "Size"
	1    7075 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5750 7075 5950
$Comp
L power:GND #PWR0201
U 1 1 5D7F251D
P 7075 5950
F 0 "#PWR0201" H 7075 5700 50  0001 C CNN
F 1 "GND" H 7080 5777 50  0000 C CNN
F 2 "" H 7075 5950 50  0001 C CNN
F 3 "" H 7075 5950 50  0001 C CNN
	1    7075 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0202
U 1 1 5D7F2860
P 7075 5375
F 0 "#PWR0202" H 7075 5225 50  0001 C CNN
F 1 "+3.3V" H 7090 5548 50  0000 C CNN
F 2 "" H 7075 5375 50  0001 C CNN
F 3 "" H 7075 5375 50  0001 C CNN
	1    7075 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5550 7075 5375
$Comp
L .Driver_ETL:MAX14574EWL+ U4
U 1 1 5C189E9C
P 8825 2150
F 0 "U4" H 8725 2350 50  0000 C CNN
F 1 "MAX14574EWL+" H 9325 2350 50  0000 C CNN
F 2 ".Package_BGA:BGA_15_NP50_3X5_155X255X69B31N" H 8575 2450 50  0001 C CNN
F 3 "" H 8825 2150 50  0001 C CNN
	1    8825 2150
	1    0    0    -1  
$EndComp
$Comp
L .Logic_Level_Translator:PCA9509AGM U11
U 1 1 5D87E667
P 2250 5725
F 0 "U11" H 2250 6190 50  0000 C CNN
F 1 "PCA9509AGM" H 2250 6099 50  0000 C CNN
F 2 ".Package_QFN:XQFN8" H 2100 5925 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9509A.pdf" H 2100 5925 50  0001 C CNN
F 4 "I2C Buffer" H 0   0   50  0001 C CNN "Note"
	1    2250 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6075 2300 6175
Wire Wire Line
	1850 5525 1725 5525
Wire Wire Line
	1725 5525 1725 5300
Wire Wire Line
	2650 5525 2750 5525
Wire Wire Line
	2750 5525 2750 5300
Wire Wire Line
	1850 5925 1725 5925
Wire Wire Line
	1725 5925 1725 5525
Connection ~ 1725 5525
Wire Wire Line
	1850 5675 1450 5675
Wire Wire Line
	1850 5775 1450 5775
Wire Wire Line
	2650 5675 2950 5675
Wire Wire Line
	2650 5775 2950 5775
$Comp
L power:+1V8 #PWR0190
U 1 1 5D88F80C
P 1725 5300
F 0 "#PWR0190" H 1725 5150 50  0001 C CNN
F 1 "+1V8" H 1740 5473 50  0000 C CNN
F 2 "" H 1725 5300 50  0001 C CNN
F 3 "" H 1725 5300 50  0001 C CNN
	1    1725 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0213
U 1 1 5D88FDD9
P 2750 5300
F 0 "#PWR0213" H 2750 5150 50  0001 C CNN
F 1 "+3.3V" H 2765 5473 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
Text Label 2725 5675 0    50   ~ 0
SDA_3V3
Text Label 2725 5775 0    50   ~ 0
SCL_3V3
Text Label 4250 2275 0    50   ~ 0
SCL_3V3
Text Label 4250 2175 0    50   ~ 0
SDA_3V3
$Comp
L power:GND #PWR0214
U 1 1 5D8918F0
P 2300 6175
F 0 "#PWR0214" H 2300 5925 50  0001 C CNN
F 1 "GND" H 2305 6002 50  0000 C CNN
F 2 "" H 2300 6175 50  0001 C CNN
F 3 "" H 2300 6175 50  0001 C CNN
	1    2300 6175
	1    0    0    -1  
$EndComp
Text Label 5400 5975 0    50   ~ 0
SDA_3V3
Text Label 5400 5875 0    50   ~ 0
SCL_3V3
$Comp
L .Resistor:ERJ-1GEF1022C R3
U 1 1 5D894719
P 5150 5775
F 0 "R3" V 4945 5775 50  0000 C CNN
F 1 "ERJ-1GNF1002C" H 5180 5585 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 5080 5695 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 5150 5775 50  0001 C CNN
F 4 "10K" V 5036 5775 50  0000 C CNN "Note"
F 5 "0201" H 5380 5995 50  0001 C CNN "Size"
	1    5150 5775
	-1   0    0    1   
$EndComp
$Comp
L .Resistor:ERJ-1GEF1022C R2
U 1 1 5D895973
P 4800 5775
F 0 "R2" V 4595 5775 50  0000 C CNN
F 1 "ERJ-1GNF1002C" H 4830 5585 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 4730 5695 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 4800 5775 50  0001 C CNN
F 4 "10K" V 4686 5775 50  0000 C CNN "Note"
F 5 "0201" H 5030 5995 50  0001 C CNN "Size"
	1    4800 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5875 5625 5875
Wire Wire Line
	4800 5975 4800 5875
Wire Wire Line
	4800 5975 5625 5975
Wire Wire Line
	5150 5500 4975 5500
Wire Wire Line
	4800 5500 4800 5675
Wire Wire Line
	5150 5500 5150 5675
$Comp
L power:+3.3V #PWR0215
U 1 1 5D89FD62
P 4975 5500
F 0 "#PWR0215" H 4975 5350 50  0001 C CNN
F 1 "+3.3V" H 4990 5673 50  0000 C CNN
F 2 "" H 4975 5500 50  0001 C CNN
F 3 "" H 4975 5500 50  0001 C CNN
	1    4975 5500
	1    0    0    -1  
$EndComp
Connection ~ 4975 5500
Wire Wire Line
	4975 5500 4800 5500
Wire Notes Line
	775  4850 775  6550
Wire Notes Line
	775  6550 3450 6550
Wire Notes Line
	3450 6550 3450 4850
Wire Notes Line
	3450 4850 775  4850
Wire Notes Line
	4225 4975 4225 6325
Wire Notes Line
	4225 6325 5975 6325
Wire Notes Line
	5975 6325 5975 4975
Wire Notes Line
	5975 4975 4225 4975
Wire Notes Line
	6300 4925 6300 6275
Wire Notes Line
	6300 6275 7725 6275
Wire Notes Line
	7725 6275 7725 4950
Wire Notes Line
	7725 4950 6300 4950
Wire Notes Line
	625  825  625  3425
Wire Notes Line
	625  3425 7450 3425
Wire Notes Line
	7450 3425 7450 825 
Wire Notes Line
	7450 825  625  825 
Wire Notes Line
	7625 1300 7625 3725
Wire Notes Line
	7625 3725 11250 3725
Wire Notes Line
	11250 3725 11250 1300
Wire Notes Line
	11250 1300 7625 1300
Text Notes 7650 1375 0    50   ~ 0
EWL Driver
Text Notes 6350 5025 0    50   ~ 0
EWL Noise Filter Cap
Text Notes 4300 5075 0    50   ~ 0
I2C Pullups
Text Notes 800  4950 0    50   ~ 0
I2C Buffer
Text Notes 725  925  0    50   ~ 0
LED Driver
$EndSCHEMATC
