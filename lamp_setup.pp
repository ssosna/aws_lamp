file { '/var/111.conf':
        ensure => file,
        owner  => 'root',
        group  => 'root',
        mode    => '766',
        content => "Yes!",
       }
