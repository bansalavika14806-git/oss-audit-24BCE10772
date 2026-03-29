#!/bin/bash

echo"Answer the following questions:"

read -p "Tool you use:" TOOL
read -p "Meaning of freedom:" FREEDOM
read -p "What you want to build:" BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "----- Open Source Manifesto -----" > "$FIL"E
echo "Date: $DATE" >> "$FILE"
echo "I use $TOOL. Freedom means $FREEDOM. I want to build $BUILD." >> "$FILE"

echo "Manifesto saved in $FILE"
cat "$FILE"
