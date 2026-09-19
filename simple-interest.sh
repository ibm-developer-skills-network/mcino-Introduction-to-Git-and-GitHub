#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# elvisowusu

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Use awk so decimal rates (e.g. 7.5) are handled correctly.
# expr is integer-only and fails with "non-integer argument".
s=$(awk -v p="$p" -v t="$t" -v r="$r" 'BEGIN { printf "%.2f", p * t * r / 100 }')
echo "The simple interest is: "
echo $s
