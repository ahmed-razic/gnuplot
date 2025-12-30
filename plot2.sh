#2 - Numerical calculations
set terminal qt 0

set title "Pade approximation"

set xlabel "x"
set ylabel "y=exp(-x)"

set xrange [0:2]
set yrange [0:1]

set xtics 1     #interval [range] increment
set mxtics 5    #number of interval divisions
set ytics 0.5
set mytics 3

plot "data/data.dat" using 1:2 title "Analytical" with lines, "data/data.dat" using 1:3 title "L=1, M=2" with lines, \
"data/data.dat" using 1:4 title "L=2, M=1" with lines


pause -1

#EOF