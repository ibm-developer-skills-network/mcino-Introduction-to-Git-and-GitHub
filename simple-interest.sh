#!/bin/bash 
# simple-interest.sh 
echo "Enter the principal amount:" 
read p 
echo "Enter rate of interest per year:" 
read r 
echo "Enter time period in years:" 
read t 
s=`expr $p \* $t \* $r / 100` 
echo "The simple interest is: " 
echo $s 
