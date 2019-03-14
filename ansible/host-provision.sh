#! /usr/bin/env bash

echo "---| Host Provisioning |--"

ansible-playbook -v "$@" host-role.yml
