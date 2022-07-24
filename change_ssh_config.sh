#!/bin/sh
whoami
config_file="/etc/ssh/sshd_config"
sed -i '$a PermitRootLogin yes' $config_file
cat $config_file