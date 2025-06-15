#!/bin/sh
docker run -d --rm --cap-add=NET_ADMIN --network host -it --name rentvpn-awg rentvpn-awg
