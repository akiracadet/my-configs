set number

" disable bell sound
set visualbell
set t_vb=

" fix cursor issue windows git-bash vim
let &t_SI = "\e[6 q"
let &t_SI = "\e[2 q"

" fix cursor issue windows git-bash vim
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
