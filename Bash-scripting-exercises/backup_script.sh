#!/bin/bash

# Read source and backup directories from the user
read -p "Enter source directory: " SOURCE_DIR
read -p "Enter backup directory: " BACKUP_DIR

# Create backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Copy all .txt files
cp "$SOURCE_DIR"/*.txt "$BACKUP_DIR" 2>/dev/null

echo "Backup completed. All .txt files from '$SOURCE_DIR' copied to '$BACKUP_DIR'."

