#!/bin/bash

# Get the IP address of the default network interface (e.g., eth0 or en0)
ip_address=$(hostname -I)

echo "IP address of this system is: $ip_address"
