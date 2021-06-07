#!/bin/bash
echo
echo Before transformation
cat /root/questhree/autodata/input.txt
echo
echo After transformation
echo
cat /root/questhree/autodata/input.txt |python /root/questhree/autodata/our_program.py
