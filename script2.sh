#!/bin/bash

echo "This is content of file :"
cat employee.txt

echo "--------------------------------------------"


echo "display file content after used grep command :"
grep "account" employee.txt       #grep command used to search similar word in file


echo "--------------------------------------------"


echo "display file content after used sed command :"
sed 's/account/dev/' employee.txt    #This line replace account word by dev

echo "--------------------------------------------"
echo "display file content after used awk command :"
awk '{print $1}' employee.txt   #This line print first word of each line
