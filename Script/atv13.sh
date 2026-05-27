#!/bin/bash

read -p "Digite o nome da pasta: " p

if [ -f "$p" ]
then
echo "Arquivo encontrado!"
else
echo "Arquivo não encontrado!"
fi
