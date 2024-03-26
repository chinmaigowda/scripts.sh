#!/bin/bash

#For replacing 0 and 4th colour of a rainbow series.

#rainbow=("violet" "indigo" "blue" "green" "yellow" "orange" "red")

#temp=${rainbow[4]}
#rainbow[4]=${rainbow[0]}
#rainbow[0]=$temp
#for i in ${rainbow[@]}
#do
 #  echo "The colours of the rainbow are: $i"
#done

#for adding a color (deep_black) to the rainbow series

rainbow=("violet" "indigo" "blue" "green" "yellow" "orange" "red")

rainbow+=" deep_black"

echo "${rainbow[@]}"
