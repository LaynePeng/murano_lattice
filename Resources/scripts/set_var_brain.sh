#!/bin/sh

set -e
echo Start to set ENV to Lattice-Brain

cat > /var/lattice/setup/lattice-environment <<　EOF
    CONSUL_SERVER_IP=$COORDINATOR_IP
    SYSTEM_DOMAIN=$COORDINATOR_IP.$SYSTEM_DOMAIN
EOF