#!/bin/bash

read -p "Digite o nome da pasta: " p

mkdir $p

if [ $? -eq 0 ]
then
echo "Pasta criada com sucesso!"
else
echo "ERRO ao criar pasta!"
fi
