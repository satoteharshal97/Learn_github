#!/bin/bash

read -p "Enter the number to be checked for prime or no:" prime

#var=$prime/2

for ((i=2;i<$prime;i++ ))

do
	if (( $prime%i==0 ))
	then
		echo "$prime is not prime number"
		break
	else
		echo "$prime is  prime number"
		break
	fi
	
done


