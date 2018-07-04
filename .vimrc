"line number, and syntax highlighting.. 
set number
syntax on

"changing the Colors/theme. 
let g:gruvbox_contrast_dark='soft'
colorscheme gruvbox
set background=dark

"Some plug-ins.
call plug#begin()
 Plug 'morhetz/gruvbox'
 Plug 'scrooloose/nerdtree'
 Plug 'pangloss/vim-javascript'
 Plug 'mxw/vim-jsx'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
call plug#end()

"NerdTree view
autocmd VimEnter * NERDTree

"Some remapping for tab navigation.
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

"Ctrl-P installation, and usage. 
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"Improving CTRL-P performance speed.
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

"Remove both scroll bars for MacVim. 
set guioptions=

"readjust tab spaces to be 2.
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2


