#!/bin/bash

if [ $# -ne 1 ]; then
    echo "./build.sh version"
    exit
fi

mkdir _

cp cloudflare _/cloudflare_darwin_amd64
cp cloudflare _/cloudflare_linux_amd64

nami release github.com/txthinking/cloudflare $1 _

rm -rf _
