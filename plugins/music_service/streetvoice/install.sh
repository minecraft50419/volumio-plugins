#!/bin/bash

echo "Installing streetvoice Dependencies"
sudo apt-get update
# Install the required packages via apt-get
sudo apt-get -y install vlc

# If you need to differentiate install for armhf and i386 you can get the variable like this
#DPKG_ARCH=`dpkg --print-architecture`
# Then use it to differentiate your install

#requred to end the plugin install
echo "plugininstallend"
