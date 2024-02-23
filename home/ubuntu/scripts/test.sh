#write a script to add line numbers to each line of a file
#!/bin/bash

set +x
read -p "Enter a file name or path: " file

awk '{print NR, $0}' "$file"

