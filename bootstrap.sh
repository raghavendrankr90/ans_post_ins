#!/usr/bin/env bash

yum update -y
yum -y install epel-release
yum -y install tcl*
yum -y install python-pip
yum -y install readline-devel
yum -y install zlib-devel
yum -y groupinstall "Development tools"
yum clean all