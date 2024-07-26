#!/bin/bash

# Check if the filename is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

FILENAME=$1

# Execute "jv -d" with the filename as input
jv -d "$FILENAME"

# Get the parent directory name of the file
PARENT_DIR=$(dirname "$FILENAME")
PARENT_DIR_NAME=$(basename "$PARENT_DIR")

# Create a folder named like the parent folder of the filename
mkdir -p "build/src/models/"

# Copy the entire parent directory and the 'shared' directory into the folder created
cp -r "$PARENT_DIR" "build/src/models/"
cp -r "./src/shared" "build/src/shared"

# Move all .sqlite files in the current directory into the folder created
mv *.sqlite "build/"

# Zip the created directory
cd build
find . -type f ! -name '.gitkeep' ! -name '*.zip' ! -name '.DS_Store' -print | zip -r "$PARENT_DIR_NAME.zip" -@

# Delete all files that are not .zip files or .gitignore in the current directory
find . -maxdepth 1 ! -name '*.zip' ! -name '.gitkeep' -exec rm -Rf {} +

# Go back to initial directory
cd -

echo "build/$PARENT_DIR_NAME.zip"
