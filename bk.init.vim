set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

call nvim_set_keymap('i', '<C-a>', '<Home>', {'noremap': v:true})
call nvim_set_keymap('i', '<C-e>', '<End>', {'noremap': v:true})
