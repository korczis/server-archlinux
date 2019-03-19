#! /usr/bin/env bash

echo "+---------------------+"
echo "| Ad-hoc Provisioning |"
echo "+---------------------+"
echo

ansible-playbook -v "$@" adhoc-role.yml
