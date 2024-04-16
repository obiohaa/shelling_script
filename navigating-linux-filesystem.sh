#!/bin/bash

#display current directory
echo "current directory: $PWD"

#create a new directory
echo "creating a new directory..."
mkdir my_directory
echo "New directory created"

#change to the new director
echo "changing to the new directory..."
cd my_directory
echo "current directory: $PWD"

#create some file
echo "creating files"
touch file1.txt
touch file2.txt
echo "files created."

#List the files in the current directory
echo "files in the current directory:"
ls

#move one level up
echo "Moving one level up..."
cd ..
echo "current directory: $PWD"

#Remove the new directory and its contents
echo "Removing the new directory..."
rm -rf my_directory
echo "Directory removed."

#List the files in the current directory again
echo "Files in the current directory:"
ls


