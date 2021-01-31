#!/usr/bin/env bash

# config file position
limits_file=/etc/security/limits.conf
{
  echo "*               soft    nofile            8196"
  echo "*               hard    nofile            8196"
  echo "*               soft    nproc             8196"
  echo "*               soft    nproc             8196"
} >>"$limits_file"

echo 'Update finished!'
echo 'Please reconnect server make the update effective!'
