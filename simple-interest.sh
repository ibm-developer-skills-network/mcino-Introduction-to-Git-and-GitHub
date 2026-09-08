#!/usr/bin/env bash

# Simple Interest Calculator
read -r -p "Principal amount: " principal
read -r -p "Annual rate of interest (%): " rate
read -r -p "Time period (years): " time

if ! [[ $principal =~ ^[0-9]+([.][0-9]+)?$ ]] || \
   ! [[ $rate =~ ^[0-9]+([.][0-9]+)?$ ]] || \
   ! [[ $time =~ ^[0-9]+([.][0-9]+)?$ ]]; then
  echo "Error: principal, rate, and time must be non-negative numbers." >&2
  exit 1
fi

interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")
echo "Simple interest: $interest"
