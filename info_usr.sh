#!/bin/bash

#########################################################
# SCRIPT QUE RETORNA INFORMAÇÕES DE DETERMINADO USUÁRIO #
#########################################################

echo "Digite o nome do usuário: "
read user

df -h /home/$user
echo ""

cat /etc/passwd |grep $user
