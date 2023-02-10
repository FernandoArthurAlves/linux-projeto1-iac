#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest10 -e

useradd guest11 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest11 -e

echo "Finalizado!"

