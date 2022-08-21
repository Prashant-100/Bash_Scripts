#!/bin/bash

name="prashant"
count=${#name}
echo $name
echo $count
while [ $count -gt 0 ]; do
c=name($count)
echo "$c"
count=`expr $count - 1`
done