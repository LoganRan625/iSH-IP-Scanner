#!/bin/bash

chmod 755 Ipscan.sh
mv Ipscan.sh ipscan
ln -s $PWD/ipscan /bin/ipscan

## if you dont want ipscan in /bin you can change it to a different location in $PATH
