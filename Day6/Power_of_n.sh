#!/bin/bash

read -p "Enter the number :" n

for ((i=1;i<n;i++))
do
	power=$(( 2**i ))
	echo $power
	
	
done
