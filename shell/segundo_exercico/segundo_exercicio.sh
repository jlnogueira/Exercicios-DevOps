#!/bin/bash

############# EXERCICIO 2 ##########################
########### TÓPICO DE VARIÁVEIS ###############

####################  Basic Date #############
#  Write a script that will put the current date in a file called "the_date.txt"
##############################################


########### MINHA SOLUCAO ######################

#coloca a data no formato: sáb 18 jan 2025 15:09:23 -03
echo "VARIAVEL PADRAO:" > the_date.txt
date_variable=$(date)
echo  "$date_variable" >> ./the_date.txt

# coloca a data no formato: 18/01/2025
echo "VARIAVEL dd/mm/YYYY:" >> the_date.txt
date_variable2=$(date '+%d/%m/%G')
echo  "$date_variable2" >> ./the_date.txt

################################################


########### SOLUCAO PROPOSTA NO EXERCICIO #############
#!/usr/bin/env bash
# echo $(date) > the_date.txt
####################################################

########## NOTAS #########

# O JEITO PROPOSTO É MELHOR POIS ALIVIA O CÓDIGO DE TER MAIS LINHAS PARA MANTER, PORÉM CASO PRECISE USAR A DATA EM MAIS DE UM PONTO, 
# TORNA O O METÓDO INSUFICIENTE, DECLARANDO A VARIAVEL TU PODE MODIFICAR DE FORMA MAIS FACIL, E APLICAR EM QUALQUER LUGAR DO CODIGO,
# TORNANDO ASSIM MAIS FACIL DE MANTER, CASO UM DIA QUEIRA TROCAR O "date" POR OUTRA FORMA POR EXEMPLO A DEMOSNTRADA NA MINHA SOLUCAO.
