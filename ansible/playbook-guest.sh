#! /usr/bin/env bash

echo "+--------------------+"
echo "| Guest Provisioning |"
echo "+--------------------+"
echo

ansible-playbook -v "$@" playbook-guest.yml
