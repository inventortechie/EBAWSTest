#! /bin/bash
wget http://downloads3.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz
tar -xzvpf ioncube_loaders_lin_x86-64.tar.gz
cd ioncube/
mv * /usr/lib64/php/5.6/modules/
echo "zend_extension = /usr/lib64/php/5.6/modules/ioncube_loader_lin_5.6.so" > 00-ioncube.ini

