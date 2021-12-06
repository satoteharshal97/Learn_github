#!/bin/bash

#declare -a arr
read -p "Enter the number of elements for array:" n

for (( i=0 ; i <n ; i++ ))
do
	read -p "Enter the number in array :" num
	declare -A arr
	arr[$i]="$num"
done
echo "${arr[@]}"




