#!/bin/bash
echo "Entrez l’âge: "
read age
echo "Entrez le nombre d'années de permis: "
read perm
echo "Entrez le nombre d'accidents: "
read acc
echo "Entrez le nombre d'années d'assurance: "
read assur
if [[ "$age" < 25 && "$perm" < 2 && "$assur" < 5 ]] 
then
   if [[ "$acc" = 0 ]]
    then 
    echo "Rouge"
    else
    echo "Refusé"
   fi
elif [[ "$age" < 25 && "$perm" < 2 && "$assur" > 5 ]] 
then
   if [[ "$acc" = 0 ]]
    then 
    echo "Orange"
    else
    echo "Refusé"
   fi
elif [[ "$age" < 25 && "$perm" > 2 && "$assur" < 5 ]] || [[ "$age" > 25 && "$perm" < 2 && "$assur" < 5 ]]
then
  if [[ "$acc" = 0 ]]
    then 
     echo "orange"
    elif [[ "$acc" = 1 ]]
    then 
     echo "Rouge"
    else
     echo "Refusé"
  fi
elif [[ "$age" < 25 && "$perm" > 2 && "$assur" > 5 ]] || [[ "$age" > 25 && "$perm" < 2 && "$assur" > 5 ]]
then
  if [[ "$acc" = 0 ]]
    then 
     echo "Vert"
    elif [[ "$acc" = 1 ]]
    then 
     echo "Orange"
    else
     echo "Refusé"
  fi
elif [[ "$age" > 25 && "$perm" > 2 && "$assur" < 5 ]]
then
    if [[ "$acc" = 0 ]]
     then 
      echo "Vert"
    elif [[ "$acc" = 1 ]]
     then 
      echo "Orange"
    elif [[ "$acc" = 2 ]]
     then 
      echo "Rouge"
    else
      echo "Refusé"
   fi
else
    if [[ "$acc" = 0 ]]
     then 
      echo "Bleu"
    elif [[ "$acc" = 1 ]]
     then 
      echo "Vert"
    elif [[ "$acc" = 2 ]]
     then 
      echo "Orange"
    else
      echo "Refusé"
   fi
fi
