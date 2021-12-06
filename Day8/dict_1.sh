#!/bin/bash
declare -A dict
for ((i=0;i<30;i++))
do
  generate=$((RANDOM%6+1))
  #echo $generate
  dict[$i]="$generate"
done
echo "${dict[@]}" 


declare -A n_times

for p in "${dict[@]}"
do
	if(( dict[$p]==1 ))
	then
		counter_1=$((counter_1+1))
		n_times[0]="one has appeared :$counter_1" 
		if(($counter_1>10 ))
		then
			num="one has appeared more than 10 times"
		fi	
	elif(( dict[$p]==2 ))
	then
		counter_2=$((counter_2+1))
		n_times[1]="two has appeared :$counter_2" 
		if(($counter_2>10 ))
		then
			num="TWO has appeared more than 10 times"
		fi
		
	elif(( dict[$p]==3 ))
	then
		counter_3=$((counter_3+1))
		n_times[2]="three has appeared :$counter_3" 
		if(($counter_3>10 ))
		then
			num="THREE has appeared more than 10 times"
		fi
		
	elif(( dict[$p]==4 ))
	then
		counter_4=$((counter_4+1))
		n_times[3]="four has appeared :$counter_4" 
		if(($counter_4>10))
		then
			num="Four has appeared more than 10 times"
		fi
		
	elif(( dict[$p]== 5 ))
	then
		counter_5=$((counter_5+1))
		n_times[4]="five has appeared :$counter_5" 
		if(($counter_5>10 ))
		then
			num="FIVE has appeared more than 10 times"
		fi
		
	elif(( dict[$p]== 6 ))
	then
		counter_6=$((counter_6+1))
		n_times[5]="six has appeared :$counter_6 " 
		if(($counter_6>10 ))
		then
			num="SIX has appeared more than 10 times"
		fi
	else
		echo "try again!"
		
	fi
	

done
#echo "${n_times[@]}"
echo $num



		
if [[ $counter_1 -gt 10 || $counter_1 -gt $counter_2  || $counter_1 -gt $counter_3  || $counter_1 -gt $counter_4  || $counter_1 -gt $counter_5 || $counter_1 -gt $counter_6  ]]
then
	echo "Count of ONE is greater than any number : $counter_1"

elif [[ $counter_2 -gt 10 || $counter_2  -gt $counter_1  || $counter_2  -gt $counter_3  || $counter_2  -gt $counter_4  || $counter_2  -gt $counter_5 || $counter_2  -gt $counter_6  ]]
then
	echo "Count of TWO is greater than any number : $counter_2"

elif [[ $counter_3 -gt 10 || $counter_3 -gt $counter_2  || $counter_3 -gt $counter_1  || $counter_3 -gt $counter_4  || $counter_3 -gt $counter_5 || $counter_3 -gt $counter_6  ]]
then
	echo "Count of THREE is greater than any number: $counter_3"

elif [[ $counter_4 -gt 10 || $counter_4 -gt $counter_2  || $counter_4 -gt $counter_3  || $counter_4 -gt $counter_1  || $counter_4 -gt $counter_5 || $counter_4 -gt $counter_6  ]]
then
	echo "Count of FOUR is greater than any number: $counter_4"

elif [[ $counter_5 -gt 10 || $counter_5 -gt $counter_2  || $counter_5 -gt $counter_3  || $counter_5 -gt $counter_4  || $counter_5 -gt $counter_1 || $counter_5 -gt $counter_6  ]]
then
	echo "Count of FIVE is greater than any number: $counter_5"

else [[ $counter_6 -gt 10 || $counter_6 -gt $counter_2  || $counter_6 -gt $counter_3  || $counter_6 -gt $counter_4  || $counter_6 -gt $counter_5 || $counter_6 -gt $counter_1  ]]
	echo "Count of SIX is greater than any number: $counter_6"
	
fi



		
if [[ $counter_1 -lt 10 || $counter_1 -lt $counter_2  || $counter_1 -lt $counter_3  || $counter_1 -lt $counter_4  || $counter_1 -lt   $counter_5 || $counter_1 -lt $counter_6  ]]
then
	echo "Count of ONE is lesser than any number : $counter_1"

elif [[ $counter_2 -lt 10 || $counter_2  -lt $counter_1  || $counter_2  -lt $counter_3  || $counter_2  -lt $counter_4  || $counter_2  -lt   $counter_5 || $counter_2  -lt  $counter_6  ]]
then
	echo "Count of TWO is lesser than any number : $counter_2"

elif [[ $counter_3 -lt 10 || $counter_3 -lt $counter_2  || $counter_3 -lt  $counter_1  || $counter_3 -lt  $counter_4  || $counter_3 -lt   $counter_5 || $counter_3 -lt  $counter_6  ]]
then
	echo "Count of THREE is lesser than any number: $counter_3"

elif [[ $counter_4 -lt 10 || $counter_4 -lt $counter_2  || $counter_4 -lt $counter_3  || $counter_4 -lt $counter_1  || $counter_4 -lt   $counter_5 || $counter_4 -lt $counter_6  ]]
then
	echo "Count of FOUR is lesser than any number: $counter_4"

elif [[ $counter_5 -lt 10 || $counter_5 -lt $counter_2  || $counter_5 -lt $counter_3  || $counter_5 -lt $counter_4  || $counter_5 -lt   $counter_1 || $counter_5 -lt $counter_6  ]]
then
	echo "Count of FIVE is lesser than any number: $counter_5"

else [[ $counter_6 -lt 10 || $counter_6 -lt $counter_2  || $counter_6 -lt $counter_3  || $counter_6 -lt $counter_4  || $counter_6 -lt   $counter_5 || $counter_6 -lt $counter_1  ]]
	echo "Count of SIX is lesser than any number: $counter_6"
	
fi

	

