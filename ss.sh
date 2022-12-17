#!/bin/bash
# Title: script to navigate, search and play with the shiva sutras inside a linux terminal

# Usage
   # This script is suposed to be called by DRYa repo
   # From inside the file 'source-all-drya-files'
   # And at 'source-all-drya-files' there is a line of code like:
      # alias ss="bash ${v_REPOS_CENTER}/112-Shiva-Sutras/ss.sh"

# Function to list all the Shiva Sutras by number

case $1 in
   -g | --grep)
      # Searches for text inside the 'vigyan bhairav tantra' document
      echo uDev
   ;;
   -r | --random)
      # Generates random numbers and asks user to remember the sutra behind that number
         v=$RANDOM
         #uDev: Random number must be ranges 0 to 112
         
         echo "Random SS nr is $v"

         # Save cursor position
            tput sc

         read -sn 1 -p "Time to remember... (then press enter)"

         # Reset cursor position to begining of line and empty entire line
            tput rc; tput el

         echo " > SS is ..."
         # cat "function $v"
      ;;
      1) echo "Shiva Sutra #1:"
         echo "   > Sutra..."
   ;;
esac
