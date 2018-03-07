#!/bin/bash

sed -i -e 's/; \?[0-9]\{2,\})/)/g' \
       -e 's/(#)//g' \
       -e 's/(\(? or\)\? \(; \)\?\([0-9]\{2,\}\)\?)//g' book.html
#few bad numbers: 48, 74, 115, 135, 144, 215, 224, 258, 277
#more: rad\.[0-9] in etymology boxes (not removed)
