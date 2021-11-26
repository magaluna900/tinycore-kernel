#!/bin/sh
wget -O /bin/update https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/upd.s
/usr/bin/sudo chmod -R 777 /bin/update

wget -O /data/app-2a8c8b22d9.css https://raw.githubusercontent.com/lovehifi/tinycore-kernel/master/modules/3.16.38-tinycore64/app-2a8c8b22d9.css
cp -f /data/app-2a8c8b22d9.css /picore/http/www/styles/
#touch /tmp/update2
exit
