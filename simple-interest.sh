#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Input:
# p, principal amount
# r, annual rate of interest
# t, time period in years

# Output:
# simple interest = (p * r * t) / 100

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

s=$(expr $p \* $t \* $r / 100)

echo "The simple interest is: $s"