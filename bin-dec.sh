#!/bin/bash

echo ("Enter the binary number to get a decimal number of it")
read binary

echo $((2#$binary))