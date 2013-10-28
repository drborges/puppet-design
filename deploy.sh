#!/bin/sh
FACTER_confdir=. FACTER_role=qa puppet apply site.pp --modulepath=modules --hiera_config=hiera.yaml --noop -d
