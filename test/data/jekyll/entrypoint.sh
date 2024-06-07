#!/bin/bash
set +ue
SERVER_IP=${SERVER_IP:-$(hostname -I | cut -f1 -d' ')}
SERVER_PORT=${EXPOSE_PORT:-8000}
PRINT_SCRIPT=${PRINT_SCRIPT:-false}

if [ "$PRINT_SCRIPT" = "false" ]; then
    echo "=============================="
    echo "Open this link in your browser: http://localhost:${SERVER_PORT}"
    echo "  Internal IP:$SERVER_IP"
    echo "=============================="
    pushd /root/jekyll > /dev/null
        bundle exec jekyll serve \
            --no-watch \
            --config /root/node/_config.yml,/root/src/_config.yml \
            --host ${SERVER_IP} --port ${SERVER_PORT}
    popd
fi

export PRINT_SCRIPT=true
