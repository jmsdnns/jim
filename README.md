```
    _ _           
   (_|_)          
    _ _ _ __ ___  
   | | | '_ ` _ \ 
   | | | | | | | |
   | |_|_| |_| |_|
  _/ |            
 |__/             
```

# JmsDnns's Vim environment.

My goal for this environment is to keep things simple, yet powerful; colorful, yet subtle; and both easy to understand or reconfigure.

The environment avoids deviating too far from Vim's defaults. It focuses primarily on adding extra functionality on top of a regular Vim install.

This is what it looks like:

![Screenshot of jmsdnns.vim using the Nord Vim theme](/img/jim.png)

# Plugins

Plugins are managed with [pathogen](https://github.com/tpope/vim-pathogen).

* [airline](https://github.com/vim-airline/vim-airline): Configurable status and tablines that look great.
* [nerdtree](https://github.com/scrooloose/nerdtree): File system explorer.
* [tagbar](https://github.com/majutsushi/tagbar): Displays tags (eg. ctags) in a window, ordered by scope.
* [bbye](https://github.com/moll/vim-bbye): Provides a `:Bd` command that closes a buffer without closing its window.
* [markdown](https://github.com/plasticboy/vim-markdown)
* [flake8](https://github.com/nvie/vim-flake8)

# Theme

Here's that screenshot again from above:

![Screenshot of jim using the Nord Vim theme](/img/jim.png)

This is a theme called Nord. It's an arctic, north-bluish theme from [Arctic Ice Studio](https://github.com/arcticicestudio).

* [nord](https://github.com/arcticicestudio/nord-vim)

For Nord to look correct you'll need to install some color settings in your terminal.

* [macOS Terminal](https://github.com/arcticicestudio/nord-terminal-app)
* [Gnome Terminal](https://github.com/arcticicestudio/nord-gnome-terminal)

There are more Terminal options available on the [Nord theme page](https://github.com/arcticicestudio/nord).
