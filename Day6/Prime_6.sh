#!/bin/bash
read -p "Enter the number:" num

for ((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."







temp=$num
for (( i=0;i<=$num ;i++))
do
	rem=$(( num % 10 ))
	sum=$(( sum * 10 + rem ))
	num=$(( num / 10 ))
	
	palindrome=$(( $temp * 100))
	
	
done
#var=$( echo ${temp}${sum} )
#echo  "Generated Palindrome is $var "
new_palindrome=$(( $palindrome + $sum ))
echo "Generated palindrome is $new_palindrome"


for ((i=2; i<=new_palindrome/2; i++))
do
  if [ $((new_palindrome%i)) -eq 0 ]
  then
    echo "$new_palindrome is not a prime number."
    exit
  fi
done
echo "$new_palindrome is a prime number."






