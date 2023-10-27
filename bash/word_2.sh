#! /bin/bash
# Ecrivez un algorithme qui demande une phrase à l’utilisateur et qui affiche à l’écran le nombre de mots de cette phrase. On suppose que les mots ne sont séparés que par des espaces. Interdit d'utiliser des fonction prédéfinies de shell comme les expressions régulières ou printf...
#--------------------------------------------
#echo "Enter a String"
#read text
#wordnumber=0
#for x in $text
#do
    #wordnumber=$((wordnumber+1))
    #echo $x
#done
#echo "the string is $wordnumber words"
#--------------------------------------------
#input=()
#read -p "Enter a String " text
#input=( $text )
#echo "$text contain ${#input[@]} words."
#----------------------------------------------
echo "Enter a String"
read text

for ((i=0;i<${#text};i++))
do
    echo "${text:$i:1}"
    if [[ ${text:$i:1} == [[:space:]] ]]
        then
        words=$(($words+1))
    fi
done
    words=$(($words+1))
    echo "the String is $words words inside the string."