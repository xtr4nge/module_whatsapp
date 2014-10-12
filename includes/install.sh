#!/bin/bash

echo "installing WhatsApp Discover..."
apt-get -y install libnet-pcap-perl libnetpacket-perl

wget https://github.com/xtr4nge/whatsapp_discover/archive/master.zip -O whatsapp_discover.zip

unzip whatsapp_discover.zip

cp whatsapp_discover-master/whatsapp_discover.pl whatsapp_discover
chmod 755 whatsapp_discover

echo "..DONE.."
exit
