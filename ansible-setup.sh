#!/bin/bash

apt-get update
apt-get install --no-install-recommends rsync git python-jinja2 python-yaml
git clone --recurse-submodules https://github.com/ansible/ansible.git ~/Developer/ansible -b stable-2.2
echo "run following command to get working ansible:\n . ansible/hacking/env-setup"

