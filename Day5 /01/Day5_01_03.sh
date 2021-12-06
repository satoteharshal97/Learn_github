#!/bin/bash
for ((i=0;i<6;i++))
 do
   generate=$((RANDOM%6+1))
   generate1=$((RANDOM%6+1))
   
   echo "(${generate},${generate1})"
 done
