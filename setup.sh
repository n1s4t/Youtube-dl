clear
sleep 3
cd
echo -e '\033[91m'
echo ' ___           _        _ _ _              '
echo '|_ _|_ __  ___| |_ __ _| | (_)_ __   __ _  '
echo ' | ||  _ \/ __| __/ _  | | | |  _ \ / _  | '
echo ' | || | | \__ \ || (_| | | | | | | | (_| | '
echo '|___|_| |_|___/\__\__,_|_|_|_|_| |_|\__, | '
echo '                                    |___/  '
echo -e '\033[00m'
echo -e '\033[34mCreated by: n1s4t'
echo  ''  
echo -e '\033[92m• \033[0m GitHub \033[91m :\033[36mhttps://www.github.com/n1s4t'
echo -e '\033[92m• \033[0mTelegram \033[91m:\033[36mhttps://www.t.me/n1s4t'
echo  ''
sleep 3
cd
echo -e '\033[92mIt would take some time have a cup of coffee'
echo -e''
apt update && apt upgrade -y > /dev/null 2>&1
pkg install -y root-repo > /dev/null 2>&1
apt --assume-yes install tsu python wpa-supplicant pixiewps iw > /dev/null 2>&1
pkg install wget -y > /dev/null 2>&1
cd
mkdir .wifi
cd .wifi
git clone https://github.com/n1s4t/Wifi_Hack
cd
pth=/data/data/com.termux/files/usr/bin/
wget https://raw.githubusercontent.com/n1s4t/Youtube-dl/master/wifi0 -P $pth -q
cd 
chmod +x /data/data/com.termux/files/usr/bin/wifi0
echo -e '\033[92mInstall Done'
sleep 4
clear
echo -e ' Run wifi0'
sleep 5


