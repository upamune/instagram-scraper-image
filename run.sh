#!/bin/bash 

docker run --rm \
  -v $(pwd):/data \
  -e "INSTAGRAM_LOGIN_USER=${INSTAGRAM_LOGIN_USER}" \
  -e "INSTAGRAM_LOGIN_PASS=${INSTAGRAM_LOGIN_PASS}" \
  -e "INSTAGRAM_TARGET_USERS=${INSTAGRAM_TARGET_USERS}" \
  instagram-scraper
