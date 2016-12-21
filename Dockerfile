FROM mysql:5.6

MAINTAINER Davi Marcondes Moreira <davi.marcondes.moreira@gmail.com>

ARG VCS_REF
ARG BUILD_DATE

COPY ./files/magento-1.9.1.1.tar.gz /files/
