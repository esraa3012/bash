#! /bin/bash
echo "Enter the passphrase:"
#read sentence
a=ABCDEFGHIJKLMNOPQRSTUVWXYZ
b=abcdefghijklmnopqrstuvwxyz
#------------------------------------------
#for ((i=0;i<${#sentence};i++))
#do
#let=${sentence:i:1}
#if [[ ${let} <> "z" ]]
#then
#pos=
#cod=
#else
#cod
#fi
#Bla=cod
#echo "The code phrase is:"

#------------------------------------
r=1
sed "y/$a$b/${a:$r}${a::$r}${b:$r}${b::$r}/"