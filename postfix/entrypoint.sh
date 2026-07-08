#!/bin/bash
set -ex

echo "${DOMAIN_NAME}" > /etc/mailname

exec /usr/sbin/postfix start-fg