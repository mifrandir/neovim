set relativenumber
set cursorline
set scrolloff=8
set showmatch
set splitbelow
set splitright
set tabstop=2
set shiftwidth=2
set expandtab
set colorcolumn=90

highlight ColorColumn ctermbg=darkgray
colorscheme ayu

filetype plugin indent on

syntax enable

let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+,\.aux$,\._aux$,\.bbl$,\.bcf$,\.blg$,\.fdb_latexmk$,\.fls$,\.out$,\.run.xml$,\.synctex.gz$,\.tex.project.vim$,\.toc$'
let g:netrw_localcopydircmd = 'cp -r'
let g:netrw_banner = 0
let g:netrw_keepdir = 0
let g:fzf_preview_window = []

" navigation and buffers

nnoremap <SPACE> <Nop>
let mapleader = " "
let maplocalleader = " "
nnoremap <leader>aff :Autoformat<CR>
nnoremap <leader>afl :AutoformatLine<CR>

" window changing

nnoremap <leader>wq :q<CR>
nnoremap <leader>wh :wincmd h<CR>
nnoremap <leader>wj :wincmd j<CR>
nnoremap <leader>wk :wincmd k<CR>
nnoremap <leader>wl :wincmd l<CR>

nnoremap <leader><Tab> :e #<CR>
nnoremap <leader>ga :GotoHeaderSwitch<CR>
nnoremap <leader>gg :GotoHeader<CR>
nnoremap <leader>qq :q<CR>
nnoremap <leader>zz :qa!<CR>

" here

nnoremap <leader>fh :CtrlP<CR>
nnoremap <leader>sh :Ag<CR>
nnoremap <leader>dh :Explore<CR>
nnoremap <leader>th :term<CR>:star<CR>

" split vertical

nnoremap <leader>h/ :vsplit<CR>
nnoremap <leader>f/ :vsplit<CR>:CtrlP<CR>
nnoremap <leader>s/ :vsplit<CR>:Ag<CR>
nnoremap <leader>d/ :vsplit<CR>:Explore<CR>
nnoremap <leader>t/ :vsplit<CR>:term<CR>:star<CR>

" split horizontal

nnoremap <leader>h- :split<CR>
nnoremap <leader>f- :split<CR>:CtrlP<CR>
nnoremap <leader>s- :split<CR>:Ag<CR>
nnoremap <leader>d- :split<CR>:Explore<CR>
nnoremap <leader>t- :split<CR>:term<CR>:star<CR>

" tab

nnoremap <leader>ft :tabnew<CR>:CtrlP<CR>
nnoremap <leader>st :tabnew<CR>:Ag<CR>
nnoremap <leader>dt :tabnew<CR>:Explore<CR>
nnoremap <leader>tt :tabnew<CR>:term<CR>:star<CR>
nnoremap <leader>qt :tabc<CR>

" configs

nnoremap <leader>ce :tabnew $HOME/.config/nvim/init.vim<CR>
nnoremap <leader>cr :source $HOME/.config/nvim/init.vim<CR>
nnoremap <leader>se :UltiSnipsEdit<CR>
nnoremap <leader>en :lnext<CR>
tnoremap <Esc> <C-\><C-n>


