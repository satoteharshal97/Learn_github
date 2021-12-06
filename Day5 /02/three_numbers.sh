#!/bin/bash

read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c

op1=$(($a+$b*$c))
op2=$(($a%$b+$c))
op3=$(($c+$a/$b))
op4=$(($a*$b+$c))
	
echo $op1
echo $op2
echo $op3
echo $op4
	

	
if(( $op1>$op2 && $op1>$op3 && $op1>$op4))
then
	echo "Largest number is :$op1"
elif(( $op2>$op1 && $op2>$op3 && $op2>$op4))
then
	echo "Largest number is :$op2"
elif(( $op3>$op2 && $op3>$op1 && $op3>$op4))
then
	echo "Largest number is :$op3"
else(( $op4>$op2 && $op4>$op3 && $op4>$op1))
	echo "Largest number is  :$op4"
fi	

	
if(( $op1<$op2 && $op1<$op3 && $op1<$op4))
then
	echo "Smallest number is :$op1"
elif(( $op2<$op1 && $op2<$op3 && $op2<$op4))
then
	echo "Smallest number is :$op2"
elif(( $op3<$op2 && $op3<$op1 && $op3<$op4))
then
	echo "Smallest number is :$op3"
else(( $op4<$op2 && $op4<$op3 && $op4<$op1))
	echo "Smallest number is :$op4"
fi	
