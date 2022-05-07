"""""""""""""""""key maps"""""""""""""""""
"  jj jk	-	esc
" ctrl t	-	terminal
" leader b - shows buffer/tabs list
" comand :bp , :bn  - swith between tabs previous and next
" leader e -    NERDTreeToggle
" ctrl mhjkl - move cursor between split windows
" alt  mhjkl - align spit windows 
"
"
"
"
"
"
"" hotkey config"
" press jj <fo></fo>r esc insert mode
imap jj <Esc>
imap jk <Esc>

nmap J 6j
nmap K 6k

imap <C-s> <Esc>:w<CR>
nmap <C-s> :w<CR>
imap <C-z> <Esc>ui
nmap <C-z> u
imap <C-y> <Esc><C-r>
nmap <C-y> <C-r>

let mapleader = ","
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>


"map
" nmap <leader>t :ToggleTerm<cr>
nmap <leader><leader>p :Prettier<cr>
nmap <leader>e :NERDTreeToggle<cr>
nmap <F8> :TagbarToggle<CR>
" nnoremap <silent> <C-f> :Files<CR> "for  fzf



""toggle terminal
"noremap  <leader>t  :FloatermToggle<CR>i
"noremap! <leader>t  <Esc>:FloatermToggle<CR>i
"tnoremap <leader>t  <C-\><C-n>:FloatermToggle<CR>


nnoremap <silent><c-t> <Cmd>exe v:count1 . "ToggleTerm"<CR>
inoremap <silent><c-t> <Esc><Cmd>exe v:count1 . "ToggleTerm"<CR>


" move line or visually selected block - alt+j/k
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
" move split panes to left/bottom/top/right
 nnoremap <A-h> <C-W>H
 nnoremap <A-j> <C-W>J
 nnoremap <A-k> <C-W>K
 nnoremap <A-l> <C-W>L
" move between panes to left/bottom/top/right
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l


