#! /usr/bin/env bash

echo "---| Server Provisioning |--"

ansible-playbook -v "$@" server-role.yml
