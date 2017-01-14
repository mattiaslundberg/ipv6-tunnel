#!/bin/sh

ansible-playbook setup.yml

cd keys && unzip local.zip

cd keys && sudo openvpn --config local.ovpn
