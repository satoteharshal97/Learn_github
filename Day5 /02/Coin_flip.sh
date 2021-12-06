#!/bin/bash
read -p "Enter the number of times to flip coin:" times


for ((i=0;i<$times;i++))
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
done
