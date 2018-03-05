#!/bin/bash

sed -i -e 's|<p><big><a name="\(MBP_[^"]*\)">|<p id="\1"><big>|g' \
       -e '/<\/blockquote>/{N;s|</blockquote>\n<p>&nbsp;</p>|</blockquote>|}' \
       -e '/<\/blockquote>/{N;s?</blockquote>\n\(<li>\|</ul>\)?</blockquote></li>\n\1?}' book.html
