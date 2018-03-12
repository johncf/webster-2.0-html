#!/bin/bash

sed -i -e 's|</b> <b>\([^<]*\<or [^<]*\)</b>, <b>| \1, |g' \
       -e 's|\(\<or [^<]*\)</b>, <b>|\1, |g' book.html
