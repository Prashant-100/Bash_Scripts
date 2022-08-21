#!/bin/bash

var=0

if [ "$var" -gt 0 ] || [ "$var" -eq 10 ]
then
    echo "One or both condition  are true."
else
    echo "Both conditions are false."
fi

if [ "$var" -gt 0 ] && [ "$var" -eq 10 ]
then
    echo "One or both condition  are true."
else
    echo "Both conditions are false."
fi

word=tEstyOu 
echo ${word}
echo ${word^}
echo ${word^^}

echo "Enter your name"

read name

echo ${name^}
echo ${name^^}
echo ${name^^} >> employees.txt