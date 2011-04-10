#!/bin/bash

# Compress folders in a given folder as tar.gz

cd $1
for folder in $(ls);
do
if [ -d "$folder" ]; then
    echo "tar cvpfz $folder.tar.gz $folder"
    tar cvfz $folder.tar.gz $folder
fi
done
