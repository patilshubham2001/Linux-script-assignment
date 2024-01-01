#!/bin/bash

echo  Enter the number of days:
read days

echo Listing file older than $days days:

find / -type f -mtime +$days -exec ls -l {} \;

echo "Do you want to continue? (yes/no)"
read response

if [ $response != "yes" ]; then
        echo script terminated.
        exit 0
fi

echo "continue with script..."
