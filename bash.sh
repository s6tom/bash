#!/bin/bash
mkdir /student_home/bash/
# Define the directory path
directory="/student_home/bash/"

# Check if the directory exists
if [ -d "$directory" ]; then
    # Change directory
    cd "$directory" || exit 1
    echo "Changed directory to $directory"
else
    echo "Directory $directory does not exist"
fi