#!/bin/bash

########################################################
# SCRIPT QUE GERA RELATÓRIO COM INFORMAÇÕES DA MÁQUINA #
########################################################

clear

echo "======================================="
echo "Relatório da máquina: "
uname -s
echo "Data e Hora atual: "
date
echo "======================================="

echo "Máquina ativa desde: " 
uptime
echo ""

echo "Versão do Kernel: "
uname -r
echo ""
echo "CPUs: "
cat /proc/cpuinfo
echo "Modelo CPU: "
uname -m
echo ""

echo "Informações sobre a memória: "
free -m
echo ""
echo "Informações sobre as partições: "
df -h
