#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# Prathamesh-sh

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r / 100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Clean carriage returns if input is from a Windows environment
p=$(echo "$p" | tr -d '\r')
r=$(echo "$r" | tr -d '\r')
t=$(echo "$t" | tr -d '\r')

# Basic input validation: ensure inputs are not empty and are valid positive numbers
if [ -z "$p" ] || [ -z "$r" ] || [ -z "$t" ]; then
    echo "Error: Principal, rate of interest, and time period cannot be empty."
    exit 1
fi

case $p in
    ''|*[!0-9.]*) echo "Error: Principal must be a valid positive numeric value."; exit 1 ;;
esac

case $r in
    ''|*[!0-9.]*) echo "Error: Rate of interest must be a valid positive numeric value."; exit 1 ;;
esac

case $t in
    ''|*[!0-9.]*) echo "Error: Time period must be a valid positive numeric value."; exit 1 ;;
esac

# Calculate simple interest using integer/float compatible computation
# SI = (P * R * T) / 100
s=$(expr $p \* $t \* $r / 100 2>/dev/null || awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN { printf "%.2f", (p*r*t)/100 }')

echo "The simple interest is: "
echo $s
