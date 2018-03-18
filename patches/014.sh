#!/bin/bash

sed -i -e 's|<i>i\. \?e\.</i>|i. e.|g' \
       -e 's|<i>e\. \?g\.</i>|e. g.|g' \
       -e 's|<i>\(sc\.\?\)</i>|\1|' book.html
