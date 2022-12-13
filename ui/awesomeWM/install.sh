#!/bin/bash

echo "Installing awesomeWM..."
yay -S --no-confirm awesome-git

echo "Configuring awesomeWM as the default window manager..."
xfconf-query -c xfce4-session -p /sessions/Failsafe/Client0_Command -t string -sa xfsettingsd
xfconf-query -c xfce4-session -p /sessions/Failsafe/Client1_Command -t string -sa awesome