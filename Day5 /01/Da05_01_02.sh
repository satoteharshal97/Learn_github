#!/bin/bash

for ((i=0;i<6;i++))
do
  generate=$((RANDOM%6+1))
  echo $generate
done
