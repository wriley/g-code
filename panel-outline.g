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

G00 X1.152 Y1.122 F2000 
G01 X1.152 Y190.122 S50.00 F600 L60000 P40.00 B1 D0
G01 X201.152 Y190.122 S50.00 F600 L60000 P40.00 B1 D0
G01 X201.152 Y1.122 S50.00 F600 L60000 P40.00 B1 D0
G01 X1.152 Y1.122 S50.00 F600 L60000 P40.00 B1 D0
M5 ;turn the laser off



G00 X0 Y0 F4000 ; home