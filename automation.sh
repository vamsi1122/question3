#!/bin/bash
echo 
echo Executing python program to list directories, sub-directories, files /root/autodata 
python /root/third.py

sleep 3s
echo

echo Executing python script to transform data from '**********' to '('***')' ***-****

cat /root/autodata/input.txt | python /root/autodata/our_program.py

