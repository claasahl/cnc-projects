(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2021-03-26 19:26:31.608822)
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
(Begin operation: Drilling007)
(Path: Drilling007)
(Drilling007)
(Begin Drilling)
G0 Z5.000
G90
( G98 )
(G83 X80.000 Y18.000 Z-15.000 F360.000 Q7.000 R1.000)
G0 X80.000 Y18.000
G1 Z-2.000 F360.00
G0 Z5.000
G0 Z-1.650
G1 Z-9.000 F360.00
G0 Z5.000
G0 Z-8.650
G1 Z-15.000 F360.00
G0 Z5.000
( G80 )
G0 Z3.000
(G83 X220.000 Y18.000 Z-15.000 F360.000 Q7.000 R1.000)
G0 X220.000 Y18.000
G1 Z-4.000 F360.00
G0 Z3.000
G0 Z-3.650
G1 Z-11.000 F360.00
G0 Z3.000
G0 Z-10.650
G1 Z-15.000 F360.00
G0 Z3.000
( G80 )
G0 Z3.000
G0 Z5.000
(Finish operation: Drilling007)
(Begin postamble)
M5
G17 G90
M2
