#! /usr/bin/env bash

echo "+-------------------+"
echo "| Host Provisioning |"
echo "+-------------------+"
echo

ansible-playbook -v "$@" playbook-host.yml
