#! /bin/bash

eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
pip install -r requirements.txt
