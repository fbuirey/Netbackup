#!/bin/sh
# Add NetBackup paths to the path for sh compatible users
export NBUPATH=/usr/open
export NBUBIN=$NBUPATH/netbackup/bin
export NBUADM=$NBUBIN/admincmd
export NBUGOOD=$NBUADM/goodies
export VOLMGR=$NBUPATH/volmgr/bin
export PATH=$PATH:$NBUBIN:$NBUADM:$NBUGOOD:$VOLMGR
