v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 55600 46900 9 10 1 0 0 0 10
1 = Vcc
2 = NC
3 = g
4 = NC
5 = f
6 = e
7 = a
8 = d
9 = b
10 = c
C 46000 47600 1 0 0 vcc-1.sym
N 46500 47400 46200 47400 4
N 46200 47400 46200 47600 4
C 46500 45600 1 0 0 header10-2.sym
{
T 46500 47600 5 10 0 1 0 0 1
device=HEADER10
T 47100 47700 5 10 1 1 0 0 1
refdes=J301
}
C 43900 49800 1 90 0 connector5-2.sym
{
T 41500 50700 5 10 1 1 180 6 1
refdes=CONN301
T 41450 50100 5 10 0 0 90 0 1
device=CONNECTOR_5
T 41250 50100 5 10 0 0 90 0 1
footprint=SIP5
}
N 41900 49800 41000 49800 4
N 41000 49800 41000 50400 4
C 40800 50400 1 0 0 vcc-1.sym
C 43400 49300 1 0 0 gnd-1.sym
N 43500 49600 43500 49800 4
T 44000 49600 9 10 1 0 0 0 5
1 = Vcc
2 = Data
3 = Clock
4 = Latch
5 = Gnd
C 43300 42100 1 0 0 74595-1.sym
{
T 43600 44940 5 10 0 0 0 0 1
device=74595
T 45000 44800 5 10 1 1 0 6 1
refdes=U301
T 43600 45150 5 10 0 0 0 0 1
footprint=DIP16
}
N 46500 46200 45700 46200 4
N 45700 46200 45700 44400 4
N 45700 44400 45300 44400 4
N 45300 44100 45900 44100 4
N 45900 44100 45900 45800 4
N 45900 45800 46500 45800 4
N 45300 43800 48100 43800 4
N 48100 43800 48100 45800 4
N 48100 45800 47900 45800 4
N 47900 46200 48300 46200 4
N 48300 46200 48300 43500 4
N 48300 43500 45300 43500 4
N 47900 46600 48500 46600 4
N 48500 43200 48500 46600 4
N 48500 43200 45300 43200 4
N 46500 46600 46100 46600 4
N 46100 42900 46100 46600 4
N 46100 42900 45300 42900 4
N 46500 47000 45500 47000 4
N 45500 47000 45500 42600 4
N 45500 42600 45300 42600 4
C 50800 42100 1 0 0 74595-1.sym
{
T 51100 44940 5 10 0 0 0 0 1
device=74595
T 51100 45150 5 10 0 0 0 0 1
footprint=DIP16
T 52500 44800 5 10 1 1 0 6 1
refdes=U302
}
N 54000 46200 53200 46200 4
N 53200 44400 52800 44400 4
N 52800 44100 53400 44100 4
N 53400 45800 54000 45800 4
N 52800 43800 55600 43800 4
N 55600 43800 55600 45800 4
N 55600 45800 55400 45800 4
N 55400 46200 55800 46200 4
N 55800 46200 55800 43500 4
N 55800 43500 52800 43500 4
N 55400 46600 56000 46600 4
N 56000 43200 56000 46600 4
N 56000 43200 52800 43200 4
N 54000 46600 53600 46600 4
N 53600 42900 53600 46600 4
N 53600 42900 52800 42900 4
N 53000 42600 52800 42600 4
C 53500 47600 1 0 0 vcc-1.sym
N 54000 47400 53700 47400 4
N 53700 47400 53700 47600 4
N 54000 47000 53000 47000 4
C 54000 45600 1 0 0 header10-2.sym
{
T 54600 47700 5 10 1 1 0 0 1
refdes=J302
T 54000 47600 5 10 0 1 0 0 1
device=HEADER10
}
N 53200 46200 53200 44400 4
N 53400 44100 53400 45800 4
N 53000 47000 53000 42600 4
N 50800 43200 50200 43200 4
N 50200 43200 50200 41900 4
N 50200 41900 43100 41900 4
N 43100 41900 43100 42300 4
N 43100 42300 43300 42300 4
C 42800 41500 1 0 0 gnd-1.sym
N 43300 44400 42900 44400 4
N 42900 44400 42900 41800 4
N 43300 44100 42700 44100 4
N 42700 44100 42700 49800 4
N 43100 49800 43100 43500 4
N 43100 43500 43300 43500 4
C 41700 45000 1 0 0 vcc-1.sym
N 41900 45000 41900 43800 4
N 41900 43800 43300 43800 4
N 43300 43200 42300 43200 4
N 42300 43200 42300 49800 4
N 49800 45000 49800 43800 4
C 49600 45000 1 0 0 vcc-1.sym
N 49800 43800 50800 43800 4
N 50800 44400 50400 44400 4
N 50400 44400 50400 41800 4
C 50300 41500 1 0 0 gnd-1.sym
N 42700 48800 50600 48800 4
N 50600 48800 50600 44100 4
N 50600 44100 50800 44100 4
N 43100 48600 50200 48600 4
N 50200 48600 50200 43500 4
N 50200 43500 50800 43500 4
C 41200 45000 1 270 0 capacitor-1.sym
{
T 41900 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 42100 44800 5 10 0 0 270 0 1
symversion=0.1
T 41700 44800 5 10 1 1 270 0 1
refdes=C301
T 40900 44900 5 10 1 1 0 0 1
value=100n
}
C 41200 45000 1 0 0 vcc-1.sym
C 41300 43800 1 0 0 gnd-1.sym
C 40300 50400 1 0 0 vcc-1.sym
C 40400 49200 1 0 0 gnd-1.sym
C 40300 50400 1 270 0 capacitor-2.sym
{
T 41000 50200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41200 50200 5 10 0 0 270 0 1
symversion=0.1
T 40800 50200 5 10 1 1 270 0 1
refdes=C302
T 40000 50300 5 10 1 1 0 0 1
value=100u
}
C 49100 45000 1 270 0 capacitor-1.sym
{
T 49800 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 50000 44800 5 10 0 0 270 0 1
symversion=0.1
T 49600 44800 5 10 1 1 270 0 1
refdes=C303
T 48800 44900 5 10 1 1 0 0 1
value=100n
}
C 49100 45000 1 0 0 vcc-1.sym
C 49200 43800 1 0 0 gnd-1.sym
