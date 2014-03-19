# CoA php installation module
class coa-php::install {
  $phpackages = [ 'php54.x86_64', 'php54-bcmath.x86_64', 'php54-cli.x86_64', 'php54-common.x86_64', 'php54-devel.x86_64', 'php54-gd.x86_64', 'php54-mbstring.x86_64', 'php54-mcrypt.x86_64', 'php54-mysql.x86_64', 'php54-pdo.x86_64', 'php54-pear.noarch', 'php54-pecl-apc.x86_64', 'php54-pecl-memcache.x86_64', 'php54-pecl-memcached.x86_64', 'php54-snmp.x86_64', 'php54-soap.x86_64', 'php54-xml.x86_64', 'php54-xmlrpc.x86_64' ]
  package { $phpackages:
    ensure => present,
  }
}
