#!/bin/bash

echo "----------------------------------------"
echo " Calculadora de Interes Simple (Bash)   "
echo "----------------------------------------"

read -p "Introduce el capital principal (P): " p
read -p "Introduce la tasa de interes anual (%) (R): " r
read -p "Introduce el periodo de tiempo en anos (T): " t

if [[ -z "$p" || -z "$r" || -z "$t" ]]; then
  echo "Error: Todos los campos son obligatorios."
  exit 1
fi

interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
total=$(echo "scale=2; $p + $interest" | bc)

echo "----------------------------------------"
echo "Interes Simple generado: $interest"
echo "Monto total acumulado:   $total"
echo "----------------------------------------"
# Fix typo
