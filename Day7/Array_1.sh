#!/bin/bash

for ((i=0;i<=11;i++))
do
	var=$((RANDOM % 900))
	if(($var>100 && $var<900))
	then
		array[$i]="$var"
		
	fi
	
done
echo -e "${array[@]}"

for i in "${array[@]}"
do 
	if(($i > 1 ))
	then
		max=$num
	else
		if(($num -gt $max))
		then
			max=$num
		fi
	fi			
done
echo $max


