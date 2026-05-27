#!/Bin/Bash

echo "Digite sua idade: "
read idade

if [ $idade -ge 18 ]
then
echo "Maior de idade!"
else
echo "Menor de idade!"
fi
