class profile::base {
  user { 'admin': root
    ensure  => present,
  }
  
  
  
  file { '/root/MOTD':
    ensure => file,
    content => "Knowledge is power, protect it\n",
  }
  
}
