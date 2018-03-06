#!/bin/bash

sed -i -e '\|^<p id=[^>]*><big><b>Soft.-shell.</b></big></p>|{N;s|\(^.*</big>\)</p>\n<p>, \(<small><b>\)|\1 , \2|}' \
       -e 's|^\(<p id=[^>]*><big><b>Ac.e.to.nae.mi.a</b>\) , <b>\(-ne.mi.a\)</b></big>|\1</big> , <small><b>\2</b></small>|' \
       -e 's|\(<small><b>Ag.a.lax.y</b>\)<small>\(.*\)</small></small>|\1</small> \2|' \
       -e 's|\(<small><b>Mar.ga.ry.s flu.id</b>\) \(\[-riz\]).\)</small>|\1</small> \2|' book.html
