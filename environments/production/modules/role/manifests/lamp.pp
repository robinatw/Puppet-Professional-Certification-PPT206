# Configures a whole LAMP Stack

class role::lamp {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
