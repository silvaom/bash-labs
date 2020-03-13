#!/bin/bash

#rename.sh
#description: rename images found in the directory, with extension jpg and png files to img-some-number
#-o option is used to specify multiple -iname options, which perform a case-insensitive match. By using -maxdepth 1, 
#we make sure that $img will contain a filename only from the current directories, not its subdirectories


#vars
location=/home/omar.silva/Pictures/Wallpapers

count=1;
for img in `find ${location} -iname '*.png' -o -iname '*.jpg' -type f -maxdepth 1`
do 
    new=image-$count.${img##*.}
    echo "Renaming ${img} to ${new}"
    mv "$img" "$new"
    let count++

done

