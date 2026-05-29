#!/bin/bash

# Login Simples

Login="admin"
Senha="1234"

read -p "Digite o usuario: " usuario
read -p "Digite a senha: " senha

echo

if [ "$usuario" = "$Login" ] && [ "$senha" = "$Senha" ]
then
echo "Login realizado com sucesso!"
else
echo "Usuário ou senha incorretos!"
fi
