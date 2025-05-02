#!/bin/bash

echo """



 ▄▄▄        ▄████  ███▄    █  ██▓
▒████▄     ██▒ ▀█▒ ██ ▀█   █ ▓██▒
▒██  ▀█▄  ▒██░▄▄▄░▓██  ▀█ ██▒▒██▒
░██▄▄▄▄██ ░▓█  ██▓▓██▒  ▐▌██▒░██░
 ▓█   ▓██▒░▒▓███▀▒▒██░   ▓██░░██░
 ▒▒   ▓▒█░ ░▒   ▒ ░ ▒░   ▒ ▒ ░▓  
  ▒   ▒▒ ░  ░   ░ ░ ░░   ░ ▒░ ▒ ░
  ░   ▒   ░ ░   ░    ░   ░ ░  ▒ ░
      ░  ░      ░          ░  ░  
                                 

"""


echo "Welcome to AGNi DEMO - V1"
echo "AGNi is Versitile CTF solving FRAMEWROK"
echo "----------------------------------------"
echo ""
echo "1.Install Best CTF tools"
echo "2.Magic Cipher Decoder"
echo "3.exit"


read -p "Select an Option : " option

if [[ "$option" == "1" ]]; then
 	echo "Select A package manager"
 	echo "1.pacman" 


elif [[ "$option" == "2" ]]; then
       echo "magic Cipher decoter opening"	

elif [[ "$option" == "3" ]]; then
	echo "Exiting Agni-Demo"
	exit 1
else 
	echo "invlaid optiom"


fi
