#! /bin/bash

b='\033[1m'
r='\E[31m'
g='\E[32m'
c='\E[36m'
endc='\E[0m'
enda='\033[0m'

# Install OBS Studio
printf "$g$b    Installing OBS Studio $endc$enda" >&2
{
    sudo apt install ffmpeg -y
    sudo apt install obs-studio -y
    sudo apt install --assume-yes --fix-broken
} &> /dev/null &&
printf "\r$c$b    OBS Studio Installed $endc$enda\n" >&2 ||
printf "\r$r$b    Error Occured $endc$enda\n" >&2
