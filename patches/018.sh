#!/bin/bash

source "$(dirname $0)/nomster-check.sh"

"$NOMSTER_BIN"/patch-018 book.html
