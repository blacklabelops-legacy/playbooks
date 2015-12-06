#!/bin/bash

vagrant destroy -f
ssh-keygen -R 192.168.0.99
