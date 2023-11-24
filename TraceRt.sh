#!/bin/bash

#a="Ashutosh"
b=$(pwd)
echo "Hello ->> `whoami` <<-"
echo "Today is `date`"
#echo "You IP is `ipconfig`"
echo "Your current Directory is:=>> $b"
#echo "user_input"
#read user_input
#echo $user_input
echo -n "Write website name:=>> "
read link
c=$link
tracert $c
echo "Press ENTER to Exit"
read
#code to trace route of any website