#Create a script that renames all files in a directory by adding a timestamp to their filenames. 

#!bin/bash

read -p "Enter the directory path: " dir

cd $dir
timestamp=$(date +"%Y%m%d%H%M%S")

for file in $*
do
   new_filename="$timestamp_$file"
   mv "$file" "$new_filename"
done

echo "Renamed $file is $new_filename"