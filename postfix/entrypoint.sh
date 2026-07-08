#!/bin/bash
set -ex

echo "${MAIL_NAME}" > /etc/mailname

exec /usr/sbin/postfix start-fg