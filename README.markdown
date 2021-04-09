spacedust.vim
==============

A colorful, dark color scheme, inspired by Solarized, Gruvbox and spacedust

## Installation

Install the color scheme by adding it to your `~/.vim/colors` directory

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

### Custom Highlights

If you prefer slightly different colors from what spacedust defines,
you can set `g:spacedust_overrides` in your .vimrc to a dictionary of
custom highlighting parameters:

    let g:spacedust_overrides = {
    \    'Todo': { 'guifg': '303030', 'guibg': 'f0f000',
    \              'ctermfg': 'Black', 'ctermbg': 'Yellow',
    \              'attr': 'bold' },
    \    'Comment': { 'guifg': 'cccccc' },
    \}

This removes the need to edit spacedust directly, simplifying
upgrades. In addition, RGB colors specified this way are run through
the same color approximation algorithm that the core theme uses, so
your colors work just as well in 256-color terminals.

If you can pick better colors than the approximator, specify them
in the `256ctermfg` and `256ctermbg` parameters to override
its choices.

#### Custom Background Colors

To set a custom background color, override the special
`background` highlight group:

    let g:spacedust_overrides = {
    \    'background': { 'guibg': '000000' },
    \}

spacedust uses the background color in multiple highlight
groups. Using the special `background` group overrides them all
at once.

This replaces `g:spacedust_background_color` and
`g:spacedust_background_color_256` from spacedust versions
before 1.6.

#### Terminal Background

If you would prefer to use your terminal's default background
(e.g. for transparent backgrounds, image backgrounds, or a
different color) instead of the background color that spacedust
applies, use this `background` override code:

    let g:spacedust_overrides = {
    \    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
    \}
    if has('termguicolors') && &termguicolors
        let g:spacedust_overrides['background']['guibg'] = 'none'
    endif

#### `MatchParen` Colors

spacedust sets alternate `MatchParen` colors (magenta on black)
in some terminals to be more readable out of the box:

- Apple's Terminal.app has default themes with cursor colors
  that are too close in brightness to spacedust' preferred
  `MatchParen` background color of `#556779` to be
  clearly distinguishable.
- Default 16-color terminal palettes don't typically have a
  color available that can approximate the preferred
  `MatchParen` background color.

If you use Terminal.app with a brighter cursor color, you can
use the standard `MatchParen` colors with this override:

    let g:spacedust_overrides = {
    \    'MatchParen': { 'guifg': 'ffffff', 'guibg': '556779' },
    \}

To use the standard `MatchParen` colors in a 16-color terminal,
configure Low-Color Black as [described in the section
below](#low-color-black-16-and-8-color-terminals).

If you prefer the alternate `MatchParen` colors, you can use them
everywhere with

    let g:spacedust_overrides = {
    \    'MatchParen': { 'guifg': 'dd0093', 'guibg': '000000',
    \                    'ctermfg': 'Magenta', 'ctermbg': '' },
    \}

*Added in version 1.7.*

### Italics

spacedust disables italics in terminal Vim by default, as some
terminals do other things with the text's colors instead of
actually italicizing the text. If your terminal does fully
support italics, add

    let g:spacedust_use_term_italics = 1

to your .vimrc to enable italics in terminal Vim.

If you don't want italics even in GUI Vim, add

    let g:spacedust_use_gui_italics = 0

### Low-Color Black (16 and 8 color terminals)

Since the background on a dark terminal is usually black already,
spacedust can appropriate the black ANSI color as a dark grey and
use no color when it really wants black.

After changing your terminal’s color palette (`#444444` is
suggested), add this to your .vimrc:

    let g:spacedust_use_lowcolor_black = 1

*This option was changed to be disabled by default in version 1.7.*
