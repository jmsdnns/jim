```
    _                   _                       _
   (_)                 | |                     (_)
    _ _ __ ___  ___  __| |_ __  _ __  _____   ___ _ __ ___
   | | '_ ` _ \/ __|/ _` | '_ \| '_ \/ __\ \ / / | '_ ` _ \
   | | | | | | \__ \ (_| | | | | | | \__ \\ V /| | | | | | |
   | |_| |_| |_|___/\__,_|_| |_|_| |_|___(_)_/ |_|_| |_| |_|
  _/ |
 |__/
```

# Jms Dnns's Vim environment.

My goal for this environment is to keep things simple, yet powerful; colorful, yet subtle; and both easy to understand or reconfigure.

The environment avoids deviating too far from Vim's defaults. It focuses primarily on adding extra functionality on top of a regular Vim install.

# Plugins

Plugins are managed with [pathogon](https://github.com/tpope/vim-pathogen).

## UI Enhancements

* [airline](https://github.com/vim-airline/vim-airline): Configurable status and tablines that look great.
* [ctrl-p](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file finder with a preference for most recently used files.
* [nerdtree](https://github.com/scrooloose/nerdtree): File system explorer.
* [tagbar](https://github.com/majutsushi/tagbar): Displays tags (eg. ctags) in a window, ordered by scope.

## Buffers

* [vim-bbye](https://github.com/moll/vim-bbye): Provides a `:Bd` command that closes a buffer without closing its window

## Languages

* [markdown](https://github.com/plasticboy/vim-markdown)
* [scala](https://github.com/derekwyatt/vim-scala)
* [typescript](https://github.com/leafgarland/typescript-vim.git)

# Theme

![Screenshot of jmsdnns.vim using the Nord Vimm theme](https://github.com/jmsdnns/jmsdnns.vim/blog/master/img/jmsdnns.vim.png)

I use a theme called Nord. It's an arctic, north-bluish theme from Arctic Ice Studio.

* [nord](https://github.com/arcticicestudio/nord-vim)

For Nord to look correct you'll need to install the colors in your terminal too.

* [macOS Terminal](https://github.com/arcticicestudio/nord-terminal-app)
* [Gnome Terminal](https://github.com/arcticicestudio/nord-gnome-terminal)

More Terminal options are available on the Nord theme page if use something else.
