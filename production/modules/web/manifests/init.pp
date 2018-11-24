class web {

  case $::osfamily {
  "Debian" : {
     $web = ['apache2']
  }
  "RedHat": {
     $web = ['httpd']
  }
 }
 
 package { $web:
  ensure => present
 }
 
 file {'/var/www/html/index.html':
  source => 'puppet:///modules/web/index.html',
  ensure => present
 }
 
 service { $web:
  ensure => running
 }
  
}








