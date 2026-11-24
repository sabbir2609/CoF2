set style data dots
set nokey
set xrange [0: 5.53681]
set yrange [ -3.98099 : 12.38504]
set arrow from  0.66623,  -3.98099 to  0.66623,  12.38504 nohead
set arrow from  1.33246,  -3.98099 to  1.33246,  12.38504 nohead
set arrow from  2.27464,  -3.98099 to  2.27464,  12.38504 nohead
set arrow from  3.26216,  -3.98099 to  3.26216,  12.38504 nohead
set arrow from  3.92839,  -3.98099 to  3.92839,  12.38504 nohead
set arrow from  4.59462,  -3.98099 to  4.59462,  12.38504 nohead
set xtics ("G"  0.00000,"X"  0.66623,"M"  1.33246,"G"  2.27464,"Z"  3.26216,"R"  3.92839,"A"  4.59462,"Z"  5.53681)
 plot "cof2_band.dat"
