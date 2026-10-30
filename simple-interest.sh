#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest is: $si"
