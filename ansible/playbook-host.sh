#! /usr/bin/env bash

echo "+-------------------+"
echo "| Host Provisioning |"
echo "+-------------------+"
echo

ansible-playbook -v "$@" host-role.yml
