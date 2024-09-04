#!/bin/bash
# Update the package list
apt-get update

apt install sudo 
# Install git-lfs using a script from packagecloud
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash

sudo apt-get install git-lfs

git clone https://huggingface.co/RUCKBReasoning/TableLLM-13b

pip install -r requirements.txt 

bash scripts/deploy_tablellm.sh




