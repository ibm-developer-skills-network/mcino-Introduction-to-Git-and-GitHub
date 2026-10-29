
#!/bin/bash

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period in years:"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $interest"
