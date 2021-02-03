#!/bin/bash

loc=$(pwd)
chmod 755 Ipscan.sh
mv Ipscan.sh ipscan
ln -s $loc/ipscan /bin/ipscan
