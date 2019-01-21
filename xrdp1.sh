#!/bin/sh

apt-get update && apt-get install lxde xrdp -y && /etc/init.d/xrdp start
