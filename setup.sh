#!/usr/bin/env bash

sudo dnf -y install ansible
ansible-playbook main.yml --ask-become-pass
