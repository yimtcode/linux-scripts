#!/usr/bin/env bash

# Note
# 1.If the screen has started, exit and recreate

# profile location
limits_file=/etc/security/limits.conf
{
  echo "*               soft    nofile            65535"
  echo "*               hard    nofile            65535"
  echo "*               soft    nproc             65535"
  echo "*               soft    nproc             65535"
} >>"$limits_file"

echo 'Update finished!'
echo 'Please reconnect server make the update effective!'
