#!/bin/sh
ansible -i ./hosts k8s -m shell -a 'echo "10.12.2.147 hub.test.asiainfo.com" >> /etc/hosts'
