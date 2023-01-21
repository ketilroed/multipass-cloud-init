#!/bin/zsh

VM_NAME=$1

/usr/local/bin/multipass launch --disk 40G --cpus 2 --mem 4G -n $VM_NAME --cloud-init ./cloud-config.yaml