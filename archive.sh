#!/bin/bash

# Check if "archive" argument is provided
# if [[ "$1" != "archive" ]]; then
#   echo "Usage: $0 archive <archive_name> <folder_name>"
#   exit 1
# fi

echo "----- Archive Cmd -------"

# Get user input
read -p "Enter archive name (without extension): " archiveName
read -p "Enter folder to archive: " folderName

# Check if folder exists
if [[ ! -d "$folderName" ]]; then
  echo "Error: Folder '$folderName' does not exist."
  exit 1
fi

# Create archive name with .tar.gz extension
archiveFile="$archiveName.tar.gz"


# Create the archive
tar -czf "$archiveFile" "$folderName" && echo "Archive: \n'$archiveFile' created successfully." || echo "Error creating archive."
echo ""