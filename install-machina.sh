#!/bin/sh
{
    echo "This script requires superuser access to install apt packages."
    echo "You will be prompted for your password by sudo."

    # clear any previous sudo permission
    sudo -k

    # run inside sudo
    sudo sh <<SCRIPT

  # update your sources
  apt-get update

  # install ansible
  apt-get install -y ansible

  # get ansible ansible repo
  wget -O- https://github.com/RefugeesOnRails/machina/archive/master.tar.gz | tar xz -C /tmp

  # go into machina dir
  cd /tmp/machina-master

  # install playbook with ansible
  ansible-playbook -i "localhost," -c local site.yml
SCRIPT
}
