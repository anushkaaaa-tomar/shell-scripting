#!/bin/bash


function create_backup {
     src_dir=/home/vagrant/scripts
     tgt_dir=/home/vagrant/backups

     current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")

     echo "Taking backup for timestamp" $current_timestamp

     final_file=$tgt_dir/scripts-backup-$current_timestamp.tgz

     echo $final_file

     tar czf $final_file -C $src_dir .

	
    
}
echo "starting backup process..."
create_backup

echo "backup completed.."
