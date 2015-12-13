" set the runtime path to include Vundle and initialize
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
filetype off
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Personal plug-ins
Plugin 'cyleriggs/vim-colemak'
Plugin 'cyleriggs/vim-fullcolon'
Plugin 'cyleriggs/vim-solarize-all-the-things'
Plugin 'cyleriggs/vim-sane-tabs'
Plugin 'cyleriggs/vim-sane-indention'
Plugin 'cyleriggs/vim-powered-airline'
Plugin 'cyleriggs/vim-syntax'
Plugin 'cyleriggs/vim-backspace'

Plugin 'bling/vim-airline'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on
