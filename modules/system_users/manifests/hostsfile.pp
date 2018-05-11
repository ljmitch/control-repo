class system_users::hostsfile {

  host { 'testing.puppetlabs.vm':
    ip => '127.0.0.1',
    host_aliases => [ 'windoze1', 'windoze2' ],
  }

}
