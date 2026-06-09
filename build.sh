#!/usr/bin/env bash

set -e

mkdir -p output

for tex in *.tex; do
    latexmk \
        -pdf \
        -outdir=output \
        "$tex"
done