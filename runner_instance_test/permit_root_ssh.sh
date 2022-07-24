#!/bin/sh
sudo sed -i "PermitRootLogin /c PermitRootLogin yes" /etc/ssh/sshd_config
sudo cat /etc/ssh/sshd_config
