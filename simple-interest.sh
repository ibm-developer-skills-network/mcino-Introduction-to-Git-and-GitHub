#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period: " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $simple_interest"
echo "The simple interest is: "
echo $s
