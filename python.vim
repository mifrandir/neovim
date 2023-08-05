" Disable python2 support
let g:loaded_python_provider = 0

" Don't enable explicitly python3 it doesn't work and disables python3
" this only works for DISABLE, python3 is enabled by default
" let g:loaded_python3_provider = 1

" set the route of the executable
let g:python3_host_prog = '/usr/bin/python3'

" Explicitly tells to neovim use python3 when evaluate python code
set pyxversion=3

