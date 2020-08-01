" note do not chage the order...
" some of them are overridding privous regrex 



"highlight javaLangClass ctermfg=4  guifg=#61AFEF
" objects
highlight Constant ctermfg=4  guifg=#E5C07B

" main color
syn match main "\w"
highlight main ctermfg=4  guifg=#E06C75

" all the numbers
syn match posNum "\d"
highlight posNum ctermfg=4  guifg=#d19a66

" class names ()
syn match class ".\w*\((\)\@="
highlight class ctermfg=4  guifg=#61AFEF

" highlight names with contains numbers
syn match main "\v(\a)\w*\d"
highlight main ctermfg=4  guifg=#E06C75

"syn match pack "import .*"
"highlight pack ctermfg=4  guifg=#E5C07B

syn match import "import*"
highlight import ctermfg=4  guifg=#C678DD

" int, double, char
highlight javaType ctermfg=4  guifg=#C678DD

" static, throws
highlight javaStorageClass ctermfg=4  guifg=#C678DD


"highlight javaOperator ctermfg=4  guifg=#C678DD


syntax match ClassName display '\<\([A-Z][a-z0-9]*\)\+\>'
syntax match ClassName display '\.\@<=\*'
highlight link ClassName Identifier
highlight ClassName ctermfg=4  guifg=#E5C07B


syn match print "System.out."
highlight print ctermfg=4  guifg=#E5C07B

" object (String) 
highlight Constant ctermfg=4  guifg=#E5C07B


syn match javaClassDecl2 "class\>"
highlight javaClassDecl2 ctermfg=4  guifg=#C678DD

" package
highlight javaExternal ctermfg=4  guifg=#C678DD


"syntax match Operator display ' *->'
"highlight Operator ctermfg=4  guifg=#d19a66
