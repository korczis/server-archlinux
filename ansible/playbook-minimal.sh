#! /usr/bin/env bash

echo "+----------------------+"
echo "| Minimal Provisioning |"
echo "+----------------------+"
echo

ansible-playbook -v "$@" playbook-minimal.yml
