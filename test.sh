#!/data/data/com.termux/files/usr/bin/sh

C='\033[2;36m' # Cyan
R='\033[1;41m' # Red
Y='\033[1;33m' # Yellow
NC='\033[0m' # No color

git clone https://github.com/SystemTH/test.git

sleep 1
clear


echo "${Y}┏━━━┓ ┏┓  ┏┓ ┏━━━┓ ┏━━━━┓ ┏━━━┓ ┏━┓┏━┓    ┏━━>
echo "${Y}┃┏━┓┃ ┃┗┓┏┛┃ ┃┏━┓┃ ┃┏┓┏┓┃ ┃┏━━┛ ┃ ┗┛ ┃    ┃┏┓>
echo "${Y}┃┗━━┓ ┗┓┗┛┏┛ ┃┗━━┓ ┗┛┃┃┗┛ ┃┗━━┓ ┃┏┓┏┓┃    ┗┛┃>
echo "${Y}┗━━┓┃  ┗┓┏┛  ┗━━┓┃   ┃┃   ┃┏━━┛ ┃┃┃┃┃┃      ┃>
echo "${Y}┃┗━┛┃   ┃┃   ┃┗━┛┃   ┃┃   ┃┗━━┓ ┃┃┃┃┃┃      ┃>
echo "${Y}┗━━━┛   ┗┛   ┗━━━┛   ┗┛   ┗━━━┛ ┗┛┗┛┗┛      ┗>
echo "                 ${R}YouTube : System TH ${NC}"

echo "select the operation ************"
echo "  1)operation 1"
echo "  2)operation 2"
echo "  3)operation 3"
echo "  4)operation 4" 

read n
case $n in
  1) git fetch;;
  2) echo "You chose Option 2";;
  3) echo "You chose Option 3";;
  4) echo "You chose Option 4";;
  *) echo "invalid option";;
esac
