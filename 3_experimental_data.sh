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

pause -1