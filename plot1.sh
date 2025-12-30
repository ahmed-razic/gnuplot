#1 - Basic use

set terminal qt 0
set xlabel "X-AXIS"
set ylabel "Y-AXIS"
set xrange [0:5]
set yrange [-2:2]
plot sin(x)

a = 10
print a
print "\n"

b = 1+2*sqrt(3)
print log(b)
print "\n"

set terminal qt 1
set xlabel "X-AXIS"
set ylabel "Y-AXIS"
set xrange [-2*pi:2*pi]
a = 0.5
plot a*sin(x)


set terminal qt 2
set xlabel "argument x"
set ylabel "f(x)"
set xrange [-2*pi:2*pi]
set title "f(x)=sin(x)*cos(x)"
set grid
set xtics
set ytics
f(x)=sin(x)*cos(x)

plot f(x)
pause -1

#EOF