#!/b

# Mini Sistema de Menu Administrativo

in/bash

while true
do
    echo "======================"
    echo "1 - Criar pasta"
    echo "2 - Criar arquivo"
    echo "3 - Remover arquivo"
    echo "4 - Listar arquivos"
    echo "5 - Sair"
    echo "======================"

    read -p "Escolha uma opção: " opcao

    case $opcao in
        1)
            read -p "Nome da pasta: " pasta
            mkdir -p "$pasta"
            echo "Pasta criada!"
            ;;

        2)
            read -p "Nome do arquivo: " arquivo
            touch "$arquivo"
            echo "Arquivo criado!"
            ;;

        3)
            read -p "Nome do arquivo para remover: " arquivo
            rm -f "$arquivo"
            echo "Arquivo removido!"
            ;;

        4)
            ls
            ;;

        5)
            echo "Saindo..."
            break
            ;;

        *)
            echo "Opção inválida!"
            ;;
    esac

    echo
done
