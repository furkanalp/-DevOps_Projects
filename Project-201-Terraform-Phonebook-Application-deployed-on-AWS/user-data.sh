#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
cd /home/ec2-user && git clone https://$TOKEN@github.com/furkanalp/DevOps_Projects/tree/main/Project-201-Terraform-Phonebook-Application-deployed-on-AWS
python3 /home/ec2-user/phonebook/phonebook-app.py
