#!/bin/sh

wget -O /tmp/peppy_screensaver.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/peppy_screensaver.tar.gz
wget -O /tmp/peppy_config.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/peppy_config.tar.gz
tar -xf /tmp/peppy_screensaver.tar.gz  --overwrite -C /
tar -xf /tmp/peppy_config.tar.gz  --overwrite -C /
/data/plugins/miscellanea/peppy_screensaver/install.sh
sleep 5
#reboot

#touch /tmp/update2
exit
