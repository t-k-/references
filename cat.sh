#!/bin/sh
mkdir -p ./all
find . -name "*.bib" -a \( ! -path "*maybe*" \) -exec cat '{}' >> all/bib.cat \;
