#!/bin/sh
downurl=https://github.com/2aCD-creator/volumio-plugins/raw/gh-pages/plugins/volumio/armhf/miscellanea/peppy_screensaver
name=peppy_screensaver.zip
mkdir /tmp/peppy_screensaver
wget -O /tmp/$name $downurl/$name
sleep 5
miniunzip /tmp/$name -d /tmp/peppy_screensaver
cd /tmp/peppy_screensaver
mv -f /tmp/peppy_screensaver /data/plugins/miscellanea/
chown -R 755 /data/plugins/miscellanea/peppy_screensaver/install.sh
cd /data/plugins/miscellanea/peppy_screensaver/
./install.sh
#sleep 5
#reboot

#touch /tmp/update2
exit
