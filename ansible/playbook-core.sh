#! /usr/bin/env bash

echo "+-------------------+"
echo "| Core Provisioning |"
echo "+-------------------+"
echo

ansible-playbook -v "$@" playbook-core.yml
