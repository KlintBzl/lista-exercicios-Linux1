#!/bin/bash

# Sistema de Instalação Automática

echo "Atualizando o sistema..."
sudo apt update && sudo apt upgrade -y

echo "Instalando Git..."
sudo apt install git -y

echo "Instalando Curl..."
sudo apt install curl -y

echo "Instalando Node.js..."
sudo apt install nodejs npm -y

echo "Instalando VS Code..."

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg

sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg

echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" | sudo tee /etc/apt/sources.list.d/vscode.list

sudo apt update

sudo apt install code -y

rm -f packages.microsoft.gpg

echo "Ambiente configurado com sucesso!"
