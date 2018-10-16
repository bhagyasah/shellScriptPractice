#!/bin/bash
# -e flag for checking file exist or not
# -d flag for checking directory if exist or not
# -f flag for checking regular file or not
# -s it check wheter our file is empty or not

echo -e "Enter the name of the file: \c"
read file_name
if [ -s $file_name ]
then
echo "$file_name found"
else
echo "file not found"
fi