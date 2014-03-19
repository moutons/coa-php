# CoA PHP module
class coa-php {
  class { '::coa-php::config': } ->
  class { '::coa-php::install': } ->
  Class['coa-php']
}
