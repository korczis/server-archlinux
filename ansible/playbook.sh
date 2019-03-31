#! /usr/bin/env bash

echo "+--------------+"
echo "| Provisioning |"
echo "+--------------+"
echo

ansible-playbook -v "$@" playbook.yml
