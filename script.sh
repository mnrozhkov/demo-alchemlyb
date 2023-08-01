echo "gmx insert-molecule -ci ch.gro -nmol 300 -box 6 6 6 -o temp.gro" > results/temp.gro
echo "gmx insert-molecule -ci cl.gro -nmol 300 -f temp.gro -try 10000 -o temp2.gro" > results/temp2.gro 
echo "gmx insert-molecule -ci gly.gro -nmol 600 -f temp2.gro -try 10000 -o temp3.gro" > results/temp3.gro 
echo "gmx insert-molecule -ci water.gro -nmol 900 -f temp3.gro -try 10000 -o init_conf.gro" > results/init_conf.gro