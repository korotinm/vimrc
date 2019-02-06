set nocompatible
filetype off

" Enable at startup
 let g:neocomplete#enable_at_startup = 1
" Minimum syntax keyword length
 let g:neocomplete#sources#syntax#min_keyword_length = 3

let g:EclimCompletionMethod = 'omnifunc'
if !exists('g:neocomplete#force_omni_input_patterns')
	  let g:neocomplete#force_omni_input_patterns = {}
  endif
  let g:neocomplete#force_omni_input_patterns.java = '\k\.\k*'
  let g:neocomplete#force_omni_input_patterns.scala = '\k\.\k*'

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarkin/Vundle.vim'
"Plugin 'ensime/ensime-vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'morhetz/gruvbox'
call vundle#end()

:set encoding=utf-8
set background=dark
set t_Co=256
"syntax enable
"colorscheme wombat256dave 
colorscheme gruvbox
"colorscheme noclown 
syntax on

filetype plugin indent on
