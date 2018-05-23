node default {
  user { 'bibi':
    ensure => present,
  }
}


node 'puppet' {
  include role::master_server
}

node /^ubuntu/{
  include role::client_role
}
