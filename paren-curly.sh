#!/bin/bash

var=5
(var=10;)

echo $var

Colors=(red green blue yellow)

echo \${test1,test2,test3,test4,test5}\$

echo \"{test1,test2,test3,test4,test5}\"

#cat {testfile01,testfile09} > test00

echo {0..9}

var1=1
var2=2

{
    var1=11
    var2=12
}

echo "$var1 $var2"
