"--Keymaps--"
map U <nop>
map c <nop>
map S <nop>
map m <nop>
map <F2> <nop>
map <F1> <nop>

map } $
map fi :PlugInstall<CR>
map fs :PlugStatus<CR>
map fc :PlugClean<CR>
map fd :PlugDiff<CR>
map fu :PlugUpdate<CR>
map fU :PlugUpgrade<CR>
map fS :PlugSnapshot<CR>

map ff :FZF<CR>

map Q :q <CR>
map E :w <CR>
map U <C-r>
map <F12> :term <CR>
map <F1> :Ranger <CR>
map <F2> :E <CR>

map ; :
"--Keymaps
map cm <C-w>t<C-w>H
map cc <C-w>t<C-w>K

map <up> :res +5 <CR>
map <down> :res -5 <CR>
map <left> :vertical resize-5 <CR>
map <right> :vertical resize+5 <CR>

map e <C-w>w
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

noremap <C-x> <Esc>lxi
noremap <C-X> <Esc>llxhi
"--Keymaps--"


