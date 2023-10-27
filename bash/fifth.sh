#!/bin/bash
echo "Entrez le numéro du jour"
read j
echo "Entrez le numéro du mois"
read m
echo "Entrez l'année"
read a
fi [[ [[ "$m" = 1 || "$m" = 3 || "$m" = 5 || "$m" = 7 || "$m" = 8 || "$m" = 10 || "$m" = 12 ]] && [[ "$j" > 1 && "$j" < 31 ]] ]] || [[ [[ "$m" = 4 || "$m" = 6 || "$m" = 9 || "$m" = 11 ]] && [[ "$j" > 1 && "$j" < 30 ]] ]] || [[ [[ "$m" = 2 ]] && [[ "$j" > 1 ]] && [[ "$j" < 29 ]] ]] || [[ [[ "$m" = 2 ]] && [[ "$j" > 1 ]] && [[ "$j" < 28 ]] ]] 
 then 
  echo "Date valide"
else
  echo "Date non valide"
fi