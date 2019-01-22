for f in split(glob('$HOME/.config/nvim/vimrc.d/*.vimrc'), '\n')
    exe 'source' f
endfor
