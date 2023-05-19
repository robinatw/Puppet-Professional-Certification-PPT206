# This is base profile for all nodes

class profile::base {
	include ::ntp
	class { '::motd':
		content => "This host is managed by puppet!\n",

	}
}
