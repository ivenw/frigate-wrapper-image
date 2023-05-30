FROM ghcr.io/blakeblackshear/frigate:0.12.0
RUN apt-get update && apt-get install -y gettext-base
COPY ./fruit_detector/docker-entrypoint.sh /docker-entrypoint.sh
COPY ./fruit_detector/config_valid.yml /config/config.yml
COPY ./fruit_detector/config.yml.tmpl /config/config.yml.tmpl
ENTRYPOINT ["/docker-entrypoint.sh"]