#!/bin/bash

cp /tmp/lovelace.sh /config/lovelace.sh

chmod +x /config/lovelace.sh

if [ ! -f /config/ui-lovelace.yaml ]; then cp /tmp/ui-lovelace.yaml /config/ui-lovelace.yaml; fi 

python -m homeassistant --config /config