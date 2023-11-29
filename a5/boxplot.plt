set boxwidth 0.6 relative
set style fill solid 1.0 
set style histogram 

set datafile separator ','

set terminal svg
set out 'bp.svg'

set title "Amount of time users watch a Streamer"
set xlabel "Time Spent Watching"
set ylabel "Number of Users"

set yrange[0:1500000]

plot 'plot.dat' using 1:2:xtic(2) with boxes lc rgb 'gray' title "Tip per number of passengers"
