#!/bin/bash

# Backup Simples

read -p "Digite o nome da pasta de origem: " origem

mkdir -p backup

cp "$origem"/* backup/

echo "Backup concluído com sucesso!"
