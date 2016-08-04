#!/usr/bin/env bash

  sudo curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
  #curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
  sudo yum -y install nodejs
  #sudo apt-get install -y nodejs
  npm install babel-preset-es2015
  sudo service iptables stop    # Turn OFF firewall for this vagrant instance
