#!/bin/bash
# Title:
# Description: Beep sound that repeat itself every X minuts

function f_cor3 {
   tput setaf 6
}
function f_resetCor {
   tput sgr0
}

clear

while true
do
   #figlet waker-up
   #echo "Waker Up: a Bell will play every 1 minute "
   #echo "Waker Up: a Bell will play every 5 minutes "
      
   echo
   f_cor3
   echo -n "Ctrl-C "
   f_resetCor

   #sleep 60
   #sleep 60
   #sleep 60
   #sleep 60
   #sleep 60
   #sleep 60
   #termux-media-player play ${v_REPOS_CENTER}/yogaBashApp/all/sounds/bell-sound.mp3 1>/dev/null
   echo
   v=$(date +"%M : %S")
   figlet $v
   sleep 1
   clear
done
