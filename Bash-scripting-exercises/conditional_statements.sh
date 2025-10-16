#!/bin/bash

# Read file name from the user
read -p "Enter the file name to check: " File

# Check if file exists
if [ -f "$File" ]; then
    echo "File '$File' exists."
    
    # Check permissions
    [ -r "$File" ] && echo "Readable"
    [ -w "$File" ] && echo "Writable"
    [ -x "$File" ] && echo "Executable"
else
    echo "File '$File' does not exist."
fi

