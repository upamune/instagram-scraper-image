FROM python:alpine3.6

LABEL maintainer "upamune <yu@serizawa.me>"

RUN pip install instagram-scraper

COPY ./docker-entrypoint.sh /

WORKDIR /data

ENTRYPOINT ["/docker-entrypoint.sh"]
