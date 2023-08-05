nnoremap <leader>lv <plug>(vimtex-view)
let g:vimtex_view_method = 'skim'

let g:vimtex_compiler_latexmk = {
      \ 'build_dir' : '',
      \ 'callback' : 1,
      \ 'continuous' : 1,
      \ 'executable' : 'latexmk',
      \ 'hooks' : [],
      \ 'options' : [
      \   '-pdf',
      \   '-verbose',
      \   '-file-line-error',
      \   '-synctex=1',
      \   '-interaction=nonstopmode',
      \   '-shell-escape',
      \ ],
      \}

let g:vimtex_compiler_latexmk_engines = {
      \ '_'                : '-xelatex',
      \ 'pdflatex'         : '-pdf',
      \ 'dvipdfex'         : '-pdfdvi',
      \ 'lualatex'         : '-lualatex',
      \ 'xelatex'          : '-xelatex',
      \ 'context (pdftex)' : '-pdf -pdflatex=texexec',
      \ 'context (luatex)' : '-pdf -pdflatex=context',
      \ 'context (xetex)'  : '-pdf -pdflatex=''texexec --xtx''',
      \}

let g:vimtex_compiler_method = 'latexmk'

let g:tex_IgnoredWarnings =
      \'Underfull'."\n".
      \'Overfull'."\n".
      \'specifier changed to'."\n".
      \'You have requested'."\n".
      \'Missing number, treated as zero.'."\n".
      \'There were undefined references'."\n".
      \'Citation %.%# undefined'."\n".
      \'Double space found.'."\n"

let g:Tex_IgnoreLevel = 8

