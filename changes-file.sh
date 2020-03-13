#!/bin/bash

#show last modified lines of a file

#vars
file=/var/log/syslog

tail -20 $file > changes.txt
