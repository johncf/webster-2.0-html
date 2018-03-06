#!/bin/bash

source "$(dirname $0)/nomster-check.sh"

"$NOMSTER_BIN"/patch-007 book.html
tidy -w 16000 -m book.html
# Info: Doctype given is "-//W3C//DTD HTML 4.01 Transitional//EN"
# Info: Document content looks like HTML 4.01 Transitional
# Info: No system identifier in emitted doctype
# No warnings or errors were found.
# 
# 
# About HTML Tidy: https://github.com/htacg/tidy-html5
# [...]
