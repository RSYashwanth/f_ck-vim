function! Init()
    " Init registers
    let @d = "`b\"cyl@v@amb@d"                         " DRIVER
    let @e = "`b\"cyl@v@amb"                         " DRIVER
    let @v = "/MACROS\<C-m>/\\V\<C-r>c\<C-m>w\"ayiW"    " LOAD_ACTION
    let @z = "\<C-A>"                                   " INCREMENT
    let @x = "\<C-X>"                                   " DECREMENT
    let @a = ""                                         " ACTION
    let @s = ""                                         " COND_ACTION
    let @h = "cW0\<Esc>ll@h"                            " RESET_BELT_HELPER
    let @r = "`b0mb`o0Dmo`p0mp@h"                       " RESET_PROGRAM
    let @i = "gg0mb/BELT\<C-m>j0mp/OUTPUT\<C-m>jmo/INPUT\<C-m>j0mi"     " INIT_MARKS
    let @g = "/ASCII\<C-m>/\<C-r>n\<C-m>04l\"nyl"      " PRINT_ASCII
    let @f = "`bvipgJ"                                  " FORMAT
    let @m = "/\\%V\<C-r>n\<C-m>\<Esc>"                                  " FORMAT
    let @l = "/CONDITION\<C-m>j0V@mw\"syiW"                                  " FORMAT
    let @t = "`i\"nyl@q0\"nyiw`pviw\"np:silent normal! `ilmi\<C-m>"
    let @q = "/ASCII\<C-m>j$\<C-v>125j/\\%V\\V\<C-r>n\<C-m>\<Esc>"

    " c -> current character reg
    " n -> temp char reg
endfunction

call Init()
