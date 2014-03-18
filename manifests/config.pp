# Primary CoA PHP Configuration Manifest
class coa-php::config {
  file { '/etc/php.ini':
    ensure  => present,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    source  => 'puppet:///modules/coa-php/etc_php.ini',
  }
}
