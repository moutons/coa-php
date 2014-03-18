# Master CoA PHP module
class coa-php {
  class { '::coa-php::config': } ->
  class { '::coa-php::service': } ->
  Class['coa-php']
}
