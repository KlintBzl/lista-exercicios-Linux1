#!/bin/bash

# Monitor de Espaço em Disco

echo "Espaço total em HD:"

df -h / | awk 'NR==2 {print $2}'

echo "Espaço utilizado:"

df -h / | awk 'NR==2 {print $3}'

echo "Espaço livre:"

df -h / | awk 'NR==2 {print $4}'
