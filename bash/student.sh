#!/bin/sh
declare -A students_list
column=("LastName" "FirstName" "age")
echo "Enter the Number for Students :"
read -r n
#clear
for (( i=0; i < ${n}; i++))
do 
for (( j=0; j < ${#column[${j}]}; j++))
do
echo "write : ${column[${j}]} for student $((${i}+1))"
read value
students_list[${i}, ${j}]=${value}
#clear
done
done
#echo "${students_list[@]}"
#clear
#affichage du tableau
affichage="\t"
for (( i=0; i < ${#column[@]}; i++))
do
affichage="${affichage}\t\t${column[${i}]}"
done
echo -e "${affichage}"

affichage=""
for (( i=0; i < ${n}; i++ ))
do
affichage=$((${i}+1))
for (( j=0; j < ${#column[@]}; j++ ))
do
affichage="${affichage}\t\t${students_list[${i}, ${j}]}"
done
echo -e "${affichage}"
done


