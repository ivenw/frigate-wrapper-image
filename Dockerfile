FROM ghcr.io/blakeblackshear/frigate:stable
RUN apt-get update && apt-get install -y gettext-base
COPY ./docker-entrypoint.sh /docker-entrypoint.sh
COPY ./config_valid.yml /config/config.yml
COPY ./config.yml.tmpl /config/config.yml.tmpl
ENTRYPOINT ["/docker-entrypoint.sh"]