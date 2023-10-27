#! /bin/bash
echo "Enter a text"
read text
echo "Enter the rank of the character to delete(but 1 to ${#text}):"
read del

#text=${text:0:$(($del-1))}${text:$del}
#-------------------------------------------
del=$((del-1))
text=${text/${text:$del:1}}
#--------------------------------------------
echo "The new text is:$text"