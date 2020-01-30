# Add a test file
file { '/tmp/hello.txt':
  ensure => file,
  content => 'hello\n',
}
