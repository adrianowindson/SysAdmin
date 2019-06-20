################################################
# SCRIPT PARA VERIFICAR TAMANHO DE UM PARTIÇÃO #
################################################

clear

read -p "Partição a ser verificada: " particao
df -h /$particao

