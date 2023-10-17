#!/bin/bash

apt update && apt upgrade

cp ./etc/ssh/sshd_config /etc/ssh/sshd_config
systemctl restart ssh
