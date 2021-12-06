#!/bin/bash
#Iterating
for ((i=0;i<10;i++))
do
var=$((RANDOM%10+1)) #generating random number
echo $var #printing random number
done		
	
