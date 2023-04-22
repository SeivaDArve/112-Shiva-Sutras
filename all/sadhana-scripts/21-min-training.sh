#!/bin/bash
# Title: 21-min-trainning
# Use: You may find this timer usefull for some 21 min training, maybe a Shiva Sutra??
# Note: Coded on interactive terminal

clear; figlet "21 min Training"; echo " > Task started"; for i in {1..21}; do sleep 60; echo "$i Minutes Passed"; speak "$i"; done; clear; sleep 2; speak "Task Finished"; figlet "21 min Passed"; echo "Trainning finished"
