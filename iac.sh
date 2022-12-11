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

echo "Atribuindo permissões..."

chown root:root /publica

chown root:GRP_ADM /adm

chown root:GRP_VEND /ven

chown root:GRP_SEC /sec

echo "Diretórios criados"

chmod 777 /publica

chmod 770 /adm

chmod 770 /ven

chmod 770 /sec

echo "Permissões Atribuidas"
