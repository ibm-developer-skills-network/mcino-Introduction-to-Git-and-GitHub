#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Ingrese el capital inicial:"
read capital
echo "Ingrese la tasa de interés anual:"
read tasa
echo "Ingrese el período de tiempo en años:"
read tiempo

# Cálculo: Interés = (capital * tasa * tiempo) / 100
interes=$(echo "scale=2; $capital * $tasa * $tiempo / 100" | bc)
echo "El interés simple es: $interes"
