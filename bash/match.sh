# !/bin/bash
echo "enter a value :"
read HOST
# pat="[ABC][z{3,5}][abc]"
# if [[ $HOST =~ $pat ]];
#if  [[ $HOST =~ waz[z]{3,5}[a-z] ]]
if  [[ $HOST =~ waz{4,6}([^z]|$) ]]
then
    echo "yes"
    else
     echo "no"
fi
