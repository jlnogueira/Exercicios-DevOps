#!/bin/bash

############# EXERCICIO 2 ##########################
########### TÓPICO DE VARIÁVEIS ###############

################ Great Day #############
# Objectives
# Write a script that will print "Today is a great day!" unless it's given a day name and then it should print "Today is "
# Note: no need to check whether the given argument is actually a valid day
##############################################

########### MINHA SOLUCAO ######################

# 1 - TINHA ENTENDIDO QUE DEVERIA IMPRIMIR QUE HOJE ERA UM GRANDE DIA SÓ SE A VARIAVEL FOSSE UM NÚMERO
#dia_variable=$1
# TA INCOMPLETO
#if [[ $dia_variable =~ ![A-z] ]]; then
#  echo "Today is a great day!"
#else
#  echo "Today is"
#fi

# 2 - DO JEITO QUE EU FARIA DEPOIS QUE ENTENDI OQUE ERA PARA FAZER

if [[ -z $1 ]]; then
  echo "Today is a great day!"
else
  echo "Today is $1"
fi
###############################################

########### SOLUCAO PROPOSTA NO EXERCICIO #############
#!/usr/bin/env bash
#echo "Today is ${1:-a great day!}"

#Explicação:
# 1- $1: Refere-se ao primeiro argumento passado para o script ou comando.
# 2- :-: É uma expansão de parâmetro no Bash que significa "use o valor da variável se ela estiver definida e não for nula; caso contrário, use o valor fornecido após :- como padrão".
# 3- a great day!: É o valor padrão que será usado se $1 estiver vazio ou não definido.

####################################################

########## NOTAS #########

# O JEITO QUE FOI DADO PELA SOLUCAO É BEM MELHOR POIS TIRA MAIS PROCESSAMENTO E LINHAS DO CODIGO, NÃO CONHECIA A FORMA DE FAZER COM O " :- ",
# MAIS UMA COISA APRENDIDA QUE POSSO USAR PARA FACILITAR O DIA
