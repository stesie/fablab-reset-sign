v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46800 41900 1 0 0 ATmega8-1.sym
{
T 46900 46700 5 10 0 0 0 0 1
footprint=DIP28N
T 49100 46500 5 10 1 1 0 6 1
refdes=U101
T 46900 47500 5 10 0 0 0 0 1
device=ATmega8
}
C 45400 41600 1 90 0 crystal-1.sym
{
T 44900 41800 5 10 0 0 90 0 1
device=CRYSTAL
T 45100 41800 5 10 1 1 90 0 1
refdes=Q101
T 44700 41800 5 10 0 0 90 0 1
symversion=0.1
T 45400 41600 5 10 0 0 0 0 1
footprint=CRYSTAL 300
T 45400 41600 5 10 1 1 0 0 1
value=8 MHz
}
C 43500 40700 1 0 0 gnd-1.sym
N 45000 42300 46800 42300 4
N 45000 41600 46800 41600 4
N 46800 41600 46800 42100 4
C 44100 42100 1 0 0 capacitor-1.sym
{
T 44300 42800 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 42600 5 10 1 1 0 0 1
refdes=C101
T 44300 43000 5 10 0 0 0 0 1
symversion=0.1
T 44100 42100 5 10 1 1 0 0 1
value=22p
T 44100 42100 5 10 0 0 0 0 1
footprint=RADIAL_CAN 400
}
C 44100 41400 1 0 0 capacitor-1.sym
{
T 44300 42100 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 41900 5 10 1 1 0 0 1
refdes=C102
T 44300 42300 5 10 0 0 0 0 1
symversion=0.1
T 44100 41400 5 10 1 1 0 0 1
value=22p
T 44100 41400 5 10 0 0 0 0 1
footprint=RADIAL_CAN 400
}
N 44100 42300 43600 42300 4
N 43600 41000 43600 42300 4
N 44100 41600 43600 41600 4
C 52700 43900 1 0 0 resistor-1.sym
{
T 53000 44300 5 10 0 0 0 0 1
device=RESISTOR
T 52900 44200 5 10 1 1 0 0 1
refdes=R101
T 53300 43700 5 10 1 1 0 0 1
value=10k
T 52700 43900 5 10 0 0 0 0 1
footprint=R025
}
C 53600 44500 1 0 0 vcc-1.sym
N 53800 44000 53800 44500 4
N 52700 44000 49400 44000 4
C 43700 45500 1 180 0 header10-1.sym
{
T 43700 43500 5 10 0 1 180 0 1
device=HEADER10
T 43100 43400 5 10 1 1 180 0 1
refdes=J101
T 43700 45500 5 10 0 0 0 0 1
footprint=HEADER10_1
}
N 46800 42900 45100 42900 4
N 50100 44000 50100 46900 4
N 43700 44500 45100 44500 4
N 45100 44500 45100 46900 4
N 45100 46900 50100 46900 4
N 46800 42500 45500 42500 4
N 45500 42500 45500 44900 4
N 45500 44900 43700 44900 4
N 46800 42700 45900 42700 4
N 45900 42700 45900 45300 4
N 45900 45300 43700 45300 4
N 43700 43700 45100 43700 4
N 45100 43700 45100 42900 4
C 41800 42100 1 0 0 gnd-1.sym
N 41900 42400 41900 44500 4
N 41900 44500 42300 44500 4
C 45900 49200 1 90 0 connector5-2.sym
{
T 43500 50100 5 10 1 1 180 6 1
refdes=CONN101
T 43450 49500 5 10 0 0 90 0 1
device=CONNECTOR_5
T 43250 49500 5 10 0 0 90 0 1
footprint=SIP5
}
C 49400 49200 1 90 0 connector5-2.sym
{
T 47000 50100 5 10 1 1 180 6 1
refdes=CONN102
T 46950 49500 5 10 0 0 90 0 1
device=CONNECTOR_5
T 46750 49500 5 10 0 0 90 0 1
footprint=SIP5
}
C 52900 49200 1 90 0 connector5-2.sym
{
T 50500 50100 5 10 1 1 180 6 1
refdes=CONN103
T 50450 49500 5 10 0 0 90 0 1
device=CONNECTOR_5
T 50250 49500 5 10 0 0 90 0 1
footprint=SIP5
}
N 53600 44000 53800 44000 4
T 53300 49000 9 10 1 0 0 0 5
1 = Vcc
2 = Data
3 = Clock
4 = Latch
5 = Gnd
N 49400 45200 50500 45200 4
N 50500 45200 50500 47300 4
N 50500 47300 44300 47300 4
N 44300 47300 44300 49200 4
N 47800 49200 47800 47700 4
N 47800 47700 50900 47700 4
N 50900 47700 50900 45000 4
N 50900 45000 49400 45000 4
N 51300 44800 51300 49200 4
N 51300 44800 49400 44800 4
N 51700 49200 51700 44600 4
N 51700 44600 49400 44600 4
N 49400 44400 52100 44400 4
N 52100 44400 52100 49200 4
N 44700 49200 44700 48500 4
N 44700 48500 51700 48500 4
N 45100 49200 45100 48100 4
N 45100 48100 52100 48100 4
N 48200 49200 48200 48500 4
N 48600 49200 48600 48100 4
C 52400 48700 1 0 0 gnd-1.sym
C 48900 48700 1 0 0 gnd-1.sym
C 45400 48700 1 0 0 gnd-1.sym
C 42600 50300 1 0 0 vcc-1.sym
C 46100 50300 1 0 0 vcc-1.sym
C 49600 50300 1 0 0 vcc-1.sym
N 43900 49200 42800 49200 4
N 42800 49200 42800 50300 4
N 47400 49200 46300 49200 4
N 46300 49200 46300 50300 4
N 50900 49200 49800 49200 4
N 49800 49200 49800 50300 4
N 45500 49000 45500 49200 4
N 49000 49200 49000 49000 4
N 52500 49000 52500 49200 4
C 54800 44500 1 270 0 capacitor-1.sym
{
T 55500 44300 5 10 0 0 270 0 1
device=CAPACITOR
T 55300 44300 5 10 1 1 270 0 1
refdes=C103
T 55700 44300 5 10 0 0 270 0 1
symversion=0.1
T 54500 44400 5 10 1 1 0 0 1
value=100n
}
C 54800 44500 1 0 0 vcc-1.sym
C 54900 43300 1 0 0 gnd-1.sym
C 55800 44500 1 0 0 vcc-1.sym
C 55900 43300 1 0 0 gnd-1.sym
C 55800 44500 1 270 0 capacitor-2.sym
{
T 56500 44300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 56300 44300 5 10 1 1 270 0 1
refdes=C104
T 56700 44300 5 10 0 0 270 0 1
symversion=0.1
T 55500 44400 5 10 1 1 0 0 1
value=100u
}
