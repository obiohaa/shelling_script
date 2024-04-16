#!/bin/bash

#define the source directory and backup directory
source_dir="/path/to/source_directory"
backup_dir="/path/to/backup_directory"

#create a timestamp with the current time and date
timestamp=$(date +"%Y%m%d%H%M%S")

#create a backup director with the timestamp
backup_dir_with_timestamp="$backup_dir/backup_$timestamp"

#create the backup directory
mkdir -p "$backup_dir_with_timestamp"

#copy all files from the source directory to the backup directory
cp -r "$source_dir"/* "$backup_dir_with_timestamp"

#display a message indicating the backup process is complete
echo "Backup completed. Files copied to: $backup_dir_with_timestamp" 