#!/bin/bash

MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $MYDIR

# If you use asdf for language version management,
# node won't be in the path of the user process
# unless you uncomment the following lines
#export PATH=$PATH:/usr/local/bin:/usr/local:/bin
#source $HOME/.asdf/asdf.sh

while true; do
    DEBUG=*matrix-puppet:* node index.js
    sleep 1
done
