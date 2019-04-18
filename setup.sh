#!/usr/bin/bash

pkg install unstable-repo
pkg install aircrack-ng -y
pkg install root-repo -y
pkg install fakeroot -y
apt install python2 -y
apt install python -y
apt install php -y
apt install wget -y
apt install curl -y
pip install requests
pip install mechanize
pip2 install requests
pip2 install mechanize
apt install nmap -y
apt install wget -y
pip install bs4
pip install -r requirements.txt
pip2 install -r requirements.txt
pkg install metasploit
chmod +x *

#installasi

mv .call.php $PREFIX/bin
mv .cloning.php $PREFIX/bin
mv .hammer.py $PREFIX/bin
mv .wifite.py $PREFIX/bin
mv .wa.php $PREFIX/bin
mv .termfox_facebrute.py $PREFIX/bin
mv .termfox_MBF.py $PREFIX/bin

echo "Done !!! , You can type 'python2 termfox.py' to run this"
