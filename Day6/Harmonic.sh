#!/bin/bash

read -p "Enter the harmonic number:" n
#flotToint() {
 #   printf "%.0f\n" "$@"
#}
calc() { awk "BEGIN{print $*}"; }
for ((b=1;b<=n;b++))
do
	h=0
	#float=$(( 1/$i ))
	#int=${float%.*}

	#res=$(calc 1/$i)
	h=$(( calc $h + 1/$i ))
	
	echo " $h " #| bc -l
done

