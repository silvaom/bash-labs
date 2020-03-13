#!/bin/bash

# This script lets you present different menus to Tux.  He will only be happy
# when given a fish.  We've also added a dolphin and (presumably) a camel

if [["$menu" == "fish" ]]; then
    if [["$animal" == "penguin"]]; then
        echo "fish fishy"
    elif [["$animal" == "dolphin" ]]; then
        echo "that's a dolphin"
    else
        echo "prrrrrrt"
    fi
else
    if ["$animal" == "penguin" ]; then
        echo "tux wants fish"
        exit 1
    elif ["$animal" == "dolphin"]; then
        echo "that's a dolphin"
        exit 2
    else
        echo "will you read this sign?"
        exit 3
    fi
fi
