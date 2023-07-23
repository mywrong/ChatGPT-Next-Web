#!/bin/bash

CLASH_SUBSCRIBE=${CLASH_SUBSCRIBE}
echo "# Clash 订阅地址
export CLASH_URL='${CLASH_SUBSCRIBE}'
export CLASH_SECRET=''" > /app/clash-for-linux/.env
bash /app/clash-for-linux/start.sh
source /etc/profile.d/clash.sh
proxy_on

