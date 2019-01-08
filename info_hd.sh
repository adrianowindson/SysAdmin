#!/bin/bash

######################################################################
# SCRIPT QUE RETORNA INFORMAÇÕES DO HD CASO ESTEJA COM SUPER LOTAÇÃO #
######################################################################

a=$(df -h| grep sda5 | cut -d"%" -f1|tr -s " " | cut -d " " -f5)
if [ $a -gt 80 ]
then
	echo "O HD desta máquina está com uma lotação de $a%"
else
	echo "HD não está com lotação"
fi
