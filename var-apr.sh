#!/bin/bash 

var=10
echo var
echo $var

unset var

echo $var

var=test1\ test2\ test3\ test4\ test5

echo "$var"
