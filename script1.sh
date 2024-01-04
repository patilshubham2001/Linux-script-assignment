#!/bin/bash

echo  Enter the number of days:
read ndays                   #this line used to read input that user give

echo printing file older than $ndays days:

find / -type f -mtime +$ndays -exec ls -l {} \;       #main logic for printing files

echo "Do you want to continue? press (yes/no)"
read resp

if [ $resp != "yes" ]; then          #Here we apply condition like user press no then execute if block
        echo script terminated.
        exit 0
fi

echo "continue with script..."


