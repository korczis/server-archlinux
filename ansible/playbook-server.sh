#! /usr/bin/env bash

echo "+---------------------+"
echo "| Server Provisioning |"
echo "+---------------------+"
echo

ansible-playbook -v "$@" playbook-server.yml
