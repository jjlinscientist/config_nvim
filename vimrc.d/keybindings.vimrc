" map Leader key
let mapleader = "\"

" navigate around nvim lines
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" window navigation
nnoremap <Leader>w< <C-w><
nnoremap <Leader>w> <C-w>>
nnoremap <Leader>w- <C-w>-
nnoremap <Leader>w+ <C-w>+
nnoremap <Leader>ws :split<CR>
nnoremap <Leader>wv :vsplit<CR>
nnoremap <Leader>wx :close<CR>

" remap <F6> to NERDTreeToggle
nnoremap <F6> :NERDTreeToggle<CR>
" remap <F5> to source init.vim
nnoremap <F5> :source $HOME/.config/nvim/init.vim

" CTRL-U in -- INSERT -- mode deletes a chunk of text. Use CTRL-G u to first
" break undo so that you can undo CTRL-U after inserting a line break
inoremap <C-U> <C-G>u<C-U>

" toggle relative line numbers
nnoremap <Leader>3 :NumbersToggle<CR>

" remap number increment to C-s (in case C-a is used by tmux)
"nmap <C-s> <C-a>

" vim paste mode toggle (for indentation issues when pasting text)
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

" folding
nmap <Leader>f zf%

" autocomplete
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
let g:UltiSnipsExpandTrigger"<C-j>"
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" ultisnips trigger config
let g:UltiSnipsExpandTrigger="<TAB>"
let g:UltiSnipsJumpForwardTrigger="<C-b>"
let g:UltiSnipsJumpBackwardTrigger="<C-z>"
