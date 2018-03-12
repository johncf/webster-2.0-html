#!/bin/bash

sed -i -e 's|\(<b>[^ <]*\)</b> <b>|\1 |g' \
       -e 's|</b> <b>\([^ <]*</b>\)| \1|g' book.html
