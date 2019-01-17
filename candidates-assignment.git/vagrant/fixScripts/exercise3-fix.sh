#!/bin/bash
#add fix to exercise3 here
sudo su -
sed -i 's/deny from all/allow from all/g' /etc/apache2/sites-enabled/000-default
service apache2 restart


