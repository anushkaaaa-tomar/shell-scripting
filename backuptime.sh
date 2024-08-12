#!/bin/bash


src_dir=/home/vagrant/shell-scripting
tgt_dir=/home/vagrant/backups



current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S" )
echo "Taking Backup of Timestamp:" $current_timestamp

final_file=$tgt_dir/scripts-backup-$current_timestamp.tgz


tar czf $final_file -C src_dir 
