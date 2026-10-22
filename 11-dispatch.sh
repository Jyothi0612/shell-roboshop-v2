#!/bin/bash

app_name=dispatch
source ./common.sh
check_root

app_setup
go_setup
systemd_setup
total_time
