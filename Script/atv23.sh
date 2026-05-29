#!/bin/bash

# Gerador de Arquivo de Log

arquivo="resgisto.log"

echo "Data: $(date +%d/%m/%Y) | Hora: $(date +%H:%M:%S) | Usuário: $(whoami)" >> $arquivo

echo "Registro salvo em $arquivo"
