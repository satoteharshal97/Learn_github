
#!/bin/bash
read -p "Enter the number of times to flip coin:" times
var=Heads
var1=Tails
word=0
word1=0
#FLIP=$(($(($RANDOM%10))%2))
for ((i=0;i<$times;i++))
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then

    echo "$var"
    ((word++))
   
else
    echo "$var1"
    ((word1++))
    

fi
done

#echo "No of head is:$word"
#echo "No of tails is:$word1"


if(($word >10 && $word <12))
then
	echo "      Head wins!"
elif(($word1 >10 && $word<12))
then
	echo "       Tail wins!"
else
	echo "number of times must be greater than 20"
fi
