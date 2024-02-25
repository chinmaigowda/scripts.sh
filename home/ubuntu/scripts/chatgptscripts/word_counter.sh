#Write a script that takes a text file as input and counts the number of words in it. 

#!/bin/bash

read -p "Enter file name: " file

while read line
do
      words=$("$line" | wc -l) 
      echo "The number of words in $line is $words"
      ((line++))
done