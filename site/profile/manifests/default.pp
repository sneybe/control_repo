 class profile::default {
  
  file { '/root/README':
    ensure => file,
    content => "Bienvenue sur ${fqdn}\n",
  }
}
