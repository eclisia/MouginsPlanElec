EESchema Schematic File Version 4
LIBS:MouginsPlanElec-V0.0.0-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
U 1 1 5D65B835
P 9050 1950
AR Path="/5D653A02/5D65B835" Ref="D?"  Part="1" 
AR Path="/5D65494D/5D654A23/5D65B835" Ref="D?"  Part="1" 
F 0 "D?" V 9089 1833 50  0000 R CNN
F 1 "LED" V 8998 1833 50  0000 R CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	0    -1   -1   0   
$EndComp
Text Notes 9150 1800 0    50   ~ 0
Strip Led Warm
$Comp
L Librairie_du_projetMougins:DCDC U?
U 1 1 5D65B83C
P 5900 1500
AR Path="/5D653A02/5D65B83C" Ref="U?"  Part="1" 
AR Path="/5D65494D/5D654A23/5D65B83C" Ref="U?"  Part="1" 
F 0 "U?" H 5825 1775 50  0000 C CNN
F 1 "DCDC" H 5825 1684 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Text HLabel 3000 1450 0    50   Input ~ 0
L230VAC-Light-Rouge
Text HLabel 3000 1550 0    50   Input ~ 0
N230VAC-Light-Bleu
Wire Wire Line
	3000 1450 4600 1450
Wire Wire Line
	5100 1550 4550 1550
Wire Wire Line
	6550 1450 9050 1450
Wire Wire Line
	9050 1450 9050 1800
Wire Wire Line
	9050 2100 9050 2200
Wire Wire Line
	9050 2200 8950 2200
Wire Wire Line
	8950 2200 8950 1550
Wire Wire Line
	8950 1550 6550 1550
Text Label 7300 1450 0    50   ~ 0
+12VDC-Rouge-1,5mm²
Text Label 7300 1550 0    50   ~ 0
0VDC-Noir-1,5mm²
$Comp
L Device:LED D?
U 1 1 5D65B84E
P 9050 3300
AR Path="/5D653A02/5D65B84E" Ref="D?"  Part="1" 
AR Path="/5D65494D/5D654A23/5D65B84E" Ref="D?"  Part="1" 
F 0 "D?" V 9089 3183 50  0000 R CNN
F 1 "LED" V 8998 3183 50  0000 R CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	0    -1   -1   0   
$EndComp
Text Notes 9150 3150 0    50   ~ 0
Strip Led RGD Addressable
$Comp
L Librairie_du_projetMougins:DCDC U?
U 1 1 5D65B855
P 5900 2850
AR Path="/5D653A02/5D65B855" Ref="U?"  Part="1" 
AR Path="/5D65494D/5D654A23/5D65B855" Ref="U?"  Part="1" 
F 0 "U?" H 5825 3125 50  0000 C CNN
F 1 "DCDC" H 5825 3034 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 9050 2800
Wire Wire Line
	9050 2800 9050 3150
Wire Wire Line
	9050 3450 9050 3550
Wire Wire Line
	9050 3550 8950 3550
Wire Wire Line
	8950 3550 8950 2900
Wire Wire Line
	8950 2900 6550 2900
Text Label 7300 2800 0    50   ~ 0
+12VDC-Rouge-1,5mm²
Text Label 7300 2900 0    50   ~ 0
0VDC-Noir-1,5mm²
Text Label 3100 1450 0    50   ~ 0
L230VAC-Rouge-1,5mm²
Text Label 3100 1550 0    50   ~ 0
N230VAC-Bleu-1,5mm²
Wire Wire Line
	5100 2800 4600 2800
Wire Wire Line
	4600 2800 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 5100 1450
Wire Wire Line
	5100 2900 4550 2900
Wire Wire Line
	4550 2900 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 3000 1550
$Comp
L Librairie_du_projetMougins:DCDC5V U?
U 1 1 5D65B86D
P 5900 3600
AR Path="/5D653A02/5D65B86D" Ref="U?"  Part="1" 
AR Path="/5D65494D/5D654A23/5D65B86D" Ref="U?"  Part="1" 
F 0 "U?" H 5825 3875 50  0000 C CNN
F 1 "DCDC5V" H 5825 3784 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 4600 3550
Wire Wire Line
	4600 3550 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	5100 3650 4550 3650
Wire Wire Line
	4550 3650 4550 2900
Connection ~ 4550 2900
Text Notes 7750 3600 0    50   ~ 0
Carte ESP - TBD
Wire Notes Line
	7650 3450 8500 3450
Wire Notes Line
	8500 3450 8500 3800
Wire Notes Line
	8500 3800 7650 3800
Wire Notes Line
	7650 3450 7650 3800
Wire Wire Line
	6550 3000 8350 3000
Wire Wire Line
	8350 3000 8350 3450
Wire Wire Line
	6550 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3450
Wire Wire Line
	6550 3550 7650 3550
Wire Wire Line
	6550 3650 7650 3650
Text Label 6650 3650 0    50   ~ 0
0VDC-Noir-1,5mm²
Text Label 6650 3550 0    50   ~ 0
+12VDC-Rouge-1,5mm²
Wire Notes Line
	4800 1300 4800 1700
Wire Notes Line
	4800 1700 4400 1700
Wire Notes Line
	4400 1700 4400 1300
Text Notes 4400 1400 0    50   Italic 10
(1)
Wire Notes Line
	4400 1300 4800 1300
Text Notes 600  7150 0    50   Italic 10
(1)
Text Notes 700  7150 0    50   ~ 0
 : Boitier Dérivation dans le salon pour répartir haut et bas
Text Notes 4350 2700 0    50   Italic 10
(2)
Wire Notes Line
	4750 2600 4750 2950
Wire Notes Line
	4750 2950 4300 2950
Wire Notes Line
	4300 2950 4300 2600
Wire Notes Line
	4300 2600 4750 2600
Text Notes 600  7300 0    50   Italic 10
(2)
Text Notes 700  7300 0    50   ~ 0
 : Boitier Dérivation étanche sur la terrasse qui contient aussi l'ESP de contrôle, convertisseur AC/DC, etc.
Text Notes 600  7450 0    50   Italic 10
(3)
Text Notes 700  7450 0    50   ~ 0
 : Boitier Dérivation étanche sur la terrasse en haut qui contient le convertisseur AC/DC
Text Notes 5300 1950 0    50   Italic 10
(3)
Text HLabel 2800 5000 0    50   Input ~ 0
L230VAC-Prise-Rouge
Text HLabel 2800 5100 0    50   Input ~ 0
N230VAC-Prise-Bleu
Text Label 2900 5000 0    50   ~ 0
L230VAC-Rouge-2,5mm²
Text Label 2900 5100 0    50   ~ 0
N230VAC-Bleu-2,5mm²
Text HLabel 2800 5200 0    50   Input ~ 0
Terre230VAC-Prise-JauneVert
Text Label 2900 5200 0    50   ~ 0
Masse-JauneVert-2,5mm²
$Comp
L Connector:Conn_WallSocket_Earth J?
U 1 1 5D65D39B
P 6100 5200
F 0 "J?" H 6354 5211 50  0000 L CNN
F 1 "Conn_WallSocket_Earth" H 6354 5120 50  0000 L CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 5900 5000
Wire Wire Line
	5700 5100 5700 5200
Wire Wire Line
	5700 5200 5900 5200
Wire Wire Line
	5550 5200 5550 5400
Wire Wire Line
	5550 5400 5900 5400
Wire Wire Line
	2800 5200 5550 5200
Wire Wire Line
	2800 5100 5700 5100
$EndSCHEMATC
