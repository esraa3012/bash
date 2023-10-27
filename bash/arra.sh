#!/bin/bash
# Écrire un algorithme qui déclare et remplisse un tableau de 7 valeurs numériques en les mettant toutes à zéro.

# declare -a tab
araay=()
for ((i=0;i<7;i++))
do
array[$i]=0
done
echo "The array contain: ${array[@]}"