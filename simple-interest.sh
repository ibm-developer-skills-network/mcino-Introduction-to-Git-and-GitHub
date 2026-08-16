#!/bin/bash
# ============================================================
# Simple Interest Calculator
# ------------------------------------------------------------
# Calculates simple interest based on user input.
#
# Formula:  Simple Interest = (P x R x T) / 100
#
#   P = Principal amount
#   R = Annual rate of interest (%)
#   T = Time period in years
# ============================================================

echo "====================================="
echo "     SIMPLE INTEREST CALCULATOR"
echo "====================================="

# --- Read the principal amount ---
read -p "Enter the principal amount: " principal

# --- Read the annual rate of interest ---
read -p "Enter the annual rate of interest (%): " rate

# --- Read the time period in years ---
read -p "Enter the time period (in years): " time

# --- Validate that all three inputs were provided ---
if [ -z "$principal" ] || [ -z "$rate" ] || [ -z "$time" ]; then
    echo "Error: All three values are required. Please try again."
    exit 1
fi

# --- Calculate the simple interest and the total amount ---
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
amount=$(echo "scale=2; $principal + $interest" | bc)

# --- Display the results ---
echo "-------------------------------------"
echo "Principal        : $principal"
echo "Rate of Interest : $rate %"
echo "Time Period      : $time year(s)"
echo "-------------------------------------"
echo "Simple Interest  : $interest"
echo "Total Amount     : $amount"
echo "====================================="
