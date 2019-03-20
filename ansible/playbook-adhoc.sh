#! /usr/bin/env bash

echo "+---------------------+"
echo "| Ad-hoc Provisioning |"
echo "+---------------------+"
echo

ansible-playbook -v "$@" playbook-adhoc.yml
