#!/bin/sh

# command taken from http://docs.ansible.com/ansible-tower/latest/html/userguide/projects.html#ansible-galaxy-support

ansible-galaxy install -r roles/requirements.yml -p ./roles/ --force

