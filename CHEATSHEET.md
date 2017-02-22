# Vim Possible

Vim can be confusing. This cheet sheet should help.

The primary thing to know is that there are two modes: _edit_ and _insert_.
The purpose of edit mode is to make it easier to perform complex changes to the
text in a buffer. Insert mode is more simple and functions to put whatever you
type in the text buffer.

If you like command-lines, you will probably like Vim too.


## Movement

There are many ways to move around in a buffer. All of these commands are run
in edit mode.

* `j` - go down a line
* `k` - go up a line
* `h` - go left by a character
* `l` - go right by a character
* `w` - jump by start of words (including punctuation)
* `W` - jump by words (no punctuation)
* `e` - jump to end of words (including punctuation)
* `E` - jump to end of words (no punctuation)
* `b` - jump backward by words (including punctuation)
* `B` - jump backward by words (no punctuation)
* `0` - start of line
* `$` - end of line
* `^` - first non-blank character of line
* `g_` - last non-blank character of a line
* `Ctrl-d` - move down half a page
* `Ctrl-u` - move up half a page
* `}` - go forward by paragraph (the next blank line)
* `{` - go backward by paragraph (the next blank line)
* `gg` - go to the top of the page
* `G` - go the bottom of the page
* `:[num]` - go to line number


## Edit Mode

* `i` - start insert mode at cursor
* `I` - insert at the beginning of the line
* `a` - append after the cursor
* `A` - append at the end of the line
* `o` - open (append) blank line below current line (no need to press return)
* `O` - open blank line above current line
* `c` - change
    * `c [movement command]` - change (replace) from the cursor to the move-to point
    * `cc` - change an entire line
    * `ce` - changes from the cursor to the end of the cursor word
* `d` - delete
    * `d [movement command]` - deletes from the cursor to the move-to point.
    * `dd` - delete the current line
    * `de` - deletes from the cursor to the end of the current word
* `J` - join line below to the current one
* `Esc` - exit insert mode


## Exiting

* `:w` - write (save) the file, but don't exit
* `:wq` - write (save) and quit
* `:q` - quit (fails if anything has changed)
* `:q!` - quit and throw away changes


## Commands

* `u` - undo
* `Ctrl+r` - redo
* `.` - repeat last command
* `:his` - command history
* `q:` - command-line window for command history


## Visual Mode

Visual mode is used to select regions of text that a command can be applied to.

* `v` - starts visual mode
* `V` - starts linewise visual mode
* `Ctrl-v` - start visual block mode
* `Esc` - exit visual mode
* `o` - move to other end of marked area
* `O` - move to other corner of block


## Visual Commands

Type any of these while some text is selected to apply the action

* `y` - yank (copy) marked text
* `d` - delete marked text
* `c` - delete the marked text and go into insert mode (like c does above)


## Cut and Paste

* `yy` - yank (copy) a line
* `p` - put (paste) the clipboard after cursor
* `P` - put (paste) before cursor
* `dd` - delete (cut) a line
* `x` - delete (cut) current character
* `X` - delete previous character (like backspace)


## Search/Replace

* `/pattern` - search for pattern
* `?pattern` - search backward for pattern
* `n` - repeat search in same direction
* `N` - repeat search in opposite direction
* `:%s/old/new/g` - replace all old with new throughout file
* `:%s/old/new/gc` - replace all old with new throughout file with confirmations
* `:his /` - search history
* `q/` - command-line window for search history


## Text

A buffer represents an instance of some text that can be edited. Every open
file is contained in a buffer. Some buffers are text that exist only in memory.

A window is a view of a buffer. Multiple windows can exist that view the same
buffer.

A tab is an arrangement of windows, like a workspace.


### Buffers

* `:e filename` - Open buffer for file and switch vim to buffer
* `:bad filename` - Open buffer for file in background buffer
* `:sb buffername` - Split window and edit named buffer
* `:bd [N] [filename]` - Unload a buffer by its number or name
* `:bn` - go to next buffer
* `:bp` - go to previous buffer


### Windows

* `:vsp` - vertically split windows
* `ctrl+ws` - Split windows horizontally
* `ctrl+wv` - Split windows vertically
* `ctrl+ww` - switch between windows
* `ctrl+wq` - Quit a window


### Tabs

* `:tabe` - make a new tab
* `gt` - go to the next tab
* `gT` - go to the previous tab
