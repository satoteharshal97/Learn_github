#!/bin/bash

N=10
for (( i=1 ; i<100 ;i ++))
do   
	num=$((i%10))
	var=$((i/10))
	
	
	
	declare -A arr
	if [[ $var -eq $num ]]
	then
		arr[$i]="$i"	
	fi
done       
echo   "${arr[@]}"
        
   







	





