#!/bin/bash

echo "Criando Usuário do Sistema..."

useradd programador1 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd programador1 -e

useradd programador2 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd programador2 -e

useradd programador3 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd programador3 -e

useradd programador4 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd programador4 -e

echo "Criação de usuários Finalizada com Sucesso!!!"