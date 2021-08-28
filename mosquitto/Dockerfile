ARG MOSQUITTO_VERSION
FROM arm32v6/eclipse-mosquitto:${MOSQUITTO_VERSION}

COPY mosquitto/config/mosquitto.conf /mosquitto/config/mosquitto.conf
COPY docker-entrypoint.sh /

ENTRYPOINT ["sh", "./docker-entrypoint.sh"]

CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]