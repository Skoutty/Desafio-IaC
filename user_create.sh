#!bin/bash

echo "Criando usuário..."
echo "Criando usuário carlos..."
useradd carlos -c 'Carlos Alberto' -m -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt Senha@12)
echo "usuário carlos criado"

echo "Criando usuário maria..."
useradd maria -c 'Maria Silva' -m -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt Senha@12)
echo "usuário maria criado"

echo "Criando usuário joao..."
useradd joao -c 'Joao Cardoso' -m -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt Senha@12)
echo "usuário joao criado"

echo "Criando usuário debora..."
useradd debora -c 'Debora Gomes' -m -s /bin/bash -G GRP_VEND -p $(openssl passwd -crypt Senha@12)
echo "usuário debora criado"

echo "Criando usuário sebastiana..."
useradd sebastiana -c 'Sebastiana Alencar' -m -s /bin/bash -G GRP_VEND -p $(openssl passwd -crypt Senha@12)
echo "usuário sebastiana criado"

echo "Criando usuário roberto..."
useradd roberto -c 'Roberto Cerquilha' -m -s /bin/bash -G GRP_VEND -p $(openssl passwd -crypt Senha@12)
echo "usuário roberto criado"

echo "Criando usuário josefina..."
useradd josefina -c 'Josefina Rabelo' -m -s /bin/bash -G GRP_SEC -p $(openssl passwd -crypt Senha@12)
echo "usuário josefina criado"

echo "Criando usuário amanda..."
useradd amanda -c 'Amanda Filho' -m -s /bin/bash -G GRP_SEC -p $(openssl passwd -crypt Senha@12)
echo "usuário amanda criado"

echo "Criando usuário rogerio..."
useradd rogerio -c 'Rogerio Cardoso' -m -s /bin/bash -G GRP_SEC -p $(openssl passwd -crypt Senha@12)
echo "usuário rogerio criado"
