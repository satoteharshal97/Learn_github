#!/bin/bash

echo "Enter first two digit number:" 
read p
echo "Enter second two digit number:" 
read q
echo "Enter the third two digit number:" 
read r
echo "Enter the fourth two digit number:" 
read s
echo "Enter the fifth two digit number:" 
read t


sum=$(($p + $q + $r + $s + $t))
echo "Sum of five numbers is: $sum"
new=`expr $sum/5 | bc`
average=`expr $new`
echo "Average of five numbers is :$average"

	

