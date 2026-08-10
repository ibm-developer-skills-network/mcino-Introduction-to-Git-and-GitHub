#!/bin/bash 
# Simple Interest Calculator 
echo "Enter Principal Amount:" 
read p 
read r 
echo "Enter Time Period:" 
read t 
s=$((p * r * t / 100)) 
echo "Simple Interest is: $s" 
