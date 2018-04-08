#!/bin/bash

source "$(dirname $0)/nomster-check.sh"

"$NOMSTER_BIN"/patch-019 book.html

tidy -w 16000 -m book.html
