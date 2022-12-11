#!bin/bash

echo "Criando diretórios...."
mkdir /publica /ven /adm /sec

echo "Criando grupos"

echo "Criando GRP_ADM..."

groupadd GRP_ADM

echo "Finalizado"

echo "Criando GRP_VEND..."

groupadd GRP_VEND

echo "Finalizado"

echo "Criando GRP_SEC..."

groupadd GRP_SEC

echo "Finalizado"
