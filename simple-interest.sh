#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "----- Simple Interest Calculator -----"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (annual %): " rate
read -p "Enter time period (in years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "---------------------------------------"
echo "Principal        : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period       : $time years"
echo "Simple Interest   : $simple_interest"
echo "---------------------------------------"
