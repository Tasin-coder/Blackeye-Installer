cd 
clear
pkg install git
echo -e '\033[92m
echo " ___           _        _ _ _	       "
echo "|_ _|_ __  ___| |_ __ _| | (_)_ __   __ _ "
echo " | || '_ \/ __| __/ _` | | | | '_ \ / _` |"
echo " | || | | \__ \ || (_| | | | | | | | (_| |"
echo "|___|_| |_|___/\__\__,_|_|_|_|_| |_|\__, |"
echo "                                    |___/ "

echo -e '\033[93mCloning to Blackeye'
git clone https://github.com/thelinuxchoice/blackeye

echo -e '\033[93mInstalling Requirements'
pkg install php curl wget unzip

cd
cd blackeye 
bash blackeye.sh
