#!/bin/bash

read -p "Enter the file name: " file

awk '{print length}' "$file"
