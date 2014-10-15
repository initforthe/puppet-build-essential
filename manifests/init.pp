# Build essential class
class build_essential($ensure = latest) {
  package { 'build-essential':
    ensure => $ensure
  }
}
