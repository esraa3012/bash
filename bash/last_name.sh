#!/bin/bash
echo "Enter the name to modify:"
read name
echo "Enter the new name:"
read namee
if grep "$name" Adresse.txt
then
    sed -i "s/$name/$namee/" Adresse.txt
else 
    echo "Name unknown !"
fi
