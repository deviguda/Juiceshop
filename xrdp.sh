#!/bin/sh

sudo apt-get update && apt-get install lxde xrdp -y &&  echo startlxde > ~/.xsession && /etc/init.d/xrdp start
