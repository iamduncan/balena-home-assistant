ARG MOSQUITTO_VERSION
FROM arm32v6/eclipse-mosquitto:${MOSQUITTO_VERSION}

COPY docker-entrypoint.sh /

ENTRYPOINT ["sh", "./docker-entrypoint.sh"]

CMD ["/usr/sbin/mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]