#!/bin/bash

#Write a script that counts the number of files in a specified directory.

read -p "Enter the directory path: " dir

find $dir -type f | wc -l

exit
