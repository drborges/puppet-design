node default {
  notice "configuring AMP environment for role: ${::role}"
  # node role is matched against the fact 'role'
  include "amp::role::${::role}"
}
