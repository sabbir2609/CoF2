set style data dots
set nokey
set xrange [0: 5.53681]
set yrange [ -4.02373 : 12.49064]
set arrow from  0.66623,  -4.02373 to  0.66623,  12.49064 nohead
set arrow from  1.33246,  -4.02373 to  1.33246,  12.49064 nohead
set arrow from  2.27464,  -4.02373 to  2.27464,  12.49064 nohead
set arrow from  3.26216,  -4.02373 to  3.26216,  12.49064 nohead
set arrow from  3.92839,  -4.02373 to  3.92839,  12.49064 nohead
set arrow from  4.59462,  -4.02373 to  4.59462,  12.49064 nohead
set xtics ("G"  0.00000,"X"  0.66623,"M"  1.33246,"G"  2.27464,"Z"  3.26216,"R"  3.92839,"A"  4.59462,"Z"  5.53681)
 plot "cof2_band.dat"
