#!/bin/bash
echo "Employee Attendance"
for (( i = 0; i < 25 ; i++ ))
do
	number= $(( RANDOM%number + 1 ))
	echo $number
	
	
done

#Calculating daily employee wage

#wage_per_hour=20
#full_day_wage=20*8
read -p "Enter number of days you have worked:" days
Total_wage=$(( $days * 160 ))
echo "Total wage of for full time is :$Total_wage"


#Add part time wage
read -p "Enter number of days you have worked:" days_part
Part_time_wage=$(( $days_part * 160 ))
echo $Part_time_wage

#############################
#Using Switch Case

read -p "Enter number of days worked :" n_days
read -p "Choose case1 for full time and case2 for  part time :" option

case "$option" in
	case1) Total_wage=$(( $n_days * 160 ))
           echo "Total wage of for full time is :$Total_wage"
	;;
	
	case2)Part_time_wage=$(( $n_days * 160 ))
		   echo "Part time wage for employee is : $Part_time_wage"
	;;
	    *) echo "Invalid Input"
	;;
esac

############################
#Calculate wages for month
#wage_per_hour=20
#full_day_wage=20*8
# Wage per day for full time is 160
month= $(( 20 * 160 ))
echo "Wage of employee for a month is : $month "


################################
:'
Calculate Wages till a condition of total working hours or days is reached for a month -
 Assume 100 hours and 20 days '
 
 wage_condition= $(( 20 * 160 * 8))
 echo "As per condtion is specified wage is : $wage_condition"
 
 ###################################################
 #store daily wage along with total wage
 
 read -p "Enter number of employees:" n
 declare -a daily
 declare -A monthly
 for (( i = 0 ; i < n ; i++ ))
 do	 	
	read -p "Enter the no hours worked: " no_of_hours
	read -p "Enter the wage per hour in tour area: " wage_per_hour_s
	read -p "Enter the no of days you have worked for:" no_of_days
	daily_wage= $(( $no_of_hours * $wage_per_hour_s ))
	total_wage= $(( $no_of_hours * $wage_per_hour_s * $no_of_days))
	daily[$i]="$daily_wage"
	monthly[$i]= "$total_wage"
 done
 #storing daily wage in array
 echo "${daily[@]}"
 
 #storing monthly wage in dictionary 
 echo "${monthly[@]}"
 
 