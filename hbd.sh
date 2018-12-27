#!/bin/bash
#HBD Jenever :)
#version 2
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
spath="$( cd "$( dirname $0 )" && pwd )"

echo "__________________________"
figlet -f slant D4RKS1D3 Jenever
echo "_______________________"

echo ""
echo " *****************"
echo " Team : D4RKS1D3 "
echo " Lead : CX22"
echo " **************"

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo -e $endc "silahkan di pilih : "
echo ""
echo " <{1}>  Nmap "
echo " <{2}>  SQLMAP"
echo " <{3}>  ReconDog"
echo " <{4}>  Routersploit"
echo " <{5}>  WPScan"
echo " <{6}>  SqlScan"
echo " <{7}>  XAttacker"
echo " <{8}>  DDoS"
echo " <{9}>  RED_HAWK"
echo " <{10}> Exit"
echo ""
read -p "root@D4RKS1D3# " jene

if [ $jene = 1 ] || [ $jene = 1 ]
then
clear
pkg install nmap -y
figlet -f smshadow NMAP Scan
echo "          <{+}> Masukan Website Anda <{+}> " | lolcat
read web
nmap $web
date | lolcat
fi

if [ $jene = 2 ] || [ $jene = 2 ]
then
clear
figlet -f slant D4RKS1D3
apt update && apt upgrade -y
pkg install git python2 -y
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap ~
echo "<><><><><><>GOOD LUCK<><<><><>>><>"
fi

if [ $jene = 3 ] || [ $jene = 3 ]
then
clear
apt update && apt upgrade -y
pkg install python2 git -y
git clone https://github.com/UlalueHackers/ReconDog
mv ReconDog
echo "<><><><><><>GOOD LUCK<><><><><><>"
fi

if [ $jene = 4 ] || [ $jene = 4 ]
then
clear
apt update && apt upgrade -y
pkg install python2 git -y
get install pip2
git clone https://github.com/reverse-shell/routersploit
mv routersploit ~; cd ~ / routersploit; pip2 instal -r requirement.txt; termux-fix-shebang rsf.py
echo "<><><><><>GOOD LUCK<><><><><><>"
fi

if [ $jene = 5 ] || [ $jene = 5 ]
then
clear
apt update && apt upgrade -y
pkg install python2 git -y
pkg install ruby curl
git clone https://github.com/wpscanteam/wpscan
gem install bundle && bundle config build.nokogiri --use-system-libraries && bundle install && ruby wpscan.rb --update
echo "<><><><><><>GOOD LUCK<><><><><><>"
fi

if [ $jene = 6 ] || [ $jene = 6 ]
then
clear
apt update && apt upgrade -y
pkg install php git -y
git clone http://www.github.com/Cvar1984/sqlscan
mv sqlscan ~
echo "<><><><><>GOOD LUCK<><><><><><>"
fi

if [ $jene = 7 ] || [ $jene = 7 ]
then
clear
apt update && apt upgrade -y
pkg install perl git -y
cpnm install HTTP::Request
cpnm install LWP::Useragent
git clone https://github.com/Moham3dRiahi/XAttacker
mv XAttacker ~
echo "<><><><>GOOD LUCK<><><><><>"
fi

if [ $jene = 8 ] || [ $jene = 8 ]
then
clear
apt update && apt upgrade -y
pkg install python2 git -y
git clone https://github.com/Amriez/GreenReaper
mv GreenReaper ~
echo "<><><><>GOOD LUCK<><><><><>"
fi

if [ $jene = 9 ] || [ $jene = 9 ]
then
clear
apt update && apt upgrade -y
pkg install php git -y
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK ~
echo "<><><><>GOOD LUCK<><><><><>"
fi

if
[ $jene = 10 ] || [ $jene = 10 ]
then
clear
echo "see you gaes"
echo "from : CX22 :) "
exit
fi
