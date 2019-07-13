#!1/bin/bash
echo "what is your scripting language?(0=exit)"
echo "1>bash"
echo "2>pearl"
echo "3>python"
echo "4> none of the above"
read case;

case $case in
	1) echo "bash here";;
	2) echo " pearl here";;
	3) echo "python here";;
	0) exit
esac  
