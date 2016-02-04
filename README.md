# openresty-rpi

OpenResty for RaspberryPi

## Usage

```
docker run --name openresty -d -p 80:80 pahud/openresty-rpi
```

or include extra location directives into `nginx.conf` on-the-fly like this:

`
docker run -d -e EXTRA_NGINX_CONF_URL='https://gist.githubusercontent.com/pahud/8c5b945cf86f3d4fcb60/raw/19accfa35855c527941e4d4e291ca7be2afc5bc3/openresty-common-extra-locations.conf' --name openresty -p 80:80 pahud/openresty-rpi:latest
`
