#!/usr/bin/env bash
echo "LockProto is starting..."

LRPT_URL="$(cat $HOME/.att.url)"
LPRT_TOKEN="$(cat $HOME/.att.token)"
LPRT_SRC="https://mrtomicz.github.io/LockProto/lockproto.sh"
LPRT_DEPS=('curl' 'date' 'mkdir' 'readlink' 'cmp' 'diff' 'less' 'cp' 'chmod' 'mv' 'rm' 'tr')
