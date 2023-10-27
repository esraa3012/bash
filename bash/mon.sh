#! /bin/bash
echo "Enter a String"
read text

pat="[fmt]on"
if [[ $text =~ $pat ]];
then
echo "yes"
else
echo "no"
fi