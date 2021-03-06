#!/bin/bash

##################################################################
# SCRIPT PARA AUTOMATIZAÇÃO DE FINALIZAÇÃO DE PROCESSO PELO KILL #
##################################################################


read -p 'Digite o nome do processo a ser finalizado: ' processo

killProcess=$(ps aux| grep $processo| head -n1 | cut -d " " -f4)

echo 'Esse é o processo que quer finalizar?' $killProcess '-' $processo
echo '1-P/Sim Ou 2-P/Não'
read resposta

if [ $resposta -eq 1 ]
then
	kill $killProcess
	echo 'Finalizado'
else
 	echo 'Saindo do Script' ; sleep 5
fi

