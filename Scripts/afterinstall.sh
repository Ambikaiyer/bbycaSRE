#!/bin/sh

sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts

sudo yum -y install nodejs npm --enablerepo=epel

cd /opt/application/bestbuy
npm install express
npm install ejs
