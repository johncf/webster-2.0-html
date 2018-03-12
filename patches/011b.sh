#!/bin/bash

sed -i -e 's|</b> (or <b>\([^<]*\)</b>\([^)<]\{,3\}\)<b>| (or \1)\2|' book.html
