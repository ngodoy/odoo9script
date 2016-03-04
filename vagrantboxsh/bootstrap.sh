#!/usr/bin/env bash
echo Installing
git clone https://github.com/odoo/odoo.git --branch 9.0 --depth 1
sudo apt-get update && apt-get -y install postgresql-server-dev-9.4 python-dev python-ldap libjpeg-dev libevent-dev libxml2-dev node-less libxslt1-dev libldap2-dev libsasl2-dev
echo requirements.txt
sudo pip install -r /vagrant/odoo/requirements.txt
echo Visit: http://alacret.blogspot.com/2015/03/postgresql-9x-creating-user-and.html
echo Done
