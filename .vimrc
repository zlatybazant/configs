call plug#begin()
Plug 'vimwiki/vimwiki'


call plug#end()


" SETs for universal enviroment
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set showcmd
set wildmenu
set nocompatible "for VimWiki"
set paste


" Outfit
colorscheme elflord
if has('filetype')
    filetype indent plugin on
endif
if has('syntax')
   syntax on
endif

