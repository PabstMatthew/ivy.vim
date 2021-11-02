" syntax/ivy.vim
" Comment contained keywords
syntax keyword ivyTodos contained TODO XXX FIXME NOTE

" Comment patterns
syntax match ivyComment "\v#.*$"
    \ contains=ivyTodos oneline

" Keywords
syntax keyword ivyKeywords
    \ for
    \ while
    \ if
    \ else
    \ call
    \ action
    \ function
    \ returns
    \ definition
    \ interpret
    \ invariant
    \ decreases
    \ exists
    \ forall
    \ axiom
    \ relation
    \ isolate
    \ specification
    \ implementation
    \ implement
    \ invariant
    \ require
    \ ensure
    \ after
    \ before
    \ around
    \ var
    \ module
    \ individual
    \ type
    \ instance
    \ instantiate
    \ this
    \ object
    \ import
    \ export
    \ parameter
    \ with
    \ include
    \ global
    \ alias
    \ process

" Numbers
syntax match ivyNumber "\v<\d+>"
syntax match ivyNumber "\v<(\d+_+)+\d+(\.\d+(_+\d+)*)?>"
syntax match ivyNumber "\v<\d+\.\d+>"

" Operators
syntax match ivyOperator "\v\~"
syntax match ivyOperator "\v\%"
syntax match ivyOperator "\v\^"
syntax match ivyOperator "\v\&"
syntax match ivyOperator "\v\*"
syntax match ivyOperator "\v-"
syntax match ivyOperator "\v\+"
syntax match ivyOperator "\v\="
syntax match ivyOperator "\v\~\="
syntax match ivyOperator "\v\:\="
syntax match ivyOperator "\v\|"
syntax match ivyOperator "\v\/"
syntax match ivyOperator "\v\<"
syntax match ivyOperator "\v\>"
syntax match ivyOperator "\v\<\="
syntax match ivyOperator "\v\=\>"
syntax match ivyOperator "\v\.\."

syntax keyword ivyImports include

" Booleans
syntax keyword ivyBoolean
      \ true
      \ false

" Set highlights
highlight default link ivyKeywords Keyword
highlight default link ivyTodos Todo
highlight default link ivyComment Comment
highlight default link ivyNumber Number
highlight default link ivyBoolean Boolean
highlight default link ivyOperator Operator
highlight default link ivyImports Include