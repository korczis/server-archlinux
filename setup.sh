#! /usr/bin/env sh

set -ex

SSH_KEY_PATH=${HOME}/.ssh/id_rsa
SSH_AUTHORIZED_KEYS_PATH=${HOME}/.ssh/authorized_keys
SSH_AUTHORIZED_KEYS_URL="https://github.com/korczis.keys"

# Slow the RAID resync down
# https://serverfault.com/questions/216508/how-to-interrupt-software-raid-resync
# sysctl -w dev.raid.speed_limit_max=1000

pacman -Sy openssh python python-setuptools python-pip mpdecimal tk --noconfirm

# Generate key if not exists
if [[ ! -f ${SSH_KEY_PATH} ]]; then
    ssh-keygen -N "" -f ${SSH_KEY_PATH} -t rsa -b 4096
fi

# Create authorized_keys if not exists
if [[ ! -f ${SSH_AUTHORIZED_KEYS_PATH} ]]; then
    curl -Lf ${SSH_AUTHORIZED_KEYS_URL} > ${SSH_AUTHORIZED_KEYS_PATH}
fi

systemctl start sshd

# Install required packages

# And now, run the ansible
