#!/bin/bash

#Write a script that counts the number of files in a specified directory.

read -p "Enter the directory path: " dir

#to find the directory path exists or not

if [[ -d $dir ]]; then
    file_count=$(find $dir -type f | wc -l)
    echo "Number of files in $dir is $file_count"
else
    echo "Pass the directory path properly: $dir"
fi
