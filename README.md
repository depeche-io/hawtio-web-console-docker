Easy-to-use Hawtio Docker image
============================

Suprisingly, I could not find any basic image for Hawtio to get it up and running.

[DOCKER HUB](https://hub.docker.com/r/depecheio/hawtio)

To customize Hawtio version (default is 2.15.0) use:


    docker build --build-arg HAWTIO_VERSION=2.15.0 -t hawtio:2.15.0 .


TODO
====

After solving [https://github.com/hawtio/hawtio/issues/2231], add support for default config.

