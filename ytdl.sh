clear
cd
sleep 3
echo -e '\033[94mGive Storage Permission
termux-setup-storage 
echo -e '\033[93mPkg Updating'
apt update -y > /dev/null 2>&1
echo -e '\033[93mPkg Upgrading'
apt upgrade -y > /dev/null 2>&1
echo -e '\033[93mInstalling Wget'
apt --assume-yes install wget > /dev/null 2>&1
apt --assume-yes install python > /dev/null 2>&1
pip install youtube-dl > /dev/null 2>&1
mkdir .config
cd .config
mkdir youtube-dl
cd
mkdir bin
cd
cd /sdcard
mkdir Youtube
cd
pth="$(pwd)"

wget https://raw.githubusercontent.com/n1s4t/Youtube-dl/master/config -P $pth/.config/youtube-dl -q
wget https://raw.githubusercontent.com/n1s4t/Youtube-dl/master/termux-url-opener -P $pth/bin -q
