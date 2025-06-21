#!/data/data/com.termux/files/usr/bin/bash
[ ! -d "$HOME/storage" ] && termux-setup-storage || echo "✓ Storage already set up"
apt update && apt upgrade -y && apt dist-upgrade -y
apt install root-repo -y
apt install x11-repo -y
apt install termux-api -y
apt install git -y
apt install wget -y
apt install curl -y
apt install python -y
apt install php -y
apt install ruby -y
apt install mc -y
apt install zsh -y
apt install toilet -y
apt install figlet -y
apt install cloudflared -y
apt install openssh -y
apt install sshpass -y
gem install lolcat
sh -c "$(curl -fsSL https://raw.githubusercontent.com/mygithub/turah0393/Termux-Android-Rescue/main/Download.sh)"
