#!/bin/bash

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time period in years: " time

simple_interest=$(echo "scale=2;($principal*$rate*$time)/100" | bc)

echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"