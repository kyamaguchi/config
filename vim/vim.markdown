### show line number
    :set nu
### hide line number
    :set nonu

### avoid messing up indentation on pasted code
    :set paste
### get back
    :set nopaste

### indent
    :set cindent
    :set nocindent


## vimrc
    $ vim ~/.vimrc 
    """ show line number
    set number
    """ set the indenting mode
    "set autoindent
    set cindent

    """ show invisible characters
    "set list

    """ move cursor between lines at the beginning/end of line etc
    set whichwrap=b,s,h,l,<,>,[,]

    set tabstop=2
    set shiftwidth=2

    set expandtab

    """ highlight zenkaku space
    highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
    au BufNewFile,BufRead * match ZenkakuSpace /　/

    set runtimepath+=$HOME/vimfiles,$HOME/vimfiles/plugin
    source $HOME/vimfiles/mykey



    $ vim ~/vimfiles/mykey
    """ example for PHP
    imap <Tab> <Tab><BS>
    imap <F4> <Esc>o
    imap <F5> <Esc>A;<Esc>o

    iab SS $_SESSION["
    iab GG $_GET['
    iab GP $_POST['
    iab GS $_SERVER['
    iab P print(
    iab PR print_r(
    iab BR "<br />" 


## Comment out multi lines
    (Show line numbers) 
    :set nu
    (Comment out)
    :4,15s/^/#/
    (Uncomment)
    :4,15s/^#//

