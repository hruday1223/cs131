set boxwidth 0.6 relative
set style fill solid 1.0 
set style histogram 

set datafile separator ','

set terminal pngcairo
set out 'hist22.png'

set title "Amount of time users watch a Streamer"
set xlabel "Number of users"
set ylabel "Amount of time watched"

set yrange[0:100]
set xrange[0:1500000]


plot 'plot.dat' using 1:2:xtic(1) with boxes lc rgb 'gray' title "Amount of time users watch a Streamer"
