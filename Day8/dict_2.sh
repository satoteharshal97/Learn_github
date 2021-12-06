#!/bin/bash



start=$(date +%s -d '01/01/1992')
finish=$(date +%s -d '01/01/1993')

read -p "Enter date: " userDate
userEntry=$($userDate +%s)


if [ $userEntry -ge $start ] && [ $userEntry -lt $finish ]
then
    echo " User birth month is within range its within range"
else
    echo "User birth month is within range not within range"
fi


declare -A dict
#Assign values to month using dictionary
dict[0]="January"
dict[1]="February"
dict[2]="March"
dict[3]="April"
dict[4]="May"
dict[5]="June"
dict[6]="July"
dict[7]="August"
dict[8]="September"
dict[9]="October"
dict[10]="November"
dict[11]="December"

#Using random function to print birth month of 50 individual

for ((i=1;i<50;i++))
do
  generate=$((RANDOM%12+1))
  #echo $generate
  echo -n "${dict[$generate]} "   	  
done




