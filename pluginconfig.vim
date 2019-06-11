"Plugins
call plug#begin('~/.vim/plugged')
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'airblade/vim-gitgutter'
  Plug 'cocopon/iceberg.vim'
  Plug 'dart-lang/dart-vim-plugin'
  Plug 'itchyny/lightline.vim'
  Plug 'lilydjwg/colorizer'
  Plug 'luochen1990/rainbow'
  Plug 'scrooloose/nerdtree'
  Plug 'yggdroot/indentline'
call plug#end()

"Plugin-Configuration
let NERDTreeShowHidden=1
let g:rainbow_active=1
let g:solarized_termcolors=256
map <C-o> :NERDTreeToggle<CR>
set laststatus=2
