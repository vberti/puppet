node "default" {
  
class { 'zabbix::agent':
    server => 'zabbix.dexter.com.br'
  }

  include config
  include web
}
