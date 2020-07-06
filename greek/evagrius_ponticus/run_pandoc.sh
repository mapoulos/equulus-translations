#!/usr/bin/env bash
/usr/local/bin/pandoc -s \
  --filter=/usr/local/bin/pandoc-citeproc \
  --bibliography /Users/mapoulos/Dropbox/Pandoc/zotero_5.bib \
  --csl /Users/mapoulos/Dropbox/Pandoc/transactions-of-the-american-philological-association.csl \
  -f markdown+fenced_divs+bracketed_spans+smart+pipe_tables+superscript+subscript \
  -t html -o Evagrius_On_Prayer.html "Evagrius Ponticus, On Prayer.md"