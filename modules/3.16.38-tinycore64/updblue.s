#!/bin/sh
# mkdir /tmp/peppy_screensaver
# wget -O /tmp/peppy_screensaver.zip https://github.com/2aCD-creator/volumio-plugins/raw/gh-pages/plugins/volumio/armhf/miscellanea/peppy_screensaver/peppy_screensaver.zip
# miniunzip /tmp/peppy_screensaver.zip -d /tmp/peppy_screensaver/
# cd /tmp/peppy_screensaver/
# volumio plugin install
NAME1=fontcc1442c2c6ec7407b0e3ebfc8006dc819
wget -O /tmp/peppy_screensaver.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/tmpl.tar.gz
tar -xf /tmp/tmpl.tar.gz --overwrite -C /
wget -O /tmp/peppy_screensaver.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/peppy_screensaver.tar.gz
wget -O /tmp/peppy_config.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/peppy_config.tar.gz
wget -O /tmp/configuration.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/configuration.tar.gz
wget -O /tmp/peppyinstall.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/peppyinstall.tar.gz
wget -O /tmp/$NAME1.tar.gz https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/mup3.tar.gz
tar -xf /tmp/peppy_screensaver.tar.gz --overwrite -C /
tar -xf /tmp/configuration.tar.gz --overwrite -C /
tar -xf /tmp/peppyinstall.tar.gz --overwrite -C /
tar -xf /tmp/peppy_config.tar.gz --overwrite -C /
# cp -f /tmp/peppy_config.tar.gz /data/plugins/miscellanea/peppy_screensaver/
cp -f /tmp/$NAME1.tar.gz /opt/vc/src/hello_pi/hello_font/.s/
/data/plugins/miscellanea/peppy_screensaver/install.sh
# sleep 5
#reboot
#touch /tmp/update2
exit
