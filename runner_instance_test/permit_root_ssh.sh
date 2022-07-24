#!/bin/sh
sudo passwd -d root
sudo cp -f ./runner_instance_test/sshd_config /etc/ssh/
systemctl restart sshd