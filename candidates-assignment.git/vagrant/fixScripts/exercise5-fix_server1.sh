#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen -t rsa -f ~/.ssh/id_rsa -P ""
ssh-copy-id  -i ~/.ssh/id_rsa.pub vagrant@server2
