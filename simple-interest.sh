#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
