#!/bin/sh
{
    echo "This script requires superuser access to install apt packages."
    echo "You will be prompted for your password by sudo."

    # clear any previous sudo permission
    sudo -k

    # run inside sudo
    sudo sh <<SCRIPT
  # install latest ansible
  apt-get install software-properties-common
  apt-add-repository ppa:ansible/ansible

  # update your sources
  apt-get update

  # install ansible
  apt-get install -y ansible

SCRIPT
# get ansible ansible repo
wget -qO- https://github.com/RefugeesOnRails/machina/archive/master.tar.gz | tar xz -C /tmp

# go into machina dir
cd /tmp/machina-master || exit

# install playbook with ansible
ansible-playbook -i "localhost," -c local site.yml --ask-sudo-pass
}
