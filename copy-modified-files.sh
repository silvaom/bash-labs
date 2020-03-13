#!/bin/bash
# copies files that were modified on 14 jan 2020 and onwards  to a specified location
#Be careful with the symbol for the find command, it is NOT this one: ' it is this, a backtick: ` date selection is with this: '

#vars
destination=/home/omar.silva/Documents/notas/

for file in `find . -type f -newermt '14 jan 2020 '` #extra carefull with the backtick
    do
        echo We will now copy: "$file"
        cp "$file" "$destination"
        
done 

echo All Done!
