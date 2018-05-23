node default {
 include profile::default
}


node 'puppet' {
  include role::master_server
}

node /^ubuntu/{
  include role::client_role
}

node /^web/{
  include role::app_server
}
