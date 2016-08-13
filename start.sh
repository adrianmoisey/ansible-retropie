#!/bin/bash
ansible-playbook --ask-pass -i inventory raspberrypi-setup.yml
ansible-playbook -i inventory retropie-install.yml
