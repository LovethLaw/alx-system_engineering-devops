#!/usr/bin/env bash
# ussing puppet

file { 'etc/ssh/config':
  ensure  => present,
  content => "#SSH client configuration
  host*
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
  "
}
