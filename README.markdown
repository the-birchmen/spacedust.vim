spacedust.vim
==============

A colorful, dark color scheme, inspired by Solarized, Gruvbox and spacedust

## Installation

Install the color scheme by adding it to your `~/.vim/colors` directory or wherever you pluin manager puts plugins.

```
git clone https://gitlab.com/the_birchmen/spacedust.vim.git
```

Spacedust can also be installed through plugin managers such as
[dein.vim][dein], [Pathogen][pathogen], [VAM][vam],
[vim-plug][vim-plug], [Vundle][vundle], etc.

To enable the spacedust color scheme, use 
```
:colorscheme spacedust
```

If you are satisfied, you can add `colorscheme spacedust` to your `~/.vimrc` file (`_vimrc` in Windows).

[dein]: https://github.com/Shougo/dein.vim
[pathogen]: https://github.com/tpope/vim-pathogen
[vam]: https://github.com/MarcWeber/vim-addon-manager
[vim-plug]: https://github.com/junegunn/vim-plug
[vundle]: https://github.com/VundleVim/Vundle.vim

## Options
### Italics

spacedust disables italics in terminal Vim by default, as some
terminals do other things with the text's colors instead of
actually italicizing the text. If your terminal does fully
support italics, add

    let g:spacedust_use_term_italics = 1

to your .vimrc to enable italics in terminal Vim.

If you don't want italics even in GUI Vim, add

    let g:spacedust_use_gui_italics = 0
