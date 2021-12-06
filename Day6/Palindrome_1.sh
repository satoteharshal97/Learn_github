#!/bin/bash
read -p "Enter the number:" num
read -p "Enter the number:" num1
   
# Storing the remainder
s=0
s1=0
   
# Store number in reverse 
# order
rev=""
rev1=""
# Store original number 
# in another variable
temp=$num
temp1=$num1
while [ $num -gt 0  ]
do
    # Get Remainder
    s=$(( $num % 10 ))  
   
      
    # Get next digit
    num=$(( $num / 10 )) 
   
      
    # Store previous number and
    # current digit in reverse 
    rev=$( echo ${rev}${s} ) 
   
    
done

while [ $num1 -gt 0  ]
do
    # Get Remainder
   
    s1=$(( $num1 % 10 ))
      
    # Get next digit
   
    num1=$(( $num1 / 10 ))
      
    # Store previous number and
    # current digit in reverse 
    
    rev1=$( echo ${rev1}${s1} ) 
    
done
   
if [ $temp -eq $rev  ];
then
    echo "$temp is palindrome"
else
    echo "$temp is NOT palindrome"
fi

   
if [ $temp1 -eq $rev1  ];
then
    echo "$temp1 is palindrome"
else
    echo "$temp1 is NOT palindrome"
fi
