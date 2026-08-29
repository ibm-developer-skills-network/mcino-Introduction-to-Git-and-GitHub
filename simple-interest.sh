#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the Principal:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time Period in years:"
read t

s=$(expr $p \* $t \* $r / 100)
echo "The Simple Interest is: "
echo $s
