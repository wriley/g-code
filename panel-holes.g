G21 ; All units in mm
M80 ; Turn on Optional Peripherals Board at LMN

; Raster data will always precede vector data           
; Default Cut Feedrate 300 mm per minute
; Default Move Feedrate 2000 mm per minute
; Default Laser Intensity 10 percent
G28 XY; home X and Y



M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X37.152 Y15.122 F2000 
G02 X38.652 Y14.720 I0.000 J-3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X39.750 Y13.622 I-1.500 J-2.598
G02 X40.152 Y12.122 I-2.598 J-1.500
G02 X39.750 Y10.622 I-3.000 J-0.000
G02 X38.652 Y9.524 I-2.598 J1.500
G02 X37.152 Y9.122 I-1.500 J2.598
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.152 Y9.122 F2000 
G02 X31.652 Y9.524 I0.000 J3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X30.554 Y10.622 I1.500 J2.598
G02 X30.152 Y12.122 I2.598 J1.500
G02 X30.554 Y13.622 I3.000 J0.000
G02 X31.652 Y14.720 I2.598 J-1.500
G02 X33.152 Y15.122 I1.500 J-2.598
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.152 Y9.122 F2000 
G01 X37.152 Y9.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.152 Y15.122 F2000 
G01 X37.152 Y15.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X169.152 Y15.122 F2000 
G02 X170.652 Y14.720 I-0.000 J-3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X171.750 Y13.622 I-1.500 J-2.598
G02 X172.152 Y12.122 I-2.598 J-1.500
G02 X171.750 Y10.622 I-3.000 J-0.000
G02 X170.652 Y9.524 I-2.598 J1.500
G02 X169.152 Y9.122 I-1.500 J2.598
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X165.152 Y9.122 F2000 
G02 X163.652 Y9.524 I0.000 J3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X162.554 Y10.622 I1.500 J2.598
G02 X162.152 Y12.122 I2.598 J1.500
G02 X162.554 Y13.622 I3.000 J0.000
G02 X163.652 Y14.720 I2.598 J-1.500
G02 X165.152 Y15.122 I1.500 J-2.598
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X165.152 Y9.122 F2000 
G01 X169.152 Y9.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X165.152 Y15.122 F2000 
G01 X169.152 Y15.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X37.152 Y182.122 F2000 
G02 X39.270 Y181.242 I-0.005 J-3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X40.147 Y179.122 I-2.123 J-2.119
G02 X39.270 Y177.003 I-3.000 J0.000
G02 X37.152 Y176.122 I-2.123 J2.119
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.152 Y176.122 F2000 
G02 X31.034 Y177.003 I0.005 J3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X30.157 Y179.122 I2.123 J2.119
G02 X31.034 Y181.242 I3.000 J-0.000
G02 X33.152 Y182.122 I2.123 J-2.119
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.152 Y182.122 F2000 
G01 X37.152 Y182.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.152 Y176.122 F2000 
G01 X37.152 Y176.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X169.152 Y182.122 F2000 
G02 X171.270 Y181.242 I-0.005 J-3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X172.147 Y179.122 I-2.123 J-2.119
G02 X171.270 Y177.003 I-3.000 J0.000
G02 X169.152 Y176.122 I-2.123 J2.119
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X165.152 Y176.122 F2000 
G02 X163.034 Y177.003 I0.005 J3.000S50.00 F600 L60000 P40.00 B1 D0
G02 X162.157 Y179.122 I2.123 J2.119
G02 X163.034 Y181.242 I3.000 J0.000
G02 X165.152 Y182.122 I2.123 J-2.119
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X165.152 Y182.122 F2000 
G01 X169.152 Y182.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X165.152 Y176.122 F2000 
G01 X169.152 Y176.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X178.191 Y130.718 F2000 
G01 X149.191 Y130.718 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X178.191 Y154.398 F2000 
G01 X149.191 Y154.398 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X149.191 Y130.718 F2000 
G01 X149.191 Y154.398 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X178.191 Y130.718 F2000 
G01 X178.191 Y154.398 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X137.032 Y154.398 F2000 
G01 X125.632 Y154.398 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X137.032 Y142.998 F2000 
G01 X125.632 Y142.998 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X125.632 Y154.398 F2000 
G01 X125.632 Y142.998 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X137.032 Y154.398 F2000 
G01 X137.032 Y142.998 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X68.716 Y136.638 F2000 
G02 X66.103 Y126.888 I-19.500 J-0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X58.966 Y119.751 I-16.887 J9.750
G02 X49.216 Y117.138 I-9.750 J16.887
G02 X39.466 Y119.751 I-0.000 J19.500
G02 X32.328 Y126.888 I9.750 J16.887
G02 X29.716 Y136.638 I16.887 J9.750
G02 X32.328 Y146.388 I19.500 J0.000
G02 X39.466 Y153.526 I16.887 J-9.750
G02 X49.216 Y156.138 I9.750 J-16.887
G02 X58.966 Y153.526 I0.000 J-19.500
G02 X66.103 Y146.388 I-9.750 J-16.887
G02 X68.716 Y136.638 I-16.887 J-9.750
G01 X68.716 Y136.638
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X68.331 Y117.138 F2000 
G02 X68.130 Y116.388 I-1.500 J-0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X67.581 Y115.839 I-1.299 J0.750
G02 X66.831 Y115.638 I-0.750 J1.299
G02 X66.081 Y115.839 I0.000 J1.500
G02 X65.532 Y116.388 I0.750 J1.299
G02 X65.331 Y117.138 I1.299 J0.750
G02 X65.532 Y117.888 I1.500 J-0.000
G02 X66.081 Y118.437 I1.299 J-0.750
G02 X66.831 Y118.638 I0.750 J-1.299
G02 X67.581 Y118.437 I-0.000 J-1.500
G02 X68.130 Y117.888 I-0.750 J-1.299
G02 X68.331 Y117.138 I-1.299 J-0.750
G01 X68.331 Y117.138
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X33.101 Y117.138 F2000 
G02 X32.900 Y116.388 I-1.500 J-0.001S50.00 F600 L60000 P40.00 B1 D0
G02 X32.351 Y115.838 I-1.299 J0.749
G02 X31.601 Y115.637 I-0.750 J1.299
G02 X30.851 Y115.838 I-0.000 J1.500
G02 X30.302 Y116.388 I0.750 J1.299
G02 X30.101 Y117.138 I1.299 J0.749
G02 X30.302 Y117.889 I1.500 J0.001
G02 X30.851 Y118.438 I1.299 J-0.749
G02 X31.601 Y118.639 I0.750 J-1.299
G02 X32.351 Y118.438 I0.000 J-1.500
G02 X32.900 Y117.889 I-0.750 J-1.299
G02 X33.101 Y117.138 I-1.299 J-0.749
G01 X33.101 Y117.138
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X92.580 Y95.153 F2000 
G01 X171.080 Y95.153 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X92.580 Y43.653 F2000 
G01 X171.080 Y43.653 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X171.080 Y95.153 F2000 
G01 X171.080 Y43.653 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X92.580 Y95.153 F2000 
G01 X92.580 Y43.653 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X177.670 Y36.913 F2000 
G02 X177.466 Y36.153 I-1.520 J-0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X176.910 Y35.596 I-1.316 J0.760
G02 X176.150 Y35.393 I-0.760 J1.316
G02 X175.390 Y35.596 I0.000 J1.520
G02 X174.834 Y36.153 I0.760 J1.316
G02 X174.630 Y36.913 I1.316 J0.760
G02 X174.834 Y37.673 I1.520 J-0.000
G02 X175.390 Y38.229 I1.316 J-0.760
G02 X176.150 Y38.433 I0.760 J-1.316
G02 X176.910 Y38.229 I0.000 J-1.520
G02 X177.466 Y37.673 I-0.760 J-1.316
G02 X177.670 Y36.913 I-1.316 J-0.760
G01 X177.670 Y36.913
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X89.030 Y36.913 F2000 
G02 X88.826 Y36.153 I-1.520 J-0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X88.270 Y35.596 I-1.316 J0.760
G02 X87.510 Y35.393 I-0.760 J1.316
G02 X86.750 Y35.596 I0.000 J1.520
G02 X86.194 Y36.153 I0.760 J1.316
G02 X85.990 Y36.913 I1.316 J0.760
G02 X86.194 Y37.673 I1.520 J0.000
G02 X86.750 Y38.229 I1.316 J-0.760
G02 X87.510 Y38.433 I0.760 J-1.316
G02 X88.270 Y38.229 I-0.000 J-1.520
G02 X88.826 Y37.673 I-0.760 J-1.316
G02 X89.030 Y36.913 I-1.316 J-0.760
G01 X89.030 Y36.913
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X177.670 Y101.893 F2000 
G02 X177.466 Y101.133 I-1.520 J-0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X176.910 Y100.576 I-1.316 J0.760
G02 X176.150 Y100.373 I-0.760 J1.316
G02 X175.390 Y100.576 I0.000 J1.520
G02 X174.834 Y101.133 I0.760 J1.316
G02 X174.630 Y101.893 I1.316 J0.760
G02 X174.834 Y102.653 I1.520 J-0.000
G02 X175.390 Y103.209 I1.316 J-0.760
G02 X176.150 Y103.413 I0.760 J-1.316
G02 X176.910 Y103.209 I-0.000 J-1.520
G02 X177.466 Y102.653 I-0.760 J-1.316
G02 X177.670 Y101.893 I-1.316 J-0.760
G01 X177.670 Y101.893
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X89.030 Y101.893 F2000 
G02 X88.826 Y101.133 I-1.520 J0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X88.270 Y100.576 I-1.316 J0.760
G02 X87.510 Y100.373 I-0.760 J1.316
G02 X86.750 Y100.576 I0.000 J1.520
G02 X86.194 Y101.133 I0.760 J1.316
G02 X85.990 Y101.893 I1.316 J0.760
G02 X86.194 Y102.653 I1.520 J-0.000
G02 X86.750 Y103.209 I1.316 J-0.760
G02 X87.510 Y103.413 I0.760 J-1.316
G02 X88.270 Y103.209 I-0.000 J-1.520
G02 X88.826 Y102.653 I-0.760 J-1.316
G02 X89.030 Y101.893 I-1.316 J-0.760
G01 X89.030 Y101.893
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X172.600 Y113.473 F2000 
G02 X172.131 Y111.723 I-3.500 J-0.000S50.00 F600 L60000 P40.00 B1 D0
G02 X170.850 Y110.441 I-3.031 J1.750
G02 X169.100 Y109.973 I-1.750 J3.031
G02 X167.350 Y110.441 I-0.000 J3.500
G02 X166.069 Y111.723 I1.750 J3.031
G02 X165.600 Y113.473 I3.031 J1.750
G02 X166.069 Y115.223 I3.500 J-0.000
G02 X167.350 Y116.504 I3.031 J-1.750
G02 X169.100 Y116.973 I1.750 J-3.031
G02 X170.850 Y116.504 I0.000 J-3.500
G02 X172.131 Y115.223 I-1.750 J-3.031
G02 X172.600 Y113.473 I-3.031 J-1.750
G01 X172.600 Y113.473
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X152.380 Y113.473 F2000 
G02 X152.179 Y112.722 I-1.500 J-0.001S50.00 F600 L60000 P40.00 B1 D0
G02 X151.630 Y112.173 I-1.299 J0.749
G02 X150.880 Y111.972 I-0.750 J1.299
G02 X150.130 Y112.173 I0.000 J1.500
G02 X149.581 Y112.722 I0.750 J1.299
G02 X149.380 Y113.473 I1.299 J0.749
G02 X149.581 Y114.223 I1.500 J0.001
G02 X150.130 Y114.772 I1.299 J-0.749
G02 X150.880 Y114.973 I0.750 J-1.299
G02 X151.630 Y114.772 I-0.000 J-1.500
G02 X152.179 Y114.223 I-0.750 J-1.299
G02 X152.380 Y113.473 I-1.299 J-0.749
G01 X152.380 Y113.473
M5 ;turn the laser off
M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 50 [feed=600,ppm=40]                      *****)
;(***** Laser Power: 50                                  *****)
;(***** Feed Rate: 600.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '50 [feed=600,ppm=40]')

G00 X137.560 Y113.473 F2000 
G02 X137.359 Y112.722 I-1.500 J-0.001S50.00 F600 L60000 P40.00 B1 D0
G02 X136.810 Y112.173 I-1.299 J0.749
G02 X136.060 Y111.972 I-0.750 J1.299
G02 X135.310 Y112.173 I0.000 J1.500
G02 X134.761 Y112.722 I0.750 J1.299
G02 X134.560 Y113.473 I1.299 J0.749
G02 X134.761 Y114.223 I1.500 J0.001
G02 X135.310 Y114.772 I1.299 J-0.749
G02 X136.060 Y114.973 I0.750 J-1.299
G02 X136.810 Y114.772 I0.000 J-1.500
G02 X137.359 Y114.223 I-0.750 J-1.299
G02 X137.560 Y113.473 I-1.299 J-0.749
G01 X137.560 Y113.473
M5 ;turn the laser off


G00 X0 Y0 F4000 ; home