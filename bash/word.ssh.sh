#! /bin/bash

echo "Enter a String"
# Taking input from user
read text

# Counting words
word=$(echo -n "$text" | wc -w)

# Counting characters
char=$(echo -n "$text" | wc -c)
#echo "Number of Characters = ${#text}"
# Counting Number of white spaces (Here,specificly " ")
space=$(expr length "$text" - length `echo "$text" | sed "s/ //g"`)

# Output
echo "Number of Words = $word"
echo "Number of Characters = $char"
echo "Number of White Spaces = $space"
