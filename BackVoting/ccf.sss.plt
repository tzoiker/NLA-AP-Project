#
# Directed graph - clustering coefficient. G(7115, 103689). Average clustering: 0.1409  OpenTriads: 12720413 (0.9544)  ClosedTriads: 608389 (0.0456) (Mon Oct 20 15:53:08 2014)
#

set title "Directed graph - clustering coefficient. G(7115, 103689). Average clustering: 0.1409  OpenTriads: 12720413 (0.9544)  ClosedTriads: 608389 (0.0456)"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Node degree"
set ylabel "Average clustering coefficient"
set tics scale 2
set terminal png size 1000,800
set output 'ccf.sss.png'
plot 	"ccf.sss.tab" using 1:2 title "" with linespoints pt 6
