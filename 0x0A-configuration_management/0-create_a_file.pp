# creating a file in /tmp  called school 
$file_path = '/tmp/school'

file { $file_path:
  ensure  => 'file',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}

