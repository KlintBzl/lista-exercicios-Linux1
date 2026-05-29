#!/Bin/Bash

# Calculadora Simples

echo "Informe os dois números:"
read n1
read n2

soma=$((n1 + n2))
menos=$((n1 - n2))
vezes=$((n1 * n2))
dividir=$((n1 / n2))

echo "A soma é: $soma"
echo "A subtração é: $menos"
echo "A multiplicação é: $vezes"
echo "A divisão é: $dividir"
