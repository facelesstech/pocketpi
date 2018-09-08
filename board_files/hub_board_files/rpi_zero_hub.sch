EESchema Schematic File Version 4
LIBS:rpi_zero_hub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L rpi_zero_hub-rescue:USB_A P1
U 1 1 5A885111
P 7500 3000
F 0 "P1" H 7700 2800 50  0000 C CNN
F 1 "USB_A" H 7450 3200 50  0000 C CNN
F 2 "raspberry_pi_zero_otg:raspberry_pi_zero_otg" V 7450 2900 50  0001 C CNN
F 3 "" V 7450 2900 50  0000 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L rpi_zero_hub-rescue:USB_A P2
U 1 1 5B5EF852
P 5300 3200
F 0 "P2" H 5500 3000 50  0000 C CNN
F 1 "USB_A" H 5250 3400 50  0000 C CNN
F 2 "female_usb_custom:female_usb_custom" V 5250 3100 50  0001 C CNN
F 3 "" V 5250 3100 50  0000 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L rpi_zero_hub-rescue:USB_A P3
U 1 1 5B5EF8B7
P 5300 2600
F 0 "P3" H 5500 2400 50  0000 C CNN
F 1 "USB_A" H 5250 2800 50  0000 C CNN
F 2 "female_usb_custom:female_usb_custom" V 5250 2500 50  0001 C CNN
F 3 "" V 5250 2500 50  0000 C CNN
	1    5300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2800 7200 2800
Wire Wire Line
	7200 2900 6950 2900
Wire Wire Line
	6950 3000 7200 3000
Wire Wire Line
	6950 3100 7200 3100
$Comp
L My_stuff:USB_hub_custom U1
U 1 1 5B6095A9
P 6750 2950
F 0 "U1" H 6400 2350 60  0000 C CNN
F 1 "USB_hub_custom" H 6400 3550 60  0000 C CNN
F 2 "OTG_hub_custom:OTG_hub_custom" H 6750 2950 60  0001 C CNN
F 3 "" H 6750 2950 60  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5600 2500
Wire Wire Line
	5600 2600 5900 2600
Wire Wire Line
	5900 2700 5600 2700
Wire Wire Line
	5600 2800 5900 2800
Wire Wire Line
	5900 3100 5600 3100
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	5900 3300 5600 3300
Wire Wire Line
	5600 3400 5900 3400
$EndSCHEMATC
