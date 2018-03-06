#!/bin/bash

sed -i 's|<a name=\("[^"]*"\)>\(</[^a]\)|<a id=\1></a>\2|g' book.html
tidy -w 16000 -m book.html
# line 50 column 1 - Warning: inserting implicit <p>
# line 227547 column 47 - Warning: inserting implicit <p>
# line 233443 column 7 - Warning: inserting implicit <p>
# line 233871 column 181 - Warning: inserting implicit <p>
# line 234748 column 7 - Warning: inserting implicit <p>
# line 50 column 1 - Warning: trimming empty <p>
# line 227534 column 1 - Warning: trimming empty <p>
# line 227547 column 47 - Warning: trimming empty <p>
# line 233430 column 1 - Warning: trimming empty <p>
# line 233443 column 7 - Warning: trimming empty <p>
# line 233811 column 1 - Warning: trimming empty <p>
# line 233871 column 181 - Warning: trimming empty <p>
# line 234715 column 1 - Warning: trimming empty <p>
# line 234748 column 7 - Warning: trimming empty <p>
# Info: Doctype given is "-//W3C//DTD HTML 3.2//EN"
# Info: Document content looks like HTML 4.01 Transitional
# Info: No system identifier in emitted doctype
# Tidy found 14 warnings and 0 errors!
# 
# 
# About HTML Tidy: https://github.com/htacg/tidy-html5
# Bug reports and comments: https://github.com/htacg/tidy-html5/issues
# Official mailing list: https://lists.w3.org/Archives/Public/public-htacg/
# Latest HTML specification: http://dev.w3.org/html5/spec-author-view/
# Validate your HTML documents: http://validator.w3.org/nu/
# Lobby your company to join the W3C: http://www.w3.org/Consortium
# 
# Do you speak a language other than English, or a different variant of
# English? Consider helping us to localize HTML Tidy. For details please see
# https://github.com/htacg/tidy-html5/blob/master/README/LOCALIZE.md
