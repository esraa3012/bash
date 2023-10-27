#!/bin/bash
array1=(4 8 7 12)
array2=(3 6)

for ((i=0;i<${#array1[@]};i++))
do
for ((j=0;j<${#array2[@]};j++))
do
s=$((s +array1[$i] * array2[$j]))
done
done
echo "The Smurf will be: $s"

#!/bin/bash
#Toujours à partir de deux tableaux précédemment saisis, écrivez un algorithme qui calcule le
#schtroumpf des deux tableaux. Pour calculer le schtroumpf, il faut multiplier chaque élément du 
#tableau 1 par chaque élément du tableau 2, et additionner le tout.

#tab1=()
#tab2=()
#tab3=()
#read -p "How many values do you want for the first array? " values1

#for ((i=0;i<values1;i++))
    #do
        #read -p "Enter the value $(($i+1)) of the tab1: " value
        #tab1[$i]=$value
    #done
#read -p "How many values do you want for the second array? " values2

#for ((i=0;i<values2;i++))
    #do
        #read -p "Enter the value $(($i+1)) of the tab2: " value
        #tab2[$i]=$value
    #done
#schtroumpf=0
#for ((j=0;j<values2;j++))
    #do
        #for ((i=0;i<values1;i++))
            #do
                #if (($schtroumpf!=0))
                #then
                    #schtroumpf=$schtroumpf+${tab2[$j]}*${tab1[$i]}
                #else
                    #schtroumpf=${tab2[$j]}*${tab1[$i]}
                #fi
                #schtroumpfc=$(($schtroumpfc+$((tab2[$j]*tab1[$i]))))
            #done
    #done
#echo "Tab1 contain ${tab1[@]}"
#echo "Tab2 contain ${tab2[@]}"
#echo "The schtroumpf is $schtroumpf = $schtroumpfc"