function! Init()
    " Function to initialize all macros
    
    " User macros
    let @p = "@i@r@f@d"                                                 " Execute program macro
    let @d = "`b\"cyl@v@amb@d"                                          " Driver macro
    let @e = "`b\"cyl@v@amb"                                            " Step through macro
    let @r = ":silent normal! `b0mb`o0Dmo`p0mp@h\<C-m>"                 " Reset program macro
    let @i = "gg0mb/BELT\<C-m>j0mp/OUTPUT\<C-m>j0mo/INPUT\<C-m>j0mi"    " Initialize marks macro
    let @f = "`bvapgJo\<Esc>"                                           " Format program macro

    " Helper macros
    let @v = "/MACROS\<C-m>/\\V\<C-r>c\<C-m>w\"ayiW"                    " LOAD_ACTION
    let @z = "\<C-A>"                                                   " INCREMENT
    let @x = "\<C-X>"                                                   " DECREMENT
    let @a = ""                                                         " ACTION
    let @s = ""                                                         " CONDITONAL_ACTION
    let @h = "cW0\<Esc>ll@h"                                            " RESET_BELT_HELPER
    let @g = "/ASCII\<C-m>/\<C-r>n\<C-m>04l\"nyl"                       " PRINT_ASCII
    let @m = "/\\%V\<C-r>n\<C-m>\<Esc>"                                 " GET_CONDITION_BRANCH
    let @l = "/CONDITION\<C-m>j0V@mw\"syiW"                             " LOAD_CONDITION
    let @t = "`i\"nyl@q0\"nyiw`pviw\"np:silent normal! `ilmi\<C-m>"     " READ_INPUT
    let @q = "/ASCII\<C-m>j$\<C-v>125j/\\%V\\V\<C-r>n\<C-m>\<Esc>"      " GET_ASCII_FROM_CHAR
endfunction

" Initialize all macros when sourced
call Init()
