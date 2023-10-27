#! /bin/bash
echo "Enter a String"
read text
a=0
for ((i=0;i<${#text};i++))
do
  
    if [[ ${text:$i:1} == [aeiouyAEIOUY] ]]
        then
       let "a=a+1"
    fi
done
   
    echo "There are $a vowels inside the string."
    #--------------------------------------------------
    #read -r -p "Donnez une phrase, on va compter le nombre de voyelle dedans : " phrase 
#a=0
#pour i jusqu'à "nombre de caractère dans la phrase" grâce au #
#for (( i=0; i <= ${#phrase}; i++ ))
#do
#Si la suite caractère qui commence en position "$i" (soit le 1er/2eme/3eme...), long de "1" caractère(s) et qu'il est égale à une des voyelles,
#alors on incrémente a de 1. 
   # if [[ ${phrase:$i:1} =~ [aeiouyAEIOUYaâeéèêiîoôuüyÉ] ]]
   # then
     #   ((a++))
   # fi 
#done
#echo "Il y a $a voyelle(s) dans votre phrase." 