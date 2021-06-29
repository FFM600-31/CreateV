#!/bin/sh
cyan='\33[0;36m'
purple='\33[0;35m'
brown='\33[0;33m'
lightgray='\33[0;37m'
darkgray='\33[1;30m'
lightblue='\33[1;34m'
lightgreen='\33[1;32m'
lightcyan='\33[1;36m'
lightred='\33[1;31m'
lightpurple='\33[1;35m'
yellow='\33[1;33m'
white='\33[1;37m'
nc='\33[0m'
pkg install update && pkg install upgrade
clear
toilet -f big -F gay GenV
echo $yellow "===================================="
echo $yellow "Create:FFM600-31"
echo $yellow "Github:https://github.com/FFM600-31"
echo $yellow "===================================="
echo $yellow "Menu               Rank Virus"
echo $yellow "[0] Exit"
echo $yellow "[1] Elite Virus    [1] 9/10"
echo $yellow "[2] TrojansFG2     [2] 8,9/10"
echo $yellow "[3] Vbug           [3] 6/10"
echo $yellow "===================================="
read -p " Masukan No Menu : " Tensei

if [ $Tensei = 1 ]
then
echo "Loading..."
sleep 1
pkg install cmatrix
sleep 1
clear
pkg install update && pkg install upgrade
clear
sleep 1
echo "Sedang Membuat Elite"
sleep 3
clear
echo "Virus Elite Berhasil di buat"
sleep 2
touch EliteV.apk
mv EliteV.apk /sdcard
rm -f EliteV.apk
cmatrix
fi

if [ $Tensei = 2 ]
then
sleep 1
clear
echo "Sedang Generated..."
sleep 1
clear
pkg install cmatrix
sleep 1
clear
echo "Gen Successfly"
sleep 1
touch TrojansFG2.apk
mv TrojansFG2.apk /sdcard
rm -f TrojansFG2.apk
sleep 1
cmatrix
fi

if [ $Tensei = 3 ]
then
sleep 1
clear
echo "Loading"
sleep 2
echo "Virus Vbug Sedang Dibuat"
echo "Control:SystemVbug"
echo "Python2,python3Script(Successfly)"
echo "VbugGenV:"
sleep 2
echo "Setting NameVBug"
echo "Setting Vbug Gen"
echo "Setting AndroidOS"
sleep 2
clear
echo "Vbug Finish Created"
sleep 1
touch VBug.apk
mv VBug.apk /sdcard
rm -f VBug.apk
cmatrix
fi

if [ $Tensei = 0 ]
then
reset
clear
login
fi
