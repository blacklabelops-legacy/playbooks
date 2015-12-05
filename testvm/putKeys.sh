#!/bin/bash

ansible-playbook --ask-pass -i hosts ../playbooks/installRootKey.yml
