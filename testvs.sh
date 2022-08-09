#!/bin/bash

name=prashant
count=${#name}
echo $name
echo $count
while [ $count -gt 0 ]; do
echo ($name[$count])
count=expr`$count - 1`
done