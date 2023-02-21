#!/bin/bash
# Can we compile C++?

mkdir mysql && cd mysql || exit
wget https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-boost-8.0.15.tar.gz
tar xfz mysql-boost-8.0.15.tar.gz
cmake -DWITH_BOOST=/var/local/boost_1_68_0/ mysql-8.0.15/
