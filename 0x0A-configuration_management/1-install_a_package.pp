# 1-install_a_package.pp

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
  command  => '/usr/bin/pip3', # Path to the pip3 binary
}
