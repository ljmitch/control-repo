class system nginx::nginx {

    if $facts['kernel'] == 'windows' {
      package { 'nginx-service':
        ensure  => latest,
        use_default_location: false
        www_root: 'C:\ProgramData\nginx\html'
      }
    else {
      package { 'nginx':
        ensure  => latest,
        use_default_location: false
        www_root: ''/var/www'
      }
    }
  }
}
