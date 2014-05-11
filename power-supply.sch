v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49100 49800 1 0 0 vcc-1.sym
C 49200 47300 1 0 0 gnd-1.sym
C 44600 48900 1 270 0 capacitor-2.sym
{
T 45300 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45500 48700 5 10 0 0 270 0 1
symversion=0.1
T 44600 48900 5 10 0 1 0 0 1
footprint=RADIAL_CAN 400
T 45100 48700 5 10 1 1 270 0 1
refdes=C?
T 44300 48200 5 10 1 1 0 0 1
value=100u
}
C 46300 48700 1 0 0 lm7805-1.sym
{
T 47900 50000 5 10 0 0 0 0 1
device=7805
T 47700 49700 5 10 1 1 0 6 1
refdes=U?
}
C 42900 49100 1 0 0 diode-1.sym
{
T 43300 49700 5 10 0 0 0 0 1
device=DIODE
T 43200 49600 5 10 1 1 0 0 1
refdes=D?
}
C 41000 48800 1 0 0 connector2-1.sym
{
T 41200 49800 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41000 49600 5 10 1 1 0 0 1
refdes=CONN?
}
C 48100 48900 1 270 0 capacitor-1.sym
{
T 48800 48700 5 10 0 0 270 0 1
device=CAPACITOR
T 48600 48700 5 10 1 1 270 0 1
refdes=C?
T 49000 48700 5 10 0 0 270 0 1
symversion=0.1
T 47800 48200 5 10 1 1 0 0 1
value=100n
T 48100 48900 5 10 0 1 0 0 1
footprint=RADIAL_CAN 400
}
C 45700 48900 1 270 0 capacitor-1.sym
{
T 46400 48700 5 10 0 0 270 0 1
device=CAPACITOR
T 46200 48700 5 10 1 1 270 0 1
refdes=C?
T 46600 48700 5 10 0 0 270 0 1
symversion=0.1
T 45400 48200 5 10 1 1 0 0 1
value=100n
T 45700 48900 5 10 0 1 0 0 1
footprint=RADIAL_CAN 400
}
N 49300 49800 49300 49300 4
N 49300 49300 47900 49300 4
N 43800 49300 46300 49300 4
N 42700 49300 42900 49300 4
N 42700 49000 42700 47600 4
N 42700 47600 49300 47600 4
N 47100 48700 47100 47600 4
N 44800 49300 44800 48900 4
N 45900 48900 45900 49300 4
N 48300 49300 48300 48900 4
N 48300 48000 48300 47600 4
N 45900 47600 45900 48000 4
N 44800 48000 44800 47600 4
