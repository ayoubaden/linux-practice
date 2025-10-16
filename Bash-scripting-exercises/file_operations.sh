#!/bin/bash

# Read directory and file names from the user
read -p "Enter directory name: " Dir
read -p "Enter file name: " File
read -p "Enter some text to write in the file: " Text

# Create directory
mkdir -p "$Dir"
echo "Directory '$Dir' created successfully."

# Navigate into directory
cd "$Dir" || { echo "Failed to enter directory '$Dir'. Exiting."; exit 1; }

# Create file and write text
echo "$Text" > "$File"
echo "File '$File' created and written successfully."

# Display contents of the file
echo "Contents of '$File':"
cat "$File"

