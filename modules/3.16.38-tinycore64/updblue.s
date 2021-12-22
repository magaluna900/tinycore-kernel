#!/bin/sh
downurl=https://github.com/2aCD-creator/volumio-plugins/raw/gh-pages/plugins/volumio/armhf/miscellanea/peppy_screensaver
name=peppy_screensaver.zip
mkdir /tmp/peppymeter
wget -O /tmp/$name $downurl/$name
sleep 5
miniunzip /tmp/$name -d /tmp/peppymeter
cd /tmp/peppymeter
volumio plugin install
sleep 5
reboot

#touch /tmp/update2
exit
