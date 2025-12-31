#3 - Experimental data
set terminal qt 0
set xlabel "Energy [MeV]"
set ylabel "Cross Section [b]"

#set y and y range and logscale for x axis
set xrange [0.01:20]
set yrange [0:2]
set logscale x

#set tics - graduations
set ytics 1
set mytics 10
set grid

#define line styles
set style line 1 lt 1 lw 3
set style line 2 lt 2 lw 1
set style line 3 lt 3 lw 1
set style line 4 lt 4 lw 1


f(x) = -0.01687*x + 1.3512

plot f(x) with lines linestyle 1, \
"data_2/data_2.dat" index 0:0 using 1:2:3  title "A. Smith (1992)" with yerrorbars linestyle 2,\
"" index 1:1 using 1:2:3 title "B. Smith (1983)" with yerrorbars linestyle 3,\
"" index 2:2 using 1:2:3 title "C Smith (1999)" with yerrorbars linestyle 4 


set terminal qt 1
reset
set key bottom left
set title "Line Types"
set xlabel "x"
set ylabel "f(x)"
set xrange [0:2*pi]
set yrange [-1:1]
set ytics 1
set mytics 5
set xtics pi/4
set mxtics 2
set grid

set style line 1 lt 1 lc "blue" lw 3 pt 19 ps 4 dt 2
set style line 2 lt 1 lc "green" lw 7 pt 9 ps 7 dt 5
set style line 3 lt 1 lc "#dd181f" lw 5 pt 9 ps 7 dt 7

plot sin(x) linestyle 1, cos(x) linestyle 2, sin(x)*cos(x) linestyle 3


set terminal qt 2
reset 
test

pause -1