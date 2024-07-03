#Creating a file

file {'new_file':
  path    => '/tmp/school',
  mode    => '0774',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
