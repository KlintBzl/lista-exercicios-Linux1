#!/bin/bash

read -p "Digite a termperatura em Celcius: " c

f=$(echo "scale=2; (9 * $c / 5) + 32" | bc)

echo "Temperatura em Fahrenheit: $f°F"
