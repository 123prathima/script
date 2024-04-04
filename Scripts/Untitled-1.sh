#!/bin/bash
echo "enter file name"
 read file name
 checking if filename exists or not

 if [ -e "$godess" ]; then
     echo "File '$godess' already exists."
     exit
 fi

echo "creating a file"
 touch "$godess"

echo "File 'godess' created successfully"

