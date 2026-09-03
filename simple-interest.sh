#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest is: $s"
