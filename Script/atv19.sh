#!/bin/bash

# Menu Interativo

echo "1 - Mostrar data"
echo "2 - Mostrar usuário atual"
echo "3 - Mostrar diretório atual"
echo "4 - Sair"

read -p "Escolha uma opção: " opcao

case $opcao in

1)
date
;;
2)
whoami
;;
3)
pwd
;;
4)
echo "Saindo..."
;;
*)
echo "Opção inválida!"
;;

esac
