#!/bin/bash

echo "To convert feet to inch press enter >>1"
echo "To convert feet to meter press enter >>2"
echo "To convert inch to feet press enter >>3"
echo "To convert meter to feet press enter >>4"

read -p "Enter the number:" num
read -p "Choose Option:" option 
case $option in
	1) temp=$(($num*12))
	echo $temp ;;
	2) temp=`expr $num/3.28 | bc`
	echo $temp ;;
	3) temp=$(($num/12))
	echo $temp ;;
	4) temp=`expr $num*3.28 | bc`
	echo $temp ;;
esac
