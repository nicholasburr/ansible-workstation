#!/bin/bash
mkdir ~/github
cd ~/github
git clone https://github.com/nicholasburr/ansible-workstation.git
pip install ansible --user
cd  ~/github/ansible-workstation && ansible-playbook main.yml -K --ask-vault-pass
