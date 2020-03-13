cd /home/omar.silva/Documents/Bash
for f in *.sh
do 
   cp -v "$f" /home/omar.silva/Documents/scripts/"${f%.bak}"$(date +%m%d%y).bak
done