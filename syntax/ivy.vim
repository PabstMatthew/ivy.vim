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
    \ definition
    \ interpret
    \ invariant
    \ decreases
    \ exists
    \ forall
    \ axiom
    \ relation
    \ specification
    \ implementation
    \ implement
    \ require
    \ ensure
    \ around
    \ var
    \ module
    \ individual
    \ type
    \ instance
    \ instantiate
    \ this
    \ object
    \ parameter
    \ global
    \ alias
    \ process
    \ common
    \ class
    \ field
    \ in
    \ debug
    \ variant
    \ of
    \ globally
    \ eventually
    \ temporal
    \ function
    \ class
    \ object
    \ method
    \ execute
    \ destructor
    \ some
    \ maximizing
    \ minimizing
    \ private
    \ using
    \ property
    \ ghost
    \ alias
    \ trusted
    \ this
    \ attribute
    \ scenario
    \ proof
    \ named
    \ fresh
    \ returns
    \ mixin
    \ before
    \ after
    \ isolate
    \ with
    \ export
    \ import
    \ delegate
    \ include

syntax keyword ivyStructure
    \ struct

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
syntax match ivyOperator "\v\:"
syntax match ivyOperator "\v\;"
syntax match ivyOperator "\v\,"

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
highlight default link ivyStructure Structure
