#!/bin/bash

read -p "Enter the number like(1,10,100,1000,10000,100000):" place


case $place in
	1) echo "Units" ;;
	10) echo "Tens" ;;
	100) echo "Hundred" ;;
	1000) echo "Thousand" ;;
	10000) echo "Ten Thousand" ;;
	100000) echo "One Lakh" ;;
	1000000) echo "Ten Lakh" ;;
esac
	
