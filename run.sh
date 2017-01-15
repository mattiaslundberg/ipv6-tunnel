#!/bin/sh

ansible-playbook setup.yml

cd keys
unzip local.zip

sudo openvpn --config local.ovpn
