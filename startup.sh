#!/bin/bash

if [[ ! -z ${EXTRA_NGINX_CONF_URL} ]]; then
  wget ${EXTRA_NGINX_CONF_URL} -O /opt/openresty/nginx/conf/extra-locations.d/extra.conf
fi

/usr/bin/supervisord -c /etc/supervisor/supervisord.conf --nodaemon
