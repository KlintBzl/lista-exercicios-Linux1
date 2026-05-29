#!/bin/bash

# Tabuada

read -p "Digite um número: " n

echo "Tabuada do número $n"

for i in {1..10}
do
r=$(( n * i))
echo "$n X $i = $r"
done
