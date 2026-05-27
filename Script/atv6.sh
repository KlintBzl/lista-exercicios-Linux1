#!/Bin/Bash

read -p "Digite um número: " n

if (( n % 2 == 0 ))
then
echo "O Número é par"
else
echo "O número é ímpar"
fi
