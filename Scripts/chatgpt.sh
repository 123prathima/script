#!/bin/bash

# Prompting user for filename
echo "Enter the filename you want to create:"
read filename

# Checking if the filename already exists
if [ -e "$nineleaps" ]; then
    echo "File '$filename' already exists."
    exit 1
fi

# Creating the file
touch "$nineleaps"

echo "File '$nineleaps' created successfully."
