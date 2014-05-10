v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43400 40800 1 0 0 ATmega8-1.sym
{
T 43500 45600 5 10 0 0 0 0 1
footprint=DIP28N
T 45700 45400 5 10 1 1 0 6 1
refdes=U101
T 43500 46400 5 10 0 0 0 0 1
device=ATmega8
}
C 47300 42800 1 0 0 resistor-1.sym
{
T 47600 43200 5 10 0 0 0 0 1
device=RESISTOR
T 47500 43100 5 10 1 1 0 0 1
refdes=R101
T 47900 42600 5 10 1 1 0 0 1
value=10k
T 47300 42800 5 10 0 0 0 0 1
footprint=R025
}
C 48200 43400 1 0 0 vcc-1.sym
N 48400 42900 48400 43400 4
N 47300 42900 46000 42900 4
C 42300 44400 1 180 0 header10-1.sym
{
T 42300 42400 5 10 0 1 180 0 1
device=HEADER10
T 41700 42300 5 10 1 1 180 0 1
refdes=J101
T 42300 44400 5 10 0 0 0 0 1
footprint=HEADER10_1
}
N 43400 41800 42500 41800 4
N 46200 42900 46200 40700 4
N 42300 43400 42700 43400 4
N 42700 43400 42700 40700 4
N 42700 40700 46200 40700 4
N 43400 41400 42900 41400 4
N 42900 41400 42900 43800 4
N 42900 43800 42300 43800 4
N 43400 41600 43100 41600 4
N 43100 41600 43100 44200 4
N 43100 44200 42300 44200 4
N 42300 42600 42500 42600 4
N 42500 42600 42500 41800 4
C 40400 41000 1 0 0 gnd-1.sym
N 40500 41300 40500 43400 4
N 40500 43400 40900 43400 4
N 48200 42900 48400 42900 4
C 47200 41600 1 270 0 capacitor-1.sym
{
T 47900 41400 5 10 0 0 270 0 1
device=CAPACITOR
T 47700 41400 5 10 1 1 270 0 1
refdes=C101
T 48100 41400 5 10 0 0 270 0 1
symversion=0.1
T 46900 41500 5 10 1 1 0 0 1
value=100n
T 47200 41600 5 10 0 1 0 0 1
footprint=RADIAL_CAN 400
}
C 47200 41600 1 0 0 vcc-1.sym
C 47300 40400 1 0 0 gnd-1.sym
C 48200 41600 1 0 0 vcc-1.sym
C 48300 40400 1 0 0 gnd-1.sym
C 48200 41600 1 270 0 capacitor-2.sym
{
T 48900 41400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48700 41400 5 10 1 1 270 0 1
refdes=C102
T 49100 41400 5 10 0 0 270 0 1
symversion=0.1
T 47900 41500 5 10 1 1 0 0 1
value=100u
T 48200 41600 5 10 0 1 0 0 1
footprint=RADIAL_CAN 400
}
C 41000 47600 1 0 0 74595-1.sym
{
T 41300 50440 5 10 0 0 0 0 1
device=74595
T 42700 50300 5 10 1 1 0 6 1
refdes=U102
T 41300 50650 5 10 0 0 0 0 1
footprint=DIP16
}
C 44400 47600 1 0 0 74595-1.sym
{
T 44700 50440 5 10 0 0 0 0 1
device=74595
T 46100 50300 5 10 1 1 0 6 1
refdes=U103
T 44700 50650 5 10 0 0 0 0 1
footprint=DIP16
}
C 47600 47600 1 0 0 74595-1.sym
{
T 47900 50440 5 10 0 0 0 0 1
device=74595
T 49300 50300 5 10 1 1 0 6 1
refdes=U104
T 47900 50650 5 10 0 0 0 0 1
footprint=DIP16
}
C 51000 47600 1 0 0 74595-1.sym
{
T 51300 50440 5 10 0 0 0 0 1
device=74595
T 52700 50300 5 10 1 1 0 6 1
refdes=U105
T 51300 50650 5 10 0 0 0 0 1
footprint=DIP16
}
C 54400 47600 1 0 0 74595-1.sym
{
T 54700 50440 5 10 0 0 0 0 1
device=74595
T 56100 50300 5 10 1 1 0 6 1
refdes=U106
T 54700 50650 5 10 0 0 0 0 1
footprint=DIP16
}
C 54400 43300 1 0 0 74595-1.sym
{
T 54700 46140 5 10 0 0 0 0 1
device=74595
T 56100 46000 5 10 1 1 0 6 1
refdes=U107
T 54700 46350 5 10 0 0 0 0 1
footprint=DIP16
}
N 41000 48700 40900 48700 4
N 40900 48700 40900 46500 4
N 40900 46500 46800 46500 4
N 46800 46500 46800 44100 4
N 46800 44100 46000 44100 4
N 46000 43900 46900 43900 4
N 46900 43900 46900 46600 4
N 46900 46600 44300 46600 4
N 44300 46600 44300 48700 4
N 44300 48700 44400 48700 4
N 47600 48700 47000 48700 4
N 47000 48700 47000 43700 4
N 47000 43700 46000 43700 4
N 46000 43500 47100 43500 4
N 47100 43500 47100 46600 4
N 47100 46600 50900 46600 4
N 50900 46600 50900 48700 4
N 50900 48700 51000 48700 4
N 54400 48700 54300 48700 4
N 54300 48700 54300 46500 4
N 54300 46500 47200 46500 4
N 47200 46500 47200 43300 4
N 47200 43300 46000 43300 4
N 46000 43100 47300 43100 4
N 47300 43100 47300 44400 4
N 47300 44400 54400 44400 4
N 41000 49600 40700 49600 4
N 40700 49600 40700 46100 4
N 40700 46100 54100 46100 4
N 54100 45300 54100 49600 4
N 54100 49600 54400 49600 4
N 51000 49600 50700 49600 4
N 50700 49600 50700 46100 4
N 47600 49600 47400 49600 4
N 47400 49600 47400 46100 4
N 44400 49600 44100 49600 4
N 44100 49600 44100 46100 4
N 43400 45100 43200 45100 4
N 43200 45100 43200 46100 4
N 41000 49000 40800 49000 4
N 40800 49000 40800 46300 4
N 40800 46300 54200 46300 4
N 43000 46300 43000 44900 4
N 43000 44900 43400 44900 4
N 54200 44700 54200 49000 4
N 54200 49000 54400 49000 4
N 50800 46300 50800 49000 4
N 50800 49000 51000 49000 4
N 47600 49000 47500 49000 4
N 47500 49000 47500 46300 4
N 44400 49000 44200 49000 4
N 44200 49000 44200 46300 4
N 54200 44700 54400 44700 4
N 54400 45300 54100 45300 4
C 40000 49200 1 0 0 gnd-1.sym
N 40100 49500 40100 49900 4
N 40100 49900 41000 49900 4
N 43500 49900 44400 49900 4
N 43500 49500 43500 49900 4
C 43400 49200 1 0 0 gnd-1.sym
N 46900 49900 47600 49900 4
N 46900 49500 46900 49900 4
C 46800 49200 1 0 0 gnd-1.sym
N 50100 49900 51000 49900 4
N 50100 49500 50100 49900 4
C 50000 49200 1 0 0 gnd-1.sym
N 53500 49900 54400 49900 4
N 53500 49500 53500 49900 4
C 53400 49200 1 0 0 gnd-1.sym
N 53500 45600 54400 45600 4
N 53500 45200 53500 45600 4
C 53400 44900 1 0 0 gnd-1.sym
C 53600 45100 1 0 0 vcc-1.sym
N 54400 45000 53800 45000 4
N 53800 45000 53800 45100 4
N 53800 49300 53800 49400 4
C 53600 49400 1 0 0 vcc-1.sym
N 54400 49300 53800 49300 4
N 50400 49300 50400 49400 4
C 50200 49400 1 0 0 vcc-1.sym
N 51000 49300 50400 49300 4
N 47200 49300 47200 49400 4
C 47000 49400 1 0 0 vcc-1.sym
N 47600 49300 47200 49300 4
N 43800 49300 43800 49400 4
C 43600 49400 1 0 0 vcc-1.sym
N 44400 49300 43800 49300 4
N 40400 49300 40400 49400 4
C 40200 49400 1 0 0 vcc-1.sym
N 41000 49300 40400 49300 4
U 43200 50800 43200 48000 10 1
C 43000 48400 1 0 0 busripper-1.sym
{
T 43000 48800 5 8 0 0 0 0 1
device=none
T 43000 48400 5 10 0 1 0 0 1
net=disp1-6:1
}
C 43000 48700 1 0 0 busripper-1.sym
{
T 43000 49100 5 8 0 0 0 0 1
device=none
T 43000 48700 5 10 0 1 0 0 1
net=disp1-5:1
}
C 43000 49000 1 0 0 busripper-1.sym
{
T 43000 49400 5 8 0 0 0 0 1
device=none
T 43000 49000 5 10 0 1 0 0 1
net=disp1-4:1
}
C 43000 49300 1 0 0 busripper-1.sym
{
T 43000 49700 5 8 0 0 0 0 1
device=none
T 43000 49300 5 10 0 1 0 0 1
net=disp1-3:1
}
C 43000 49600 1 0 0 busripper-1.sym
{
T 43000 50000 5 8 0 0 0 0 1
device=none
T 43000 49600 5 10 0 1 0 0 1
net=disp1-2:1
}
C 43000 49900 1 0 0 busripper-1.sym
{
T 43000 50300 5 8 0 0 0 0 1
device=none
T 43000 49900 5 10 0 1 0 0 1
net=disp1-1:1
}
C 43000 48100 1 0 0 busripper-1.sym
{
T 43000 48500 5 8 0 0 0 0 1
device=none
T 43000 48100 5 10 0 1 0 0 1
net=disp1-7:1
}
U 46600 50800 46600 48300 10 1
C 46400 48400 1 0 0 busripper-1.sym
{
T 46400 48800 5 8 0 0 0 0 1
device=none
}
C 46400 48700 1 0 0 busripper-1.sym
{
T 46400 49100 5 8 0 0 0 0 1
device=none
}
C 46400 49000 1 0 0 busripper-1.sym
{
T 46400 49400 5 8 0 0 0 0 1
device=none
}
C 46400 49300 1 0 0 busripper-1.sym
{
T 46400 49700 5 8 0 0 0 0 1
device=none
}
C 46400 49600 1 0 0 busripper-1.sym
{
T 46400 50000 5 8 0 0 0 0 1
device=none
}
C 46400 49900 1 0 0 busripper-1.sym
{
T 46400 50300 5 8 0 0 0 0 1
device=none
}
C 46400 48100 1 0 0 busripper-1.sym
{
T 46400 48500 5 8 0 0 0 0 1
device=none
}
U 49800 50800 49800 48300 10 1
C 49600 48400 1 0 0 busripper-1.sym
{
T 49600 48800 5 8 0 0 0 0 1
device=none
}
C 49600 48700 1 0 0 busripper-1.sym
{
T 49600 49100 5 8 0 0 0 0 1
device=none
}
C 49600 49000 1 0 0 busripper-1.sym
{
T 49600 49400 5 8 0 0 0 0 1
device=none
}
C 49600 49300 1 0 0 busripper-1.sym
{
T 49600 49700 5 8 0 0 0 0 1
device=none
}
C 49600 49600 1 0 0 busripper-1.sym
{
T 49600 50000 5 8 0 0 0 0 1
device=none
}
C 49600 49900 1 0 0 busripper-1.sym
{
T 49600 50300 5 8 0 0 0 0 1
device=none
}
C 49600 48100 1 0 0 busripper-1.sym
{
T 49600 48500 5 8 0 0 0 0 1
device=none
}
U 53200 50800 53200 48300 10 1
C 53000 48400 1 0 0 busripper-1.sym
{
T 53000 48800 5 8 0 0 0 0 1
device=none
}
C 53000 48700 1 0 0 busripper-1.sym
{
T 53000 49100 5 8 0 0 0 0 1
device=none
}
C 53000 49000 1 0 0 busripper-1.sym
{
T 53000 49400 5 8 0 0 0 0 1
device=none
}
C 53000 49300 1 0 0 busripper-1.sym
{
T 53000 49700 5 8 0 0 0 0 1
device=none
}
C 53000 49600 1 0 0 busripper-1.sym
{
T 53000 50000 5 8 0 0 0 0 1
device=none
}
C 53000 49900 1 0 0 busripper-1.sym
{
T 53000 50300 5 8 0 0 0 0 1
device=none
}
C 53000 48100 1 0 0 busripper-1.sym
{
T 53000 48500 5 8 0 0 0 0 1
device=none
}
U 56600 50800 56600 48300 10 1
C 56400 48400 1 0 0 busripper-1.sym
{
T 56400 48800 5 8 0 0 0 0 1
device=none
}
C 56400 48700 1 0 0 busripper-1.sym
{
T 56400 49100 5 8 0 0 0 0 1
device=none
}
C 56400 49000 1 0 0 busripper-1.sym
{
T 56400 49400 5 8 0 0 0 0 1
device=none
}
C 56400 49300 1 0 0 busripper-1.sym
{
T 56400 49700 5 8 0 0 0 0 1
device=none
}
C 56400 49600 1 0 0 busripper-1.sym
{
T 56400 50000 5 8 0 0 0 0 1
device=none
}
C 56400 49900 1 0 0 busripper-1.sym
{
T 56400 50300 5 8 0 0 0 0 1
device=none
}
C 56400 48100 1 0 0 busripper-1.sym
{
T 56400 48500 5 8 0 0 0 0 1
device=none
}
U 56600 46500 56600 44000 10 1
C 56400 44100 1 0 0 busripper-1.sym
{
T 56400 44500 5 8 0 0 0 0 1
device=none
}
C 56400 44400 1 0 0 busripper-1.sym
{
T 56400 44800 5 8 0 0 0 0 1
device=none
}
C 56400 44700 1 0 0 busripper-1.sym
{
T 56400 45100 5 8 0 0 0 0 1
device=none
}
C 56400 45000 1 0 0 busripper-1.sym
{
T 56400 45400 5 8 0 0 0 0 1
device=none
}
C 56400 45300 1 0 0 busripper-1.sym
{
T 56400 45700 5 8 0 0 0 0 1
device=none
}
C 56400 45600 1 0 0 busripper-1.sym
{
T 56400 46000 5 8 0 0 0 0 1
device=none
}
C 56400 43800 1 0 0 busripper-1.sym
{
T 56400 44200 5 8 0 0 0 0 1
device=none
}
C 43000 47800 1 0 0 busripper-1.sym
{
T 43000 48200 5 8 0 0 0 0 1
device=none
T 43000 47800 5 10 0 1 0 0 1
net=disp1-8:1
}
