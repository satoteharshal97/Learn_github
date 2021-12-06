#!/bin/bash



#var=$prime/2

for ((i=2; i<$p2/2 ;i++ ))

do
	
	if (( $p2%i==0 ))
	then
		echo "$prime is not prime number"
		
	
		
	fi
	
done
echo "$prime is prime number"

