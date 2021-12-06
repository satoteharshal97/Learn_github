#!/bin/bash
echo "Enter the plot lenght:"
read length
echo "Enter the plot breadth:"
read breadth

area=`expr $length*$breadth `
meter=`expr $area/3.3 | bc -l`

echo $result
echo "Area of plot in meters is $meter "
n=$((250000))
var=`expr $n*$meter*2.296 | bc -l`

echo "Area of 25 such plots in acres is $var "
