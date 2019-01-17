#!/bin/bash
#add fix to exercise4-server1 here
touch /home/vagrant/.ssh/config
echo "Host server2" >> /home/vagrant/.ssh/config
echo "HostName 192.168.100.11" >> /home/vagrant/.ssh/config
echo "User vagrant" >> /home/vagrant/.ssh/config