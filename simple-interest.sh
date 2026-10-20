
#!/bin/bash

# Simple Interest Calculator
# Calculates interest using principal, rate, and time.

# Input: principal (p), rate (r), and time (t)

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

# Calculate simple interest
s=$(awk "BEGIN {print ($p * $r * $t) / 100}")

# Display the result
echo "The simple interest is: $s"
