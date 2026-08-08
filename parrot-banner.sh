#!/bin/bash

# Parrot OS Termux Banner
# Colors
BLUE='\033[1;34m'
GREEN='\033[1;32m'
WHITE='\033[1;37m'
RESET='\033[0m'

# Clear screen
clear

# Parrot OS Logo (ASCII Art)
echo -e "${BLUE}
  ____                     _   _____"
echo -e " / ___| ___   ___   __ _  | | |_   _| __ __ _ __ ___   ___"
echo -e "| |  _ / _ \ / _ \ / _\` | | |   | |  |  __  | '_ \` _ \ / _ \\"
echo -e "| |_| | (_) | (_) | (_| | | |___| |  | |  | | | | | | |  __/"
echo -e " \____|\___/ \___/ \__, | |_____|_|  |_|  |_| |_| |_| \___|"
echo -e "                |___/"
echo -e ""

# Parrot ASCII Art
echo -e "${GREEN}
       \   ^__^"
echo -e "        \  (oo)\_______"
echo -e "           (__)\       )/\/\\"
echo -e "               ||----w |"
echo -e "               ||     ||"
echo -e "${RESET}"

# Welcome Message
echo -e "${WHITE}"
echo "--------------------------------------------------"
echo "       Welcome to Parrot OS - Cybersecurity"
echo "            at your fingertips"
echo "--------------------------------------------------"
echo ""

# Random Parrot OS Fact
FACTS=(
  "Parrot OS is based on Debian Linux."
  "Parrot OS is designed for ethical hacking and cybersecurity."
  "Parrot OS includes tools like Metasploit, Burp Suite, and Wireshark."
  "Parrot OS is lightweight and optimized for privacy."
  "Parrot OS supports both x86 and ARM architectures."
  "Parrot OS is developed by Frozenbox Network."
  "Parrot OS is a favorite among penetration testers."
)

RANDOM_FACT=${FACTS[$RANDOM % ${#FACTS[@]}]}
echo -e "💡 ${WHITE}Did you know?${RESET} ${RANDOM_FACT}"
echo -e "${RESET}"
