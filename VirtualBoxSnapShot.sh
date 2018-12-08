#!/bin/bash
NOW=`date +"%m-%d-%Y%T"`
SNAPSHOT_NAME="UBUNTU18_$NOW"
SNAPSHOT_DESCRIPTION="Snapshot taken on $NOW"

VBoxManage snapshot UBUNTU18 take "$SNAPSHOT_NAME" --description "$SNAPSHOT_DESCRIPTION"
