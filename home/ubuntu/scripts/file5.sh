#!/bin/bash

#Focatorial of a number
#var=$1
#factorial=1
#
#while [[ $var -gt 1 ]]
#do
#      factorial=$((factorial * var))
#      ((var--))
#done
#
#echo "Factorial: $factorial"

#To input odd and even lines of a file into new files/logs odd.sh and even.sh respectively

odd_file=odd1.sh
even_file=even1.sh
input_file=$1
line_number=1
while read line
do
	if [[ "$line_number % 2" -eq 0 ]]; then
           echo "$line" >> $even_file
	else
	   echo "$line" >> $odd_file
	fi
	((line_number++))
done < $input_file

echo "Even lines are $(cat even1.sh)"
echo "Odd lines are $(cat odd1.sh)"
