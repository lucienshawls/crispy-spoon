#!/bin/sh
sudo sed -i "'#PermitRootLogin prohibit-password'/c'PermitRootLogin yes'" /etc/ssh/sshd_config
sudo cat /etc/ssh/sshd_config
