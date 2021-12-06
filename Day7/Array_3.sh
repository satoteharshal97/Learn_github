#!/bin/bash

read -p "Enter the number:" n
declare -A arr1
while (($n%2==0))
do
	p=$((n/2))
	
	arr1[$n]="$n"
	
done
echo "${arr1[@]}"

declare -A arr
for ((i=3;i<=n;i=i+2))
do
	while (($n%i==0))
	do
		n=$((n/i))
		
	done
	#echo $i
	arr[$i]="$i"
done
final=("${arr[@]}" "${arr1[@]}")
echo "${final[@]}"


 
