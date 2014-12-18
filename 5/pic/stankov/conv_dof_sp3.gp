set terminal postscript eps enhanced
set output 'conv_dof_sp3.eps'
set size 0.8, 0.8
set logscale x
set logscale y
set grid
set title 'Convergence of rel. error estimates'
set xlabel 'NDOF'
set ylabel 'error [%]'
plot  '-' w lp linewidth 1 linecolor 1 linetype 1 pointtype 1 title 'H1 scalar fluxes' ,\
      '-' w lp linewidth 1 linecolor 2 linetype 1 pointtype 14 title 'L2 absorb. rates' 
10034  22.068228645933
10099  17.867895313599
10213  16.165424910205
10354  7.8062752728471
10610  6.415633611326
13193  4.299135872742
14508  3.9491112220735
16458  3.1672517473377
17136  3.0592952734747
19524  2.4471776524237
24267  1.4833666963637
27401  1.0304231452137
32314  0.42300389400469
33067  0.31901591356731
e
10034  3.2375629046759
10099  2.5798412638657
10213  2.5413550871721
10354  0.6637625702375
10610  0.71308401118467
13193  0.59583165559813
14508  0.55369256582261
16458  0.41014547004157
17136  0.4065279119366
19524  0.22349158557343
24267  0.084454900504492
27401  0.041157569535194
32314  0.0092207625801209
33067  0.0060956013116118
e
set terminal x11