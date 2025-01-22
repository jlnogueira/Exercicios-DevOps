#!/bin/bash

############# EXERCICIO 4 ##########################
########### TÓPICO DE VARIÁVEIS ###############

################ Factors #############
#Shell Scripting - Factors
#Objectives
#Write a script that when given a number, will:
#Check if the number has 2 as factor, if yes it will print "one factor"
#Check if the number has 3 as factor, if yes it will print "one factor...actually two!"
#If none of them (2 and 3) is a factor, print the number itself
##############################################

########### MINHA SOLUCAO ######################

#if (($1 % 2 == 0)); then
#  echo "one factor"
#elif (($1 % 3 == 0)); then
#  echo "one factor...actually two!"
#else
#  echo "$1"
#fi
###############################################

########### SOLUCAO PROPOSTA NO EXERCICIO #############
#!/usr/bin/env bash

(( $1 % 2 )) || res="one factor"
(( $1 % 3 )) || res+="...actually two!"
echo ${res:-$1}
####################################################

########## NOTAS #########

# O jeito proposto funciona de uma forma que seja mais simples e rápido, talvez um comando que execute direto no terminal
# sem a necessidade de um script, em questão de performance não muda muita coisa, já que ele é um if mascarado 
# visualmente para o script seja melhor usar if pois fica mais claro oque deve ser feito, se for algo simples 
# vale a pena usar dessa forma, mas ficou de aprendizado que para saber o resto da divisão utilizar % e para equações usar o (()) 
# que é uma forma mais segura de realizar esse procedimento. Lembrando que o || depois do if ele seria um ou, ele retorna algo só se 
# for falso, para ser verdadeiro utilizar o &&
# e o outro comando do echo é conhecido que do ultimo exercicio.
