" Vim syntax file

" Source lines
syn match  coverageNotExecuted  "^! .*"
syn match  coverageExecuted     "^> .*"

" Define the default highlighting.
hi def link coverageNotExecuted Constant
hi def link coverageExecuted    Type
