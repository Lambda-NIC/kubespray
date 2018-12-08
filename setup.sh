#!/usr/bin/env bash

ansible-playbook -i inventory/mycluster/hosts.ini --flush-cache --become --become-user=root cluster.yml
