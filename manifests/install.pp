# == Class: multitail::install
class multitail::install inherits multitail {
  package { 'multitail':
    ensure => installed,
    name => multitail,
  }
}
