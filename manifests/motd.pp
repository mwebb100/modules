# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include review::motd
class review::motd {
  file { '/etc/motd':
    ensure  => file,
    owner   => root,
    group   => root,
    mode    => '0644',
    content => epp('review/motd.epp'),
}
}
