cd
clear

echo -e '\033[92m'
echo ' ___           _        _ _ _              '
echo '|_ _|_ __  ___| |_ __ _| | (_)_ __   __ _  '
echo ' | ||  _ \/ __| __/ _  | | | |  _ \ / _  | '
echo ' | || | | \__ \ || (_| | | | | | | | (_| | '
echo '|___|_| |_|___/\__\__,_|_|_|_|_| |_|\__, | '
echo '                                    |___/  '
echo '\033[93mInstalling Git\033[00m'
pkg install git
echo "\033[93mSetting up Ngrok\033[00m"
cd
git clone https://github.com/Tasin-coder/tunnel
cd tunnel/intlr.sh
bash installer.sh
cd
echo -e '\033[93mCloning to Blackeye\033[00m'
git clone https://github.com/Tasin-coder/blackeye

echo -e '\033[93mInstalling Requirements\033[00m'
pkg install php curl wget unzip -y
rm -rf tunnel
cd
cd blackeye
bash blackeye.sh
