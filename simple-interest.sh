#!/bin/bash 
echo "Enter the principal amount:" 
read p 
echo "Enter the rate of interest (in %%):" 
read r 
echo "Enter the time period (in years):" 
read t 
si=$(( (p * r * t) / 100 )) 
echo "Simple Interest = $si" 
