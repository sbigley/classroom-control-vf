class profile::base {
  notify { "Hostname is ${::hostname}": }
}
