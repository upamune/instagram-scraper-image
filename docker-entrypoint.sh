#!/bin/sh

instagram-scraper \
  --media-types image,video,story \
  --latest \
  --login-user ${INSTAGRAM_LOGIN_USER} \
  --login-pass ${INSTAGRAM_LOGIN_PASS} \
  ${INSTAGRAM_TARGET_USERS}
