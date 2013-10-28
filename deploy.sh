#!/bin/sh
ROLE=$1
FACTER_confdir=. FACTER_role=$ROLE puppet apply manifests/site.pp --modulepath=modules --hiera_config=hiera.yaml --noop -d
