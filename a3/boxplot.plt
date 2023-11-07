set boxwidth 0.6 relative
set style fill solid 1.0 
set style histogram 

set datafile separator ','

set terminal svg
set out 'a3t3.svg'

set title "Tip per number of passengers"
set xlabel "number of passengers"
set ylabel "tip amount"

set yrange[0:250]

plot 'cs131/a3/boxplot.dat' using 1:2:xtic(2) with boxes lc rgb 'gray' title "Tip per number of passengers"
