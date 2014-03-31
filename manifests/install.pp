# CoA php installation module
class coa-php::install {
  $phpackages = hiera('phpackages')
  package { $phpackages:
    ensure => present,
  }
}
