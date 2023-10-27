#!/bin/bash
#declare -A matrix
#num_rows=3
#num_columns=4

#for ((i=1;i<=num_rows;i++)) do
   # for ((j=1;j<=num_columns;j++)) do
     #   matrix[$i,$j]=$RANDOM
   # done
#done

#f1="%$((${#num_rows}+1))s"
#f2=" %9s"

#printf "$f1" ''
#for ((i=1;i<=num_rows;i++)) do
 #   printf "$f2" $i
#done
#echo

#for ((j=1;j<=num_columns;j++)) do
   # printf "$f1" $j
    #for ((i=1;i<=num_rows;i++)) do
       # printf "$f2" ${matrix[$i,$j]}
    #done
    #echo
#done

array=('d1=(8 2 4)' 'd2=(4 3 1 6)')

for i in "${array[@]}"
    do eval $i
done


echo Valeur du tableau d1 et d2
echo "d1 = ${d1[@]}"
echo "d2 = ${d2[@]}"
#echo
#echo nombre de valeur du tableau d1 et d2
#echo "d1 = ${#d1[@]}"
#echo "d2 = ${#d2[@]}"
