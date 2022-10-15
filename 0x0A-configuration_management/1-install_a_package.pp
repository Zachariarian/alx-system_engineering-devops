# Install the puppet-lint package
package { 'puppet-lint':
  ensure   => '2.5.2',
  provider => 'gem',
  version => '1.29.7',
}
