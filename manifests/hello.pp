file { '/home/kbroadway/hello.txt':

  ensure => file,
  content => "hello, world it's working!"


}
