#3 - Experimental data
set terminal qt 0

plot "data/data_2/data_2.dat" index 0:0 using 1:2:3 with yerrorbars,\
"data/data_2/data_2.dat" index 1:1 using 1:2:3 with yerrorbars,\
"data/data_2/data_2.dat" index 2:2 using 1:2:3 with yerrorbars

pause -1