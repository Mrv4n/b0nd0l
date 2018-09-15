#!/bin/bash
#version 1.0

# ngapain lu gw bacok mau :v
# usaha njeng jangan ngerecods_-
#berpikirlah ketika orang laen bisa kenapa lu ga 
bisa
#semua memperlukan belajar_- jangan males tod
clear

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

figlet b0nd0l | lolcat

echo -e "≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤"
echo -e  "wellcom $white         " |lolcat
echo -e  "Tools: b0nd0l $white   " |lolcat
echo -e  "By:Van $white " |lolcat
echo -e "≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤"
echo -e "telusuri sendiri isi nya" |lolcat
echo -e "≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤≥≤"
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To 
Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e $b"«1»install LALIN (root)${enda}";
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e $r"«2»install RED_HAWK${endc}";
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e $g"«3»install DrakFly-Tool${endc}";
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e $c"«4»install  7grok${endc}";
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e $u"«5»install  viSQL${endc}";
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e $r"«6»Exit${endc}";
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo ""
echo -e "╭─van" |lolcat
read -p "╰─»»»" pil;

#install LALIN

case $pil in
1)git clone https://github.com/Screetsec/LALIN.git
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e "${y}Terinstall"
echo -e "${y}lalin ada lah Lazy linux setau gw ;v"
echo -e "${y}cara menggunakan kalo kurang paham liat 
google :v"
echo -e "${y}cd LALIN"
echo -e "${y}chmod +x Lalin.sh"
echo -e "${y}./Lalin.sh"
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat

;;

#install RED_HAWK

2)git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e "${y} Terinstall"
echo -e "${y}cara menggunakan kalo kurang paham liat 
google :v"
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat

;;

#install DrakFly-Tool

3)git clone 
https://github.com/Ranginang67/DarkFly-Tool.git
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e "${y}Terinstall"
echo -e "${y}cara menggunakan kalo kurang paham liat 
google :v"
echo -e "${y}cd Darkfly-Tool"
echo -e "${y}python2 install.py"
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat

;;

#install  7grok

4)git clone 
https://github.com/silverhat007/termux_webscan.git
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e "${y}Terinstall"
echo -e "${y}cara menggunakan kalo kurang paham liat 
google :v"
echo -e "${y}masuk ke directory/folder7grok"
echo -e "${y}cd termux_webcan"
echo -e "${y}/sudo-install.sh"
echo -e "${y}./install.sh"
echo -e "${y}menjalankan tools ada dua opsi"
echo -e "${y}./smbscan"
echo -e "${y}./webscan"
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat

;;

#install install viSQL

5)git clone https://github.com/blackvkng/viSQL.git
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
echo -e "${y} Terinstall"
echo -e "${y}cara menggunakan kalo kurang paham liat 
google :v"
echo -e "${y}python2 -m pip install -r 
requirements.txt"
echo -e "${y}python2 viSQL.py"
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat

;;

6) echo -e "created by : van" |lolcat
echo -e "‹‹‹‹‹›››››«««««»»»»»‹‹‹‹‹›››››" |lolcat
exit

;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
