#!/bin/bash

if ["$(whoami)" != 'root'] 
    then echo "you have no permission to run $0 as non-root user"
    exit 1
fi