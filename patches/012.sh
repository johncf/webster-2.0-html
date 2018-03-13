#!/bin/bash

sed -i -e 's|\(<b>Syn\.</b>\)[—-] |\1 — |' \
       -e 's|\(<b>Syn\.</b>\) - |\1 — |' book.html
