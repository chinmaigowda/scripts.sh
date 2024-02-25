#Develop a script that copies a specified file to a backup location, creating a timestamped backup.

#!/bin/bash

read -p "Enter source file path: " source_file
read -p "Enter output file name: " output_file
mkdir backupdir
time_stamp=$(date +"%Y%m%d%H%M%S")
if [[ -f $source_file ]]; then
    cd /Users/chinmaygowda/Desktop/scripts.sh/home/ubuntu/scripts/chatgptscripts/backupdir
        tar czf ${time_stamp}_$output_file.tar.gz $source_file
            tar xzf ${time_stamp}_$output_file.tar.gz
                echo "The backup is created"
else
    echo "Error: File not found"
fi