#!/bin/bash

############# EXERCICIO 1 ##########################
########### TÓPICO DE VARIÁVEIS ###############

#  Shell Scripting - Hello World
#  Objectives
#  Define a variable with the string 'Hello World'
#  Print the value of the variable you've defined and redirect the output to the file "amazing_output.txt"
##############################################




########### MINHA SOLUCAO ######################
variavel1="Hello World"
echo "$variavel1"
echo "$variavel1" > ./amazing_output.txt 
################################################



########### SOLUCAO PROPOSTA NO EXERCICIO #############
#!/usr/bin/env bash
# HW_STR="Hello World"
# echo $HW_STR > amazing_output.txt
####################################################

########## NOTAS #########

# O EXERCICIO NÃO DEIXOU CLARO QUE SÓ QUERIA QUE A VARIAVEL FOSSE COLOCADO NO ARQUIVO, POIS FALA QUE PRECISA DE UM PRINT VARIAVEL; 
# POR CONTA DISSO COLOCOQUEI O ECHO ANTES PARA PRINTAR NO SCRIT E SOMENTE DEPOIS FAZER O output DE QUALQUER FORMA ACREDITO QUE ESTÁ; 
# CORRETO A FORMA COMO FOI FEITO EM AMBAS
