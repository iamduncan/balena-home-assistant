# https://github.com/home-assistant/core/releases
FROM homeassistant/raspberrypi3-homeassistant:2021.11.4

COPY ui-lovelace.yaml /tmp/ui-lovelace.yaml
COPY lovelace.sh /tmp/lovelace.sh
COPY start.sh /tmp/start.sh

RUN chmod +x /tmp/start.sh

CMD ["bash","/tmp/start.sh"]