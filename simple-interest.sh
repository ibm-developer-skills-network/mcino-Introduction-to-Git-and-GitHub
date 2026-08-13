#!/bin/bash
#
# simple-interest.sh
#
# A simple command-line calculator that computes simple interest
# based on user-provided principal, rate of interest, and time period.
#
# Formula: Simple Interest (SI) = (Principal x Rate x Time) / 100

echo "----- Simple Interest Calculator -----"

# Prompt the user for the required inputs
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Validate that inputs were provided
if [[ -z "$principal" || -z "$rate" || -z "$time" ]]; then
    echo "Error: Principal, rate, and time are all required."
    exit 1
fi

# Calculate the simple interest using bc for decimal precision
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "---------------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period       : $time year(s)"
echo "Simple Interest   : $simple_interest"
echo "---------------------------------------"
