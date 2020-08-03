


" note do not change the order...
" some of them are overridding privous regrex 

"this code made with build-in syntax regrex(and key words), and with some custome regrex(and
"key words)

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

" package name
syn match packageName "\v(^package\s+)@<=.*;"
highlight packageName ctermfg=4  guifg=#E5C07B

" package 
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
highlight ClassName ctermfg=4  guifg=#E5C07B

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

"if else switch
highlight javaConditional ctermfg=4  guifg=#C678DD

"while for do 
highlight javaRepeat ctermfg=4  guifg=#C678DD

"true flase
highlight javaBoolean ctermfg=4  guifg=#d19a66


" null
syn match null "\v[ =]null[; ]"
highlight null ctermfg=4  guifg=#d19a66


" this super
highlight javaTypedef ctermfg=4  guifg=#E5C07B
		
" var new instanceof
highlight javaOperator ctermfg=4  guifg=#C678DD
	
" return
highlight javaStatement ctermfg=4  guifg=#C678DD

" static synchronized transient volatile final strictfp serializable
highlight javaStorageClass ctermfg=4  guifg=#C678DD

"throw try catch finally
highlight javaExceptions ctermfg=4  guifg=#C678DD

" assert
highlight javaAssert ctermfg=4  guifg=#C678DD

" synchronized throws
highlight javaMethodDecl ctermfg=4  guifg=#E06C75

" extends implements interface
highlight javaClassDecl ctermfg=4  guifg=#E06C75

" interface 
highlight javaClassDecl ctermfg=4  guifg=#C678DD

" break continue skipwhite
highlight javaBranch ctermfg=4  guifg=#C678DD

" public protected private abstract
highlight javaScopeDecl ctermfg=4  guifg=#C678DD


""""""""""""""""""""""""""""""""""""""'
" java 9...
" module transitive
highlight javaModuleStorageClass ctermfg=4  guifg=#C678DD


" open requires exports opens uses provides 
highlight javaModuleStmt ctermfg=4  guifg=#E5C07B


" to with
highlight javaModuleExternal ctermfg=4  guifg=#E06C75


"""""""""""""""""""""""""""""""""""""""""
" lambda
highlight javaLambdaDef ctermfg=4  guifg=#56B6C2


""""""""""""""""""""""""""""""""""""""""""
" clone equals finalize getClass hashCode
" notify notifyAll toString wait
highlight javaLangObject ctermfg=4  guifg=#E5C07B





""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

