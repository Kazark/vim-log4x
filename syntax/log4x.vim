if exists("b:current_syntax")
    finish
endif

syntax case match

syn keyword log4nInfo INFO
syn keyword log4nDebug DEBUG
syn keyword log4nWarn WARN
syn keyword log4nError ERROR
syn keyword log4nFatal FATAL

syn match log4nDate /\d\d\d\?\d\?[./-]\d\d[./-]\d\d\d\?\d\? \d\d[:.]\d\d[:.]\d\d/

highlight link log4nInfo Comment
highlight link log4nDebug Debug
highlight link log4nWarn Todo
highlight link log4nError Underlined
highlight link log4nFatal Error

highlight link log4nDate Number

let b:current_syntax = "log4x"
