#!/usr/bin/env bash
cd "$(dirname "$0")"
setsid python3 -m http.server 8107 >/tmp/vst-escultura.log 2>&1 &
echo 'sirviendo escultura -> http://localhost:8107 (pid '$!')'
