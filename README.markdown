spacedust.vim
==============

A colorful, dark color scheme, inspired by Solarized, Gruvbox and spacedust

## Installation

Install the color scheme by adding it to your `~/.vim/colors` directory orh whatever directory your plugin manager puts plugins

```
git clone https://gitlab.com/the_birchmen/spacedust.vim.git
```
You can add the following to your `~/.vimrc` for vim or `init.vim` for neovim
To enable the dark color scheme, use 
```
:colorscheme space_dust
```

Alternalty the light theme can be set using
```
:colorscheme space_dust_light
```

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
