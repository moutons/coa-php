# CoA php installation module
class coa-php::install {
  $phpackages = hiera('php_packages')
  package { $phpackages:
    ensure => present,
  }
}
