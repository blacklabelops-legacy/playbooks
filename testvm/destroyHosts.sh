#!/bin/bash

HOME=$(pwd)
cd centos7
vagrant destroy -f
cd $HOME
ssh-keygen -R 192.168.0.133
