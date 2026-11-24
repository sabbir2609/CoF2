set style data dots
set nokey
set xrange [0: 5.53681]
set yrange [ -2.17951 : 10.39549]
set arrow from  0.66623,  -2.17951 to  0.66623,  10.39549 nohead
set arrow from  1.33246,  -2.17951 to  1.33246,  10.39549 nohead
set arrow from  2.27464,  -2.17951 to  2.27464,  10.39549 nohead
set arrow from  3.26216,  -2.17951 to  3.26216,  10.39549 nohead
set arrow from  3.92839,  -2.17951 to  3.92839,  10.39549 nohead
set arrow from  4.59462,  -2.17951 to  4.59462,  10.39549 nohead
set xtics ("G"  0.00000,"X"  0.66623,"M"  1.33246,"G"  2.27464,"Z"  3.26216,"R"  3.92839,"A"  4.59462,"Z"  5.53681)
 plot "cof2_band.dat"
