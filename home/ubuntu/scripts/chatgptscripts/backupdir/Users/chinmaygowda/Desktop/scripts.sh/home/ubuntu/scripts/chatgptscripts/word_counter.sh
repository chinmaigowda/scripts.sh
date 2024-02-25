#Write a script that takes a text file as input and counts the number of words in it. 

#!/bin/bash

file=$1

while read line
do 
      echo "The number of words are: $(echo $line | wc -w)"
done < $file