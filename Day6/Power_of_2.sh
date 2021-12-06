#!/bin/bash

read -p "Enter the number :" n

while ((i<n))
do
	power=$(( 2**i ))
	echo $power
	((i++))
	
	
done
