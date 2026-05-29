#!/bin/bash

# Monitor de Internet

echo "Atualizando lista de pacotes..."
sudo apt update

echo "Executando upgrade do sistema..."
sudo apt update -y

echo "Removendo pacotes desnecessários..."
sudo apt autoremove -y

echo "Limpeza de cache..."
sudo apt autoclean

echo "Sistema atualizado com sucesso!"
