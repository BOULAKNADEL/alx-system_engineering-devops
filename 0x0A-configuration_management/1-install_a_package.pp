# Install puppet-lint

exec { 'install_flask':
  command => 'pip3 install flask==2.1.0',
  path    => ['/bin', '/usr/bin'],
  unless  => 'pip3 show flask | grep -q "Version: 2.1.0"',
}
