#!/bin/bash
echo "Employee Attendance"
for (( i = 0; i < 25 ; i++ ))
do
	number= $(( RANDOM%number + 1 ))
	echo $number
done