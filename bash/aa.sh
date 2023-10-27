#!/bin/bash
DATE=$(date +"%Y-%m-%d")
echo "Saisissez votre date de naissance au format YYYY/MM/DD : "
read -r date
echo $(( ( $(date -d "$DATE" "+%s") - $(date -d "$date" "+%s") )  / 86400 / 365))