#To find the factorial of a number

var=$1
factorial=1
while [[ $var -gt 1 ]]
do
	factorial=$((factorial * var))	
	((var--))
done	

echo "The factorial is $factorial"
