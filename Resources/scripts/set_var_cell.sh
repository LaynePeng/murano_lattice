#!/bin/sh

set -e
echo Start to set ENV to Lattice-Cell

cat > /var/lattice/setup/lattice-environment <<　EOF
    CONSUL_SERVER_IP=$COORDINATOR_IP
    LATTICE_CELL_ID=cell-$ID
    GARDEN_EXTERNAL_IP=$CELL_IP
EOF