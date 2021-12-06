#!/bin/bash
 read -p "Enter the number(1,10,100,1000):" num
 
 if(( $num==1))
 then
 	echo "units"
 elif(($num==10))
 then
 	echo "tens"
 elif(($num==100))
 then
 	echo "Hundreds"
 elif(($num==1000))
 then
 	echo "Thousand"
 elif(($num==10000))
 then
 	echo "Ten Thousand"
 else(($num==100000))
 	echo "One lakh"
 fi
