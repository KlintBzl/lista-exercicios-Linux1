#!/bin/bash

# Verificador de Usuário Linux

read -p "Digite o nome do usuário: " usuario

if id "$usuario" &>/dev/null
then
echo "Usuário existe no sistema"
else
echo "Usuário não encontrado"
fi



