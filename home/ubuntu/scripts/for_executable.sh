#!/bin/bash

for i in $(find $1 -type f -iname "*.sh")
do 
    if [[ -x "$i" ]]; then 	
      
        echo "EXECUTABLE $i"
    else 
        echo "NOT EXECUTABLE $i"
	sudo chmod 777 $i	
        if [[ -x "$i" ]]; then 
	   echo "Changed the permission to EXECUTABLE: $i"
        fi 	   
    fi    
done
