v 20110115 2
C 46100 46800 1 90 0 battery-1.sym
{
T 45200 47100 5 10 0 0 90 0 1
device=BATTERY
T 45600 47100 5 10 1 1 90 0 1
refdes=Batt1
T 44800 47100 5 10 0 0 90 0 1
symversion=0.1
T 46100 46800 5 10 0 1 90 0 1
footprint=JUMPER2
}
C 46100 45200 1 0 0 jumper-1.sym
{
T 46400 45700 5 8 0 0 0 0 1
device=JUMPER
T 46400 45700 5 10 1 1 0 0 1
refdes=Pickup1
T 46100 45200 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 47200 46200 1 270 0 resistor-1.sym
{
T 47600 45900 5 10 0 0 270 0 1
device=RESISTOR
T 47400 45800 5 10 1 1 0 0 1
refdes=R1
T 47400 45500 5 10 1 1 0 0 1
value=5k
T 47200 46200 5 10 0 1 0 0 1
footprint=resistor
}
C 56400 46200 1 90 0 pot-1.sym
{
T 55500 47000 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 56000 46800 5 10 1 1 90 0 1
refdes=R2
T 54900 47000 5 10 0 1 90 0 1
footprint=JUMPER3
T 56500 46600 5 10 1 1 0 0 1
value=100k
}
C 46000 47500 1 90 0 output-2.sym
{
T 45800 48400 5 10 0 0 90 0 1
net=Vcc:1
T 45300 47700 5 10 0 0 90 0 1
device=none
T 45900 48400 5 10 1 1 90 1 1
value=Vcc
}
C 46200 47100 1 180 1 ground.sym
N 43600 46500 46400 46500 4
N 46400 46500 46400 46800 4
C 46000 44900 1 0 0 ground.sym
N 43600 46200 47300 46200 4
C 47300 46000 1 0 0 capacitor-2.sym
{
T 47500 46700 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 47500 46500 5 10 1 1 0 0 1
refdes=C1
T 47500 46900 5 10 0 0 0 0 1
symversion=0.1
T 47800 46500 5 10 1 1 0 0 1
value=10uf
T 47300 46000 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 47100 45000 1 0 0 ground.sym
C 48800 46200 1 270 0 resistor-1.sym
{
T 49200 45900 5 10 0 0 270 0 1
device=RESISTOR
T 49000 45800 5 10 1 1 0 0 1
refdes=R3
T 49000 45500 5 10 1 1 0 0 1
value=330k
T 48800 46200 5 10 0 1 0 0 1
footprint=resistor
}
C 48700 45000 1 0 0 ground.sym
N 48900 46200 48200 46200 4
C 48800 47100 1 270 0 resistor-1.sym
{
T 49200 46800 5 10 0 0 270 0 1
device=RESISTOR
T 49000 46700 5 10 1 1 0 0 1
refdes=R4
T 49100 46500 5 10 1 1 0 0 1
value=330k
T 48800 47100 5 10 0 1 0 0 1
footprint=resistor
}
C 48800 48500 1 270 0 input-2.sym
{
T 49000 48500 5 10 0 0 270 0 1
net=Vcc:1
T 49500 47900 5 10 0 0 270 0 1
device=none
T 48700 47600 5 10 1 1 0 7 1
value=Vcc
}
C 50300 46300 1 180 0 input-2.sym
{
T 50300 46100 5 10 0 0 180 0 1
net=IN+:1
T 49700 45600 5 10 0 0 180 0 1
device=none
T 50100 46200 5 10 1 1 0 7 1
value=IN+
}
C 56200 48000 1 270 0 resistor-1.sym
{
T 56600 47700 5 10 0 0 270 0 1
device=RESISTOR
T 56400 47600 5 10 1 1 0 0 1
refdes=R5
T 56400 47300 5 10 1 1 0 0 1
value=1k
T 56200 48000 5 10 0 1 0 0 1
footprint=resistor
}
C 54900 48100 1 180 1 input-2.sym
{
T 54900 47900 5 10 0 0 180 6 1
net=OUT:1
T 55500 47400 5 10 0 0 180 6 1
device=none
T 55100 48000 5 10 1 1 0 1 1
value=OUT
}
C 54400 46800 1 180 1 input-2.sym
{
T 54400 46600 5 10 0 0 180 6 1
net=IN-:1
T 55000 46100 5 10 0 0 180 6 1
device=none
T 54600 46700 5 10 1 1 0 1 1
value=IN-
}
C 56100 46200 1 270 0 capacitor-2.sym
{
T 56800 46000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 56600 45800 5 10 1 1 0 0 1
refdes=C2
T 57000 46000 5 10 0 0 270 0 1
symversion=0.1
T 56600 45500 5 10 1 1 0 0 1
value=4.7uf
T 50800 46300 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 56100 45000 1 0 0 ground.sym
C 56900 47800 1 0 0 capacitor-2.sym
{
T 57100 48500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 57300 48300 5 10 1 1 90 0 1
refdes=C3
T 57100 48700 5 10 0 0 0 0 1
symversion=0.1
T 57600 48300 5 10 1 1 90 0 1
value=10uf
T 56900 47800 5 10 0 1 0 0 1
footprint=JUMPER2
}
N 56300 48000 56900 48000 4
C 58100 46300 1 270 1 pot-1.sym
{
T 59000 47100 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 58500 46900 5 10 1 1 90 2 1
refdes=R6
T 59600 47100 5 10 0 1 90 2 1
footprint=JUMPER3
T 57700 46700 5 10 1 1 0 0 1
value=10k
}
N 57800 48000 58200 48000 4
N 58200 48000 58200 47200 4
C 58000 46000 1 0 0 ground.sym
C 59600 46600 1 0 1 capacitor-2.sym
{
T 59400 47300 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 59200 47100 5 10 1 1 90 2 1
refdes=C4
T 59400 47500 5 10 0 0 0 6 1
symversion=0.1
T 58900 47100 5 10 1 1 90 2 1
value=10uf
T 59600 46600 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 59500 46100 1 180 1 input-2.sym
{
T 59500 45900 5 10 0 0 180 6 1
net=Vcc:1
T 60100 45400 5 10 0 0 180 6 1
device=none
T 59700 46000 5 10 1 1 0 1 1
value=Vcc
}
C 60000 46600 1 270 0 ground.sym
N 60900 46800 59600 46800 4
C 45700 43000 1 270 0 resistor-1.sym
{
T 46100 42700 5 10 0 0 270 0 1
device=RESISTOR
T 45900 42600 5 10 1 1 0 0 1
refdes=R7
T 45900 42300 5 10 1 1 0 0 1
value=220
T 45700 43000 5 10 0 1 0 0 1
footprint=resistor
}
C 45700 42100 1 270 0 resistor-1.sym
{
T 46100 41800 5 10 0 0 270 0 1
device=RESISTOR
T 45900 41700 5 10 1 1 0 0 1
refdes=R8
T 45900 41400 5 10 1 1 0 0 1
value=10
T 45700 42100 5 10 0 1 0 0 1
footprint=resistor
}
C 45800 42300 1 180 0 capacitor-2.sym
{
T 45600 41600 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 45000 42100 5 10 1 1 0 0 1
refdes=C5
T 45600 41400 5 10 0 0 180 0 1
symversion=0.1
T 45000 41700 5 10 1 1 0 0 1
value=470uf
T 45800 42300 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 60900 46500 1 0 1 output-2.sym
{
T 60000 46700 5 10 0 0 0 6 1
net=PIN2:1
T 60700 47200 5 10 0 0 0 6 1
device=none
T 60000 46600 5 10 1 1 0 7 1
value=PIN2
}
C 60900 46100 1 0 1 output-2.sym
{
T 60000 46300 5 10 0 0 0 6 1
net=PIN4:1
T 60700 46800 5 10 0 0 0 6 1
device=none
T 60000 46200 5 10 1 1 0 7 1
value=PIN4
}
C 43500 42200 1 180 1 input-2.sym
{
T 43500 42000 5 10 0 0 180 6 1
net=PIN2:1
T 44100 41500 5 10 0 0 180 6 1
device=none
T 43700 42100 5 10 1 1 0 1 1
value=PIN2
}
C 45600 40900 1 0 0 ground.sym
C 44400 43100 1 180 1 input-2.sym
{
T 44400 42900 5 10 0 0 180 6 1
net=PIN4:1
T 45000 42400 5 10 0 0 180 6 1
device=none
T 44600 43000 5 10 1 1 0 1 1
value=PIN4
}
C 46400 43200 1 180 1 capacitor-2.sym
{
T 46600 42500 5 10 0 0 180 6 1
device=POLARIZED_CAPACITOR
T 46500 43200 5 10 1 1 0 2 1
refdes=C6
T 46600 42300 5 10 0 0 180 6 1
symversion=0.1
T 46500 42700 5 10 1 1 0 2 1
value=2200uf
T 46400 43200 5 10 0 1 0 0 1
footprint=JUMPER2
}
N 45800 43000 46400 43000 4
C 48100 42100 1 90 0 capacitor-1.sym
{
T 47400 42300 5 10 0 0 90 0 1
device=CAPACITOR
T 48300 42800 5 10 1 1 180 0 1
refdes=C7
T 47200 42300 5 10 0 0 90 0 1
symversion=0.1
T 48000 42200 5 10 1 1 0 0 1
value=0.1uf
T 48100 42100 5 10 0 1 0 0 1
footprint=JUMPER2
}
N 47300 43000 50600 43000 4
C 47800 42100 1 270 0 resistor-1.sym
{
T 48200 41800 5 10 0 0 270 0 1
device=RESISTOR
T 48000 41700 5 10 1 1 0 0 1
refdes=R9
T 48000 41400 5 10 1 1 0 0 1
value=10k
T 47800 42100 5 10 0 1 0 0 1
footprint=resistor
}
C 47700 40900 1 0 0 ground.sym
C 49100 42000 1 0 0 jumper-1.sym
{
T 49400 42500 5 8 0 0 0 0 1
device=JUMPER
T 49400 42500 5 10 1 1 0 0 1
refdes=Speaker1
T 49100 42000 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 50600 42900 1 0 0 resistor-1.sym
{
T 50900 43300 5 10 0 0 0 0 1
device=RESISTOR
T 51000 43100 5 10 1 1 90 0 1
refdes=R10
T 51300 43100 5 10 1 1 90 0 1
value=1k
T 50600 42900 5 10 0 1 0 0 1
footprint=resistor
}
C 50200 43900 1 270 0 resistor-1.sym
{
T 50600 43600 5 10 0 0 270 0 1
device=RESISTOR
T 50400 43500 5 10 1 1 0 0 1
refdes=R11
T 50400 43200 5 10 1 1 0 0 1
value=1k
T 50200 43900 5 10 0 1 0 0 1
footprint=resistor
}
C 50200 43900 1 270 1 output-2.sym
{
T 50400 44800 5 10 0 0 270 6 1
net=T:1
T 50900 44100 5 10 0 0 270 6 1
device=none
T 50600 44300 5 10 1 1 0 7 1
value=T
}
C 51500 42900 1 0 0 output-2.sym
{
T 52400 43100 5 10 0 0 0 0 1
net=R:1
T 51700 43600 5 10 0 0 0 0 1
device=none
T 52400 43000 5 10 1 1 0 1 1
value=R
}
C 49100 42000 1 270 0 output-2.sym
{
T 49300 41100 5 10 0 0 270 0 1
net=SS:1
T 49800 41800 5 10 0 0 270 0 1
device=none
T 49300 41500 5 10 1 1 0 1 1
value=SS
}
C 62800 45800 1 0 1 tda2003.sym
{
T 61400 47100 5 10 1 1 0 6 1
refdes=U1
T 62800 47100 5 10 1 1 0 6 1
label=TDA2003
T 46900 43000 5 10 0 1 0 0 1
footprint=TDA2003
}
N 60900 46400 60300 46400 4
C 51100 46700 1 0 0 TL071CP.sym
{
T 51900 47100 5 10 0 1 0 0 1
footprint=DIP8
T 52700 48000 5 10 1 1 0 0 1
refdes=U2
T 51300 48000 5 10 1 1 0 0 1
label=TL071CP
}
C 51100 47400 1 0 1 output-2.sym
{
T 50200 47600 5 10 0 0 0 6 1
net=IN-:1
T 50900 48100 5 10 0 0 0 6 1
device=none
T 50200 47500 5 10 1 1 0 7 1
value=IN-
}
C 51100 47100 1 0 1 output-2.sym
{
T 50200 47300 5 10 0 0 0 6 1
net=IN+:1
T 50900 47800 5 10 0 0 0 6 1
device=none
T 50200 47200 5 10 1 1 0 7 1
value=IN+
}
C 50900 46600 1 0 0 ground.sym
C 53200 47100 1 0 0 output-2.sym
{
T 54100 47300 5 10 0 0 0 0 1
net=OUT:1
T 53400 47800 5 10 0 0 0 0 1
device=none
T 54100 47200 5 10 1 1 0 1 1
value=OUT
}
C 54600 47600 1 180 0 input-2.sym
{
T 54600 47400 5 10 0 0 180 0 1
net=Vcc:1
T 54000 46900 5 10 0 0 180 0 1
device=none
T 54400 47500 5 10 1 1 0 7 1
value=Vcc
}
C 41900 45100 1 0 0 connector6-1.sym
{
T 43700 46900 5 10 0 0 0 0 1
device=CONNECTOR_6
T 42000 47100 5 10 1 1 0 0 1
refdes=Input1
T 41900 46400 5 10 0 1 0 0 1
footprint=NRJ6HF
}
T 42400 45300 9 10 1 0 0 0 1
TS
T 42400 45600 9 10 1 0 0 0 1
RS
T 42400 45900 9 10 1 0 0 0 1
SS
T 42400 46200 9 10 1 0 0 0 1
T
T 42400 46500 9 10 1 0 0 0 1
R
T 42400 46800 9 10 1 0 0 0 1
S
N 45900 46800 43600 46800 4
C 57600 41800 1 0 1 connector6-1.sym
{
T 55800 43600 5 10 0 0 0 6 1
device=CONNECTOR_6
T 57500 43800 5 10 1 1 0 6 1
refdes=Output1
T 57600 43100 5 10 0 1 0 6 1
footprint=NRJ6HF
}
T 57100 42000 9 10 1 0 0 6 1
TS
T 57100 42300 9 10 1 0 0 6 1
RS
T 57100 42600 9 10 1 0 0 6 1
SS
T 57100 42900 9 10 1 0 0 6 1
T
T 57100 43200 9 10 1 0 0 6 1
R
T 57100 43500 9 10 1 0 0 6 1
S
C 54500 43000 1 180 1 input-2.sym
{
T 54500 42800 5 10 0 0 180 6 1
net=T:1
T 55100 42300 5 10 0 0 180 6 1
device=none
T 54900 42900 5 10 1 1 0 1 1
value=T
}
C 54500 42700 1 180 1 input-2.sym
{
T 54500 42500 5 10 0 0 180 6 1
net=SS:1
T 55100 42000 5 10 0 0 180 6 1
device=none
T 54800 42600 5 10 1 1 0 1 1
value=SS
}
C 54500 43300 1 180 1 input-2.sym
{
T 54500 43100 5 10 0 0 180 6 1
net=R:1
T 55100 42600 5 10 0 0 180 6 1
device=none
T 54900 43200 5 10 1 1 0 1 1
value=R
}
C 55600 43700 1 270 0 ground.sym
C 44500 46800 1 0 0 jumper-1.sym
{
T 44800 47300 5 8 0 0 0 0 1
device=JUMPER
T 44800 47300 5 10 1 1 0 0 1
refdes=J1
T 44500 46800 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 46300 49500 1 0 0 resistor-1.sym
{
T 46600 49900 5 10 0 0 0 0 1
device=RESISTOR
T 46700 49900 5 10 1 1 180 0 1
refdes=R12
T 47000 49900 5 10 1 1 180 0 1
value=390
T 46300 49500 5 10 0 1 90 0 1
footprint=resistor
}
C 47200 49400 1 0 0 led-1.sym
{
T 48000 50000 5 10 0 0 0 0 1
device=LED
T 48000 49800 5 10 1 1 0 0 1
refdes=LED1
T 48000 50200 5 10 0 0 0 0 1
symversion=0.1
T 47200 49400 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 44900 49500 1 0 0 input-2.sym
{
T 44900 49700 5 10 0 0 0 0 1
net=Vcc:1
T 45500 50200 5 10 0 0 0 0 1
device=none
T 45100 49600 5 10 1 1 180 7 1
value=Vcc
}
C 48400 49800 1 90 1 ground.sym
C 44400 48100 1 180 1 ground.sym
C 44900 50500 1 0 0 input-2.sym
{
T 44900 50700 5 10 0 0 0 0 1
net=Vcc:1
T 45500 51200 5 10 0 0 0 0 1
device=none
T 45100 50600 5 10 1 1 180 7 1
value=Vcc
}
C 46300 50400 1 0 0 capacitor-2.sym
{
T 46500 51100 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 46500 50900 5 10 1 1 0 0 1
refdes=C8
T 46500 51300 5 10 0 0 0 0 1
symversion=0.1
T 46800 50900 5 10 1 1 0 0 1
value=1000uf
T 46300 50400 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 47500 50800 1 90 1 ground.sym
