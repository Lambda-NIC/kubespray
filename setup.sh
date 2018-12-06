#!/usr/bin/env bash

ansible-playbook -i inventory/mycluster/hosts.ini --become --become-user=root cluster.yml
