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

# JmsDnns's Vim environment.

My goal for this environment is to keep things simple, yet powerful; colorful, yet subtle; and both easy to understand or reconfigure.

The environment avoids deviating too far from Vim's defaults. It focuses primarily on adding extra functionality on top of a regular Vim install.

This is what it looks like:

![Screenshot of jmsdnns.vim using the Nord Vim theme](https://github.com/jmsdnns/jmsdnns.vim/blob/master/img/jmsdnns.vim.png)

# Plugins

Plugins are managed with [pathogen](https://github.com/tpope/vim-pathogen).

## UI Enhancements

The UI Enhancements are mostly about providing ways to sort through code.

* [airline](https://github.com/vim-airline/vim-airline): Configurable status and tablines that look great.
* [ctrl-p](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file finder with a preference for most recently used files.
* [nerdtree](https://github.com/scrooloose/nerdtree): File system explorer.
* [tagbar](https://github.com/majutsushi/tagbar): Displays tags (eg. ctags) in a window, ordered by scope.

## Buffers

* [bookmarks](https://github.com/MattesGroeger/vim-bookmarks): Bookmarks and annotations for files.
* [bbye](https://github.com/moll/vim-bbye): Provides a `:Bd` command that closes a buffer without closing its window.

## Languages

* [markdown](https://github.com/plasticboy/vim-markdown)
* [scala](https://github.com/derekwyatt/vim-scala)
* [typescript](https://github.com/leafgarland/typescript-vim.git)

# Theme

Here's that screenshot again from above:

![Screenshot of jmsdnns.vim using the Nord Vim theme](https://github.com/jmsdnns/jmsdnns.vim/blob/master/img/jmsdnns.vim.png)

This is a theme called Nord. It's an arctic, north-bluish theme from [Arctic Ice Studio](https://github.com/arcticicestudio).

* [nord](https://github.com/arcticicestudio/nord-vim)

For Nord to look correct you'll need to install some color settings in your terminal.

* [macOS Terminal](https://github.com/arcticicestudio/nord-terminal-app)
* [Gnome Terminal](https://github.com/arcticicestudio/nord-gnome-terminal)

There are more Terminal options available on the [Nord theme page](https://github.com/arcticicestudio/nord).
