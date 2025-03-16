#!/bin/bash
ansible-playbook playbooks/ansible-bootstrap.yaml -e 'ansible_ssh_user=root' --ask-pass
