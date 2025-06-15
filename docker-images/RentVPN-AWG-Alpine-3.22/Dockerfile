FROM amneziavpn/amnezia-wg:latest

WORKDIR /root

COPY rentvpn-awg.conf .

RUN echo '#!/bin/bash' > ./entrypoint.sh && \
    echo 'wg-quick up ./rentvpn-awg.conf' >> ./entrypoint.sh && \
    echo 'echo "RentVPN AWG container is working..."' >> ./entrypoint.sh && \
    echo 'while true; do sleep 9999; done' >> ./entrypoint.sh && \
    chmod +x ./entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
