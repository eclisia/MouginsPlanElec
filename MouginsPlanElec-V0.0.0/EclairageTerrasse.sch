EESchema Schematic File Version 4
LIBS:MouginsPlanElec-V0.0.0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:LED D?
U 1 1 5D653C43
P 9000 1700
F 0 "D?" V 9039 1583 50  0000 R CNN
F 1 "LED" V 8948 1583 50  0000 R CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
Text Notes 9100 1550 0    50   ~ 0
Strip Led Warm
$Comp
L Librairie_du_projetMougins:DCDC U?
U 1 1 5D655FEC
P 5850 1250
F 0 "U?" H 5775 1525 50  0000 C CNN
F 1 "DCDC" H 5775 1434 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Text HLabel 2950 1200 0    50   Input ~ 0
L230VAC-Light-Rouge
Text HLabel 2950 1300 0    50   Input ~ 0
N230VAC-Light-Bleu
Wire Wire Line
	2950 1200 4550 1200
Wire Wire Line
	5050 1300 4500 1300
Wire Wire Line
	6500 1200 9000 1200
Wire Wire Line
	9000 1200 9000 1550
Wire Wire Line
	9000 1850 9000 1950
Wire Wire Line
	9000 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1300
Wire Wire Line
	8900 1300 6500 1300
Text Label 7250 1200 0    50   ~ 0
+12VDC-Rouge-1,5mm²
Text Label 7250 1300 0    50   ~ 0
0VDC-Noir-1,5mm²
$Comp
L Device:LED D?
U 1 1 5D65F021
P 9000 3050
F 0 "D?" V 9039 2933 50  0000 R CNN
F 1 "LED" V 8948 2933 50  0000 R CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	0    -1   -1   0   
$EndComp
Text Notes 9100 2900 0    50   ~ 0
Strip Led RGD Addressable
$Comp
L Librairie_du_projetMougins:DCDC U?
U 1 1 5D65F02C
P 5850 2600
F 0 "U?" H 5775 2875 50  0000 C CNN
F 1 "DCDC" H 5775 2784 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2900
Wire Wire Line
	9000 3200 9000 3300
Wire Wire Line
	9000 3300 8900 3300
Wire Wire Line
	8900 3300 8900 2650
Wire Wire Line
	8900 2650 6500 2650
Text Label 7250 2550 0    50   ~ 0
+12VDC-Rouge-1,5mm²
Text Label 7250 2650 0    50   ~ 0
0VDC-Noir-1,5mm²
Text Label 3050 1200 0    50   ~ 0
L230VAC-Rouge-1,5mm²
Text Label 3050 1300 0    50   ~ 0
N230VAC-Bleu-1,5mm²
Wire Wire Line
	5050 2550 4550 2550
Wire Wire Line
	4550 2550 4550 1200
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 5050 1200
Wire Wire Line
	5050 2650 4500 2650
Wire Wire Line
	4500 2650 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 2950 1300
$Comp
L Librairie_du_projetMougins:DCDC5V U?
U 1 1 5D661D86
P 5850 3350
F 0 "U?" H 5775 3625 50  0000 C CNN
F 1 "DCDC5V" H 5775 3534 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 4550 3300
Wire Wire Line
	4550 3300 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	5050 3400 4500 3400
Wire Wire Line
	4500 3400 4500 2650
Connection ~ 4500 2650
Text Notes 7700 3350 0    50   ~ 0
Carte ESP - TBD
Wire Notes Line
	7600 3200 8450 3200
Wire Notes Line
	8450 3200 8450 3550
Wire Notes Line
	8450 3550 7600 3550
Wire Notes Line
	7600 3200 7600 3550
Wire Wire Line
	6500 2750 8300 2750
Wire Wire Line
	8300 2750 8300 3200
Wire Wire Line
	6500 2850 8200 2850
Wire Wire Line
	8200 2850 8200 3200
Wire Wire Line
	6500 3300 7600 3300
Wire Wire Line
	6500 3400 7600 3400
Text Label 6600 3400 0    50   ~ 0
0VDC-Noir-1,5mm²
Text Label 6600 3300 0    50   ~ 0
+12VDC-Rouge-1,5mm²
Wire Notes Line
	4750 1050 4750 1450
Wire Notes Line
	4750 1450 4350 1450
Wire Notes Line
	4350 1450 4350 1050
Text Notes 4350 1150 0    50   Italic 10
(1)
Wire Notes Line
	4350 1050 4750 1050
Text Notes 550  6900 0    50   Italic 10
(1)
Text Notes 650  6900 0    50   ~ 0
 : Boitier Dérivation dans le salon pour répartir haut et bas
Text Notes 4300 2450 0    50   Italic 10
(2)
Wire Notes Line
	4700 2350 4700 2700
Wire Notes Line
	4700 2700 4250 2700
Wire Notes Line
	4250 2700 4250 2350
Wire Notes Line
	4250 2350 4700 2350
Text Notes 550  7050 0    50   Italic 10
(2)
Text Notes 650  7050 0    50   ~ 0
 : Boitier Dérivation étanche sur la terrasse qui contient aussi l'ESP de contrôle, convertisseur AC/DC, etc.
Text Notes 550  7200 0    50   Italic 10
(3)
Text Notes 650  7200 0    50   ~ 0
 : Boitier Dérivation étanche sur la terrasse en haut qui contient le convertisseur AC/DC
Text Notes 5250 1700 0    50   Italic 10
(3)
$EndSCHEMATC
