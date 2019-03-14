#! /usr/bin/env bash

echo "+---------------------+"
echo "| Server Provisioning |"
echo "+---------------------+"
echo

ansible-playbook -v "$@" server-role.yml
