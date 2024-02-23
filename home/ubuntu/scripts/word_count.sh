#!/bin/bash

file=$1

while read line; do
      echo "The words in this line are: $(echo $line | wc -w)"
done < $file
