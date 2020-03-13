#!/bin/bash
#automate the creation of user input
#you can use this script like automating-input.sh > input.data 
# or you can also use it like automating-input.sh < input.data


read -p "Enter a number:" num ;
read -p "Enter a name:" name 

echo "You'd just entered: ${num}, ${name} " 

exit 0 