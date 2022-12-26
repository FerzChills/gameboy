#SCRIPTBYFERZCHILLSANDTEAM
#OPEN SOURCE ASAL CANTUMKAN NAMA PEMBUAT ASLI  FERZCHILLS
echo "Checking Gameboy Package"
sleep 3
echo "50%"
sleep 3
echo "100"
sleep 2
echo "Installing Gameboy Package"
echo "50%"
pkg install nsnake
sleep 3   
echo "100"
sleep 2
echo "DONE INSTALLING PACKAGE RUNNING GAMEBOY"
sleep 2
clear
figlet GAMEBOY
echo  "_GAMEBOYS MENU_"
echo
echo  "1.SNAKE GAMES"
echo
read -p "GAME BOY MENU : " gb

if [ $gb = 1 ] || [ $gb = 1 ]
then 
clear
echo "STARTING SNAKE GAMES"
echo
figlet FERZ
sleep 2
echo "1"
sleep 2
echo "2"
sleep 2
echo "3"
sleep 2
nsnake
fi
