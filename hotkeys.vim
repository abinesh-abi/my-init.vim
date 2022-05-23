"""""""""""""""""key maps"""""""""""""""""
"  jj jk	-	esc
" ctrl t	-	ttoggle erminal
" leader tt - floattrem
" comand :bp , :bn  - swith between tabs previous and next
" leader e -    NERDTreeToggle
" ctrl mhjkl - move cursor between split windows
" alt  mhjkl - align spit windows 
"<F5>       -   undotree
"<F8>       -  TagbarToggle
"
"
"
"
"
"
"" hotkey config"
" press jj for esc insert mode
imap jj <Esc>
imap jk <Esc>

nmap J 6j

imap <C-s> <Esc>:w<CR>
nmap <C-s> :w<CR>
imap <C-z> <Esc>ui
nmap <C-z> u
imap <C-y> <Esc><C-r>
nmap <C-y> <C-r>

let mapleader = ","
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>

" move between panes to left/bottom/top/right
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l

"resize windows
 nnoremap <A-h> <C-W><
 nnoremap <A-l> <C-W>>
 nnoremap <A-j> <C-W>+
 nnoremap <A-k> <C-W>-

" " move line or visually selected block - alt+j/k
" inoremap <A-j> <Esc>:m .+1<CR>==gi
" inoremap <A-k> <Esc>:m .-2<CR>==gi
" vnoremap <A-j> :m '>+1<CR>gv=gv
" vnoremap <A-k> :m '<-2<CR>gv=gv
" " move split panes to left/bottom/top/right
"  nnoremap <A-h> <C-W>H
"  nnoremap <A-j> <C-W>J
"  nnoremap <A-k> <C-W>K
"  nnoremap <A-l> <C-W>L
"
"
"
"map for plugins
" nmap <leader>t :ToggleTerm<cr>
nmap <leader><leader>p :Prettier<cr>
nmap <leader>e :NERDTreeToggle<cr>
nmap <F8> :TagbarToggle<CR>
" nnoremap <silent> <C-f> :Files<CR> "for  fzf
nnoremap <F5> :UndotreeToggle<CR> "for undo tree


""toggle terminal
nnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
" inoremap <silent><c-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>
tnoremap <silent><c-t> <C-\><C-n>:ToggleTerm<CR>


"floaterm settings
"little bit tricky on andoid phone
nnoremap   <silent>   <Leader>ty    :FloatermNew --height=1.2 --width=0.8<CR>
tnoremap   <silent>   <Leader>ty   <C-\><C-n>:FloatermNew<CR>
nnoremap   <silent>   <Leader>tp   :FloatermPrev<CR>
tnoremap   <silent>   <Leader>tp   <C-\><C-n>:FloatermPrev<CR>
nnoremap   <silent>   <Leader>tn   :FloatermNext<CR>
tnoremap   <silent>   <Leader>tn   <C-\><C-n>:FloatermNext<CR>
nnoremap   <silent>   <Leader>tt   :FloatermToggle --height=1.2 --width=0.8<CR>
tnoremap   <silent>   <Leader>tt   <C-\><C-n>:FloatermToggle<CR>
"noremap  <leader>t  :FloatermToggle<CR>i
"noremap! <leader>t  <Esc>:FloatermToggle<CR>i
"tnoremap <leader>t  <C-\><C-n>:FloatermToggle<CR>


"for telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


