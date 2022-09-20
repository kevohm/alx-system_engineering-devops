file{'create tmp':
path    => '/tmp/school',
mode    => '0744',
group   => 'www-data',
content => 'I love Puppet',
owner   => 'www-data',
}
