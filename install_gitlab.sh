sudo apt-get update 
sudo apt-get upgrade

sudo apt-get install -y curl openssh-server ca-certificates tzdata perl postfix

curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove

sudo EXTERNAL_URL="https://gitlab.NULL.NULL" apt-get install gitlab-ce