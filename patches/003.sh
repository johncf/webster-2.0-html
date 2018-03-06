#!/bin/bash

sed -i -e 's?\(<small><b>\)\(Bat.tle-ax\|Sel.vaged\|An.er.gi.a\)</b>\(.*\)</small>\(</p>\)$?\1\2</b></small>\3\4?' \
       -e 's|\(Cor.ol.late</b>\) <small>\(?r.?l-l?t).*corolla\.\)</small></small>\(</p>\)$|\1</small> (\2\3|' \
       -e 's|{ \(-lith\) \((-lith),\) \(<b>-lite</b>\) \((-lit).\) }|{ <small><b>\1</b></small> \2 <small>\3</small> \4 }|' \
       -e 's|{ \(<b>-ward</b>\) \((werd),\) \(<b>-wards</b>\) \((werdz)\) }|{ <small>\1</small> \2 <small>\3</small> \4 }|' book.html
