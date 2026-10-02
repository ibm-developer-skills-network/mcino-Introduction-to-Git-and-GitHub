#!/usr/bin/env bash

# Calculate simple interest: (principal * rate * time) / 100.

set -euo pipefail

read -r -p "Enter the principal: " principal
read -r -p "Enter rate of interest per year: " rate
read -r -p "Enter time period in years: " period

simple_interest=$(
    awk -v principal="$principal" \
        -v rate="$rate" \
        -v period="$period" \
        'BEGIN { printf "%.2f", principal * rate * period / 100 }'
)

printf 'The simple interest is: %s\n' "$simple_interest"
