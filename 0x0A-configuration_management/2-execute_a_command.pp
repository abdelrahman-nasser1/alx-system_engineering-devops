#execute a command with puppet

exec {'pkill -f killmenow':
  path => '/usr/bin/local/bin/:/bin/',
}
