#!/bin/sh

docker exec -it rentvpn-awg wg-quick down /root/rentvpn-awg.conf && docker stop rentvpn-awg
