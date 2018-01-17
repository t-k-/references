#!/bin/sh
find . -type d ! -path "*.git*" -exec touch '{}'/.keep \;
