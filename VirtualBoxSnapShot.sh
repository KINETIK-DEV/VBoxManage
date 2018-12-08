#!/bin/bash
NOW=`date +"%m-%d-%Y%T"`
SNAPSHOT_NAME="UBUNTU18_$NOW"
SNAPSHOT_DESCRIPTION="Snapshot taken on $NOW"

VBoxManage snapshot UBUNTU18 take "$SNAPSHOT_NAME" --description "$SNAPSHOT_DESCRIPTION"


#git remote add origin https://github.com/user/repo.git
# Set a new remote
#git remote -v
# Verify new remote

#origin  https://github.com/user/repo.git (fetch)
#origin  https://github.com/user/repo.git (push)

#git remote add origin https://github.com/DKDKDKDKDKDKDKDK/VBoxManage.git

#git push

# rename under setting
