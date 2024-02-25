#To list the numbers from 1 to 10
#!/bin/bash 
var=0

while [[ $var -le 9 ]]
do 
    ((var++))
    echo $var
done
