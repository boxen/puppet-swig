# Public: Install swig via homebrew
#
# Examples
#
#   include swig
class swig {
  require pcre

  package { 'swig':
    require => Package['pcre']
  }
}
