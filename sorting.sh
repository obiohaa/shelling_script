#!/bin/bash
#create three files
echo "creating files..."
echo "this is file3." > file3.txt
echo "this is file1." > file1.txt
echo "this is file2." > file2.txt
echo "files created."

#display the files in their current order
echo "files in the current order:"
ls

#sort the files alphabetically
echo "Sorting files alphabetically..."
ls | sort > sorted_files.txt
echo "files sorted."

#display the sorted files
echo "Sorted files:"
cat sorted_files.txt

#remove the original files
echo "Removing original files..."
rm file1.txt file2.txt file3.txt
echo "Original files removed."

#rename the sorted file to a more descriptive name
echo "Renaming sorted file..."
mv sorted_files.txt sorted_files_sorted_alphabetically.txt
echo "File renamed."

#display the final sorted file
echo "final sorted file:"
cat sorted_files_sorted_alphabetically.txt
