#!/bin/bash

sed -i -e 's|\]/&gt;|?|g' \
       -e 's|&gt;amac/|ā|g' \
       -e 's|&gt;imac/|ī|g' \
       -e 's|&gt;emac/|ē|g' \
       -e 's|&gt;isl/|ī|g' \
       -e 's|&gt;acr/|ă|g' \
       -e 's|&gt;ycr/|y̆|g' book.html
