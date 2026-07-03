#!/usr/bin/env bash

set -euo pipefail

echo "Simple Interest Calculator"

read -r -p "Enter principal amount: " principal
read -r -p "Enter annual rate of interest: " rate
read -r -p "Enter time period in years: " time

if ! [[ "$principal" =~ ^[0-9]+([.][0-9]+)?$ ]] ||
   ! [[ "$rate" =~ ^[0-9]+([.][0-9]+)?$ ]] ||
   ! [[ "$time" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
  echo "Error: principal, rate, and time must be numeric values." >&2
  exit 1
fi

simple_interest=$(awk "BEGIN { printf \"%.2f\", ($principal * $rate * $time) / 100 }")

echo "Simple interest: $simple_interest"

