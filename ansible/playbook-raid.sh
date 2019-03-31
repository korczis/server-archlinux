#! /usr/bin/env bash

echo "+----------------------------+"
echo "| Server (RAID) Provisioning |"
echo "+----------------------------+"
echo

ansible-playbook -v "$@" playbook-raid.yml
