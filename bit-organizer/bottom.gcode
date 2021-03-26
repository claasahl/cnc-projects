(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2021-03-26 18:55:30.284652)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: claas_6mm_endmill005)
(Path: claas_6mm_endmill005)
(claas_6mm_endmill005)
(Begin toolchange)
( M6 T1.0 )
M3 S0.0
(Finish operation: claas_6mm_endmill005)
(Begin operation: Drilling002)
(Path: Drilling002)
(Drilling002)
(Begin Drilling)
G0 Z5.000
G90
( G98 )
(G81 X80.000 Y18.000 Z-15.000 R1.000)
G0 X80.000 Y18.000
G1 Z-15.000 F0.00
G0 Z5.000
( G80 )
G0 Z3.000
(G81 X220.000 Y18.000 Z-15.000 R1.000)
G0 X220.000 Y18.000
G1 Z-15.000 F0.00
G0 Z3.000
( G80 )
G0 Z3.000
G0 Z5.000
(Finish operation: Drilling002)
(Begin postamble)
M5
G17 G90
M2
