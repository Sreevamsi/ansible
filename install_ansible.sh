#!/bin/bash

apt-get install -y software-properties-common # Install ca-certificates, python3 etc
apt-add-repository -y ppa:ansible/ansible        # Add PPA repository for ansible
apt-get update
apt-get install -y ansible
