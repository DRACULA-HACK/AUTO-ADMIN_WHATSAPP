#!/bin/bash

  clear

detect_distro() {
    if [[ "$OSTYPE" == linux-android* ]]; then
            distro="termux"
fi

}

pause() {
    read -n1 -r -p "Press any key to continue..." key
apt-get update
apt-get upgrade
apt-get install python
}
banner() {
    clear
    echo -e "\e[1;31m"
    if ! [ -x "$(command -v figlet)" ]; then
        echo 'whatsapp-number_ban'
    else
                 figlet whatsapp-number_banwhatsapp-number_ban
    fi
    if ! [ -x "$(command -v toilet)" ]; then
        echo -e "\e[4;34m This  Was Created By \e[1;32mMaster Hacke . dracula-hack \e[0m"
    else

echo -e "\e[1;34mCreated By \e[1;34m"
        figlet Master-hack
    printf "\033[1;93m[\033[1;77m::\033[1;93m]	    \033[1;92m   Code by : \033[1;97m   master-hack	    \033[1;93m[\033[1;77m::\033[1;93m]"
     printf "\n\033[1;93m[\033[1;77m::\033[1;93m]	\033[1;92mcontact number : \033[1;97m +91 6235369260 \033[1;93m[\033[1;77m::\033[1;93m]\n"
    echo " "


