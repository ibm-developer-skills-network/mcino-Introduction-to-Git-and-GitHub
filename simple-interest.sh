#!/usr/bin/env bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

read -r -p "Enter principal amount: " principal
read -r -p "Enter annual rate of interest (%): " rate
read -r -p "Enter time period (years): " time

# Validate that inputs are numeric (integer or decimal).
if ! [[ "$principal" =~ ^[0-9]+([.][0-9]+)?$ ]] ||
   ! [[ "$rate" =~ ^[0-9]+([.][0-9]+)?$ ]] ||
   ! [[ "$time" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Please enter non-negative numeric values only."
    exit 1
fi

awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN {
    si = (p * r * t) / 100
    printf "Simple Interest: %.2f\n", si
}'
