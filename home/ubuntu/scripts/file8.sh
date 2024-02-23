#!/bin/bash

read -p "Enter number: " num

table () {
for i in {1..10}; do
    echo $(($1*$i))
done
}
table $num
