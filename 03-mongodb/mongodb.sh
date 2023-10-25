#!/bin/bash
yum install python3.11-devel python3.11-pip -y
pip3.11 install ansible botocore boto3
cd /tmp
ansible-pull -U https://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@github.com/TummalaMurali/roboshop-ansible-roles-tf.git -e component=mongodb main.yaml