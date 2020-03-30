#!/bin/bash
docker run -d --name v2ray -v /home/fred/opt/v2ray/etc/v2ray:/etc/v2ray -p 1081:1081 -p 1082:1082 v2ray/official  v2ray -config=/etc/v2ray/config.json
