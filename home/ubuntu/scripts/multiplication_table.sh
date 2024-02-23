#!/bin/bash

#For getting the quotient and remainder.

#read -p "Enter the first number: " dividend
#read -p "Enter the second number: " divisor

#quotient=$((dividend/divisor))
#remainder=$((dividend%divisor))
#
#echo "Quotient is $quotient"
#echo "Remainder is $remainder"

#for multiplication table $1

number=$1
for i in {1..10}
do
	output=$((number*i))
   ((i++))
   echo "$output"
done

