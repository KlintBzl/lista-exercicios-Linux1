#!/bin/bash

# Atualizador Automático do Ubuntu

echo "Verificando conexão com a internet..."

ping -c 1 google.com > /dev/null 2>&1

if [ $? -eq 0 ]
then
echo "Internet funcionando!"
else
echo "Sem conexão!"
fi
