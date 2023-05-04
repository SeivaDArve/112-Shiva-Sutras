#!/bin/bash
# Title: Call random numbers infinitly
# Use: call this app on yhe terminal to keep attempint to memorize the sutras
#
# uDev: this must be integrated INSIDE ss.sh


source /data/data/com.termux/files/home/Repositories/112-Shiva-Sutras/ss.sh



function f_loop {
   bash /data/data/com.termux/files/home/Repositories/112-Shiva-Sutras/ss.sh -r
}

while true
do
   f_loop
   #sleep 5
   echo
   tput setaf 3
   echo -n "Info: "
   tput sgr0
   echo -n "To cancel this loop, press "
   tput setaf 3
   echo -n "Ctrl-C "
   tput sgr0
   read -s -n 1
   echo
   clear
done
