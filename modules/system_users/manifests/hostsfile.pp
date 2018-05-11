class system_users::hostsfiles {

  host { 'testing.puppetlabs.vm':
    ip => '127.0.0.1',
    host_aliases => [ 'windoze1', 'windoze2' ],
  }

}
