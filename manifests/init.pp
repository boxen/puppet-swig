class swig {
  require pcre

  package { 'swig':
    require => Package['pcre']
  }
}
