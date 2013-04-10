# Class: vim
#
# This module manages vim
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class vim {

  package { "vim":
    ensure => installed,
  }

}
