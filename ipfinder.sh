#!/bin/bash

set -x


echo "Finding Unique IP Addresses from apache logs"
sudo awk '{ print $1 }' /home/ec2-user/logfile.txt | uniq  // awk will only print the first column of ip addresses

echo "10 Most Frequent IP addresses accessing your site"

echo "Using awk"
sudo awk '{ print $1 }' /home/ec2-user/logfile.txt | uniq -c | sort -nr | head -n 10


echo "Using grep"
grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" /home/ec2-user/logfile.txt | sort | uniq -c | sort -nr | head -n 10  //-E denotes extended regular expression as each special char has it's own meaning in shell and -o denotes only ip addresses not whole line
