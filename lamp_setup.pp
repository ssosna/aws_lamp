exec { "sudoers":
    path => ["/etc/","/usr/sbin/","/bin"],
    command => "sed -i 's/"Defaults requiretty"/"#Defaults requiretty"/g' sudoers",
    user => root,
}
file { '/tmp/111.conf':
        ensure => file,
        owner  => 'root',
        group  => 'root',
        mode    => '766',
        content => "Yes!",
       }
