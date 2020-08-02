" note do not change the order...
" some of them are overridding privous regrex 


""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" main color (for left over words)
syn match main "\w"
highlight main ctermfg=4  guifg=#E06C75

" numbers
syn match posNum "\d"
highlight posNum ctermfg=4  guifg=#d19a66

" method names()
syn match class ".\w*\((\)\@="
highlight class ctermfg=4  guifg=#61AFEF

" highlight names which contains numbers
syn match main "\v(\a)\w*\d"
highlight main ctermfg=4  guifg=#E06C75


"all regrex works
" /^import (+);$/mg 
" import \zs.*\ze
" \v(^import\s+)@<=.*;
" imported packages 
syn match importName "\v(^import\s+)@<=.*;"
highlight importName ctermfg=4  guifg=#E5C07B

" import 
syn match importWord "import "
highlight importWord ctermfg=4  guifg=#C678DD

syn match packageName "\v(^package\s+)@<=.*;"
highlight packageName ctermfg=4  guifg=#E5C07B

" import 
syn match packageWord "package "
highlight packageWord ctermfg=4  guifg=#C678DD

"ex: int, double, char
highlight javaType ctermfg=4  guifg=#C678DD

"ex: static, throws
highlight javaStorageClass ctermfg=4  guifg=#C678DD


"class name... basically starts with caps letter
syntax match ClassName display '\<\([A-Z][a-z0-9]*\)\+\>'
syntax match ClassName display '\.\@<=\*'
highlight link ClassName Identifier
"highlight ClassName ctermfg=4  guifg=#E5C07B

" Just some special color, why not?  
syn match print "System.out."
highlight print ctermfg=4  guifg=#E5C07B

"objects (ex: String) 
highlight Constant ctermfg=4  guifg=#E5C07B

" class
syn match javaClassDecl2 " class\> "
highlight javaClassDecl2 ctermfg=4  guifg=#C678DD

" package
highlight javaExternal ctermfg=4  guifg=#C678DD






":TODO s 
"imported pack name 
"syn match pack "import .*"
"highlight pack ctermfg=4  guifg=#E5C07B


"highlight javaOperator ctermfg=4  guifg=#C678DD


"syntax match Operator display ' *->'
"highlight Operator ctermfg=4  guifg=#d19a66

