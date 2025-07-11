#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/Shan23-hash/ansible-roboshop-roles-tf.git -e component=$1 -e env=$2 main.yaml