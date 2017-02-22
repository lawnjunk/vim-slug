syntax keyword jsES6 promise Promise resolve reject Buffer Error 

syntax match cSEMI ";"
syntax match cPUNK "[=|\||\&|\+|\-|%|>|<|,]"
syntax match cFUNK /\w*(/me=e-1
"highlight String ctermfg=216
highlight SpecialChar ctermfg=162
"highlight Comment ctermfg=60
highlight Comment ctermfg=30
highlight cRET ctermfg=118
highlight cFUNK ctermfg=167
highlight cSEMI ctermfg=207 
highlight cSTAR ctermfg=167
highlight cPUNK ctermfg=220
highlight jsES6 ctermfg=108

syntax match arrowOne /(\w*) =>/
syntax match arrowTwo /(\w*, \w*) =>/
syntax match arrowThree  /(\w*, \w*, \w*) =>/
syntax match arrowFour /(\w*, \w*, \w*, \w*) =>/

highlight arrowOne ctermfg=9
highlight arrowTwo ctermfg=9
highlight arrowThree ctermfg=9
highlight arrowFour ctermfg=9

syntax match wat /\w*\./
syntax match oh /\w*\:./
syntax match ok /\w* \:./
"hi wat ctermfg=103
hi oh ctermfg=103
hi ok ctermfg=103

"hi Normal ctermbg=23
"hi Normal ctermfg=0
