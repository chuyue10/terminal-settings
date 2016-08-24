"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ria's .vimrc
"
" Sections:
"	>> General
"	>> Vim UI
"	>> Colors and Fonts
"	>> Spaces and Tabs
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >> General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >> Vim UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number			    	    " show line numbers
set showcmd				        " show command in bottom bar
"set cursorline				    " highlight current line
set wildmenu				    " turn on graphics for autocompleting filenames
set showmatch				    " highlights the matching brace/parenthesis
set ruler				        " show the current position

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >> Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable				    " enable syntax highlighting
set background=dark			    " let vim know the backgroun is dark
colorscheme desert              " set the colorscheme

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" >> Spaces and Tabs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4				    " number of visual spaces per TAB
set softtabstop=4			    " number of spaces in tab when editing
set expandtab				    " tabs are spaces
"set smarttab				    " tabs are smart??
set ai					        " set autoindent
set si					        " set smart indent
