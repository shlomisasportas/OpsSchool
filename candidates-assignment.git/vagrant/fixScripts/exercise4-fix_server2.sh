#!/bin/bash
#add fix to exercise4-server2 here
touch /home/vagrant/.ssh/config
echo "Host server1" >> /home/vagrant/.ssh/config
echo "HostName 192.168.100.10" >> /home/vagrant/.ssh/config
echo "User vagrant" >> /home/vagrant/.ssh/config